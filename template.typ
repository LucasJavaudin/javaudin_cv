#import "@preview/fontawesome:0.5.0": *

#fa-use-pro()

#let body_color = rgb(34, 32, 36)
#let accent_color = rgb(23, 114, 180)

#let font_family = "DejaVu Sans"

#let font_size_title = 28pt
#let font_size_heading = 12pt
#let font_size_body = 10pt
#let font_size_small = 9pt

#let body_text = text.with(font: font_family, fill: body_color, size: font_size_body)
#let small_text = text.with(font: font_family, fill: body_color, size: font_size_small)

#let my-fa-icon = fa-icon.with(fill: accent_color)

#let cv(body) = {
  set page(
    footer: context [
      #grid(
        columns: (1fr, 2fr, 1fr),
        {
          set align(left)
          text(datetime.today().display("[month repr:long] [year]"))
        },
        {
          set align(center)
          text("Lucas Javaudin · Curriculum Vitae")
        },
        {
          set align(right)
          set text(size: font_size_small)
          counter(page).display("I")
        },
      )
    ]
  )
  show heading.where(level: 1): it => {
    set block(spacing: 0.5em)
    v(0.5em)
    text(it, font: font_family, weight: "bold", size: font_size_heading, fill: accent_color)
    line(length: 100%, stroke: accent_color)
  }
  show heading.where(level: 2): it => {
    set block(spacing: 1em)
    v(0.5em)
    body_text(it, weight: "bold")
  }
  body
}

// personal information
#let info(
  name: "",
  subtitle: "",
  location: "",
  phone: "",
  email: "",
  website: "",
  github: "",
  linkedin: "",
  orcid: "",
) = {
  set text(font: font_family, size: font_size_body)
  set par(spacing: 0.8em)
  align(center)[
    #text(name, size: font_size_title, fill: body_color)
    #parbreak()
    #text(subtitle, size: font_size_body)
    #parbreak()
    #text(location, size: font_size_body, style: "italic")
    #parbreak()
    #text(size: font_size_small)[
      #if phone != "" [
        #my-fa-icon("phone", fill: accent_color) #phone
        |
      ]
      #link("mailto:" + email)[#my-fa-icon("envelope", solid: true) #email]
      |
      #link("https://" + website)[#my-fa-icon("house") #website]
    ]
    #parbreak()
    #text(size: font_size_small)[
      #link("https://github.com/" + github)[#my-fa-icon("github") #github]
      |
      #my-fa-icon("linkedin") #link("https://www.linkedin.com/in/" + linkedin)[#linkedin]
      |
      #link("https://orcid.org/" + orcid)[#my-fa-icon("orcid") ORCID #orcid]
    ]
  ]
  v(1em)
}

#let grayLeft(body) = {
  set text(font: font_family, fill: gray, size: font_size_body)
  body
}

#let grayRight(body) = {
  set text(font: font_family, fill: gray, size: font_size_body)
  place(end, body)
}

#let education(institution: "", title: "", location: "", date: "", body) = {
  set par(spacing: 0.6em)
  grid(
    columns: (1fr, 10em),
    body_text(institution, weight: "bold"),
    align(right)[#grayRight(location)],
  )
  grid(
    columns: (1fr, 9em),
    body_text(title),
    align(right)[#grayRight(date)],
  )
  small_text(body)
  v(0.4em)
}

#let experience(title: "", institution: "", date: "", body) = {
  set par(spacing: 0.6em)
  grid(
    columns: (3em, 1fr),
    grayLeft(date),
    {
      body_text(weight: "bold", title + ", ")
      body_text(institution)
      parbreak()
      small_text(body)
    },
  )
  v(0.4em)
}

#let conference(title: "", conference: "", location: "", date: "", year: "") = {
  set par(spacing: 0.6em)
  grid(
    columns: (3em, 1fr),
    grayLeft(year),
    {
      body_text(conference + ", " + location + ", " + date)
      parbreak()
      body_text(title, style: "italic")
    },
  )
  v(0.4em)
}


#let teaching(title: "", institution: "", location: "", date: "", duration: "") = {
  set par(spacing: 0.6em)
  body_text(title, style: "italic")
  parbreak()
  body_text(duration + ", " + institution + ", " + location + ", " + date)
  v(0.4em)
}

#let peer_review(journal: "") = {
  set par(spacing: 1em)
  body_text(journal)
}

#let mentor(year: "", title: "") = {
  set par(spacing: 0.6em)
  grid(
    columns: (6em, 1fr),
    grayLeft(year),
    body_text(title),
  )
  v(0.4em)
}

#let language(language: "", level: "") = {
  set par(spacing: 0.6em)
  grid(
    columns: (6em, 1fr),
    body_text(language),
    body_text(level, style: "italic"),
  )
  v(0.4em)
}

#let reference(name: "", email: "", function: "") = {
  set par(spacing: 0.6em)
  grid(
    columns: (9em, 1fr),
    body_text(name),
    {
      body_text(function, style: "italic")
      parbreak()
      link("mailto:" + email)[#email]
    }
  )
  v(0.4em)
}


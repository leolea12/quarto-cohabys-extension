
// Parsing YAML variables
#show: doc => cohabys(
  cover-date: [
    $date$\
  ],
  cover-title: "$title$",
  cover-subtitle: "$subtitle$",
  cover-image: "$cover-img$",
  centre: "$centre$",
  author: "$author$",
  doc
)

// Headers
#show heading: it => [
  #set text(weight: "bold", font: "Raleway")
  #set text(rgb("#21618c"))
  #block(it.body)
]


#import "mod.typ": *
#show: style

#heading(outlined: false, "目录")

#{
  show: outline-font-style
  outline(title: none)
}

#pagebreak()

= 图目录

#outline(title: none, target: figure.where(kind: image))

#pagebreak()

= 表目录

#outline(title: none, target: figure.where(kind: table))

#pagebreak()

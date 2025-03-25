graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "equate-01"
  ]
  node [
    id 2
    label "many"
  ]
  node [
    id 3
    label "industry"
  ]
  node [
    id 4
    label "film"
  ]
  node [
    id 5
    label "succeed-01"
  ]
  node [
    id 6
    label "award-01"
  ]
  node [
    id 7
    label "office"
  ]
  node [
    id 8
    label "box"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 1
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]

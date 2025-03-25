graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "obligate-01"
  ]
  node [
    id 2
    label "forget-01"
  ]
  node [
    id 3
    label "ubiquity"
  ]
  node [
    id 4
    label "wi-fi"
  ]
  node [
    id 5
    label "grow-01"
  ]
  node [
    id 6
    label "either"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
]

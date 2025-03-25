graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "emergency"
  ]
  node [
    id 1
    label "it"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "die-01"
  ]
  node [
    id 4
    label "stuff"
  ]
  node [
    id 5
    label "relieve-01"
  ]
  node [
    id 6
    label "pressure"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]

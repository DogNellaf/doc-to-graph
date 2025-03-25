graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "detect-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "current"
  ]
  node [
    id 3
    label "substance"
  ]
  node [
    id 4
    label "many"
  ]
  node [
    id 5
    label "abuse-02"
  ]
  node [
    id 6
    label "athlete"
  ]
  node [
    id 7
    label "include-91"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 3
    key 1
    label ":ARG2"
  ]
]

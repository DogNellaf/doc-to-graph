graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "patent-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "small"
  ]
  node [
    id 5
    label "movement-07"
  ]
  node [
    id 6
    label "software"
  ]
  node [
    id 7
    label "free-04"
  ]
  node [
    id 8
    label "source"
  ]
  node [
    id 9
    label "open-04"
  ]
  node [
    id 10
    label "trade-01"
  ]
  node [
    id 11
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
    target 11
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
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
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
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
]

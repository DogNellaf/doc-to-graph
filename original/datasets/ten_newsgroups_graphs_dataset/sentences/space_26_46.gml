graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "boil-01"
  ]
  node [
    id 1
    label "blood"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "-"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":part"
  ]
]

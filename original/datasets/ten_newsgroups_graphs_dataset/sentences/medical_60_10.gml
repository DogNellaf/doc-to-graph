graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "take-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "antobiotic"
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
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
]

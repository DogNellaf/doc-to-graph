graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "anyone"
  ]
  node [
    id 3
    label "detail"
  ]
  node [
    id 4
    label "this"
  ]
  node [
    id 5
    label "more"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
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
    source 3
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "endorse-01"
  ]
  node [
    id 1
    label "this"
  ]
  node [
    id 2
    label "religious-group"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "-"
  ]
  node [
    id 5
    label "islam"
  ]
  edge [
    source 0
    target 4
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
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op1"
  ]
]

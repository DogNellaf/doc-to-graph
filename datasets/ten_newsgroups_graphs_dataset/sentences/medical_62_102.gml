graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "boost-01"
  ]
  node [
    id 1
    label "vaccine"
  ]
  node [
    id 2
    label "respond-01"
  ]
  node [
    id 3
    label "immune-02"
  ]
  node [
    id 4
    label "specific-02"
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
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]

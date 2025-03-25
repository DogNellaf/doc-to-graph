graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "threaten-01"
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
    label "massive"
  ]
  node [
    id 5
    label "life"
  ]
  node [
    id 6
    label "absolute"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
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
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
]

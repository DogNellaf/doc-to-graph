graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "see-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "tissue"
  ]
  node [
    id 4
    label "brain"
  ]
  node [
    id 5
    label "still"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
]

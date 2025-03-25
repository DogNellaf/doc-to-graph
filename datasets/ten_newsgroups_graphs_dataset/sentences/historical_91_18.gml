graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "execute-01"
  ]
  node [
    id 1
    label "army"
  ]
  node [
    id 2
    label "all"
  ]
  node [
    id 3
    label "near"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "malefact-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":degree"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "thing"
  ]
  node [
    id 1
    label "name-01"
  ]
  node [
    id 2
    label "doctor"
  ]
  node [
    id 3
    label "specialize-01"
  ]
  node [
    id 4
    label "surgery-01"
  ]
  node [
    id 5
    label "such"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]

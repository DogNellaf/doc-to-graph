graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "name-01"
  ]
  node [
    id 1
    label "doctor"
  ]
  node [
    id 2
    label "specialize-01"
  ]
  node [
    id 3
    label "surgery-01"
  ]
  node [
    id 4
    label "such"
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
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]

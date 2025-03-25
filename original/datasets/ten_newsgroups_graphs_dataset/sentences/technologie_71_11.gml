graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "cause-01"
  ]
  node [
    id 2
    label "computer"
  ]
  node [
    id 3
    label "just"
  ]
  node [
    id 4
    label "problem"
  ]
  node [
    id 5
    label "environment"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":beneficiary"
  ]
]

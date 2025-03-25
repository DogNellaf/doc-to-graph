graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "abort-01"
  ]
  node [
    id 1
    label "air"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "plan-01"
  ]
  node [
    id 4
    label "shut-down-05"
  ]
  node [
    id 5
    label "publication-91"
  ]
  node [
    id 6
    label "publication"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "aocs"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
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
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG4"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
]

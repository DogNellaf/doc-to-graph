graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "abort-01"
  ]
  node [
    id 1
    label "orbit"
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
    label "shuttle"
  ]
  node [
    id 5
    label "product"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "au"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":destination"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]

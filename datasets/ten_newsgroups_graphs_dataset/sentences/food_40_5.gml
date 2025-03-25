graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cook-01"
  ]
  node [
    id 1
    label "over"
  ]
  node [
    id 2
    label "heat"
  ]
  node [
    id 3
    label "low-04"
  ]
  node [
    id 4
    label "stir-01"
  ]
  node [
    id 5
    label "constant"
  ]
  node [
    id 6
    label "until"
  ]
  node [
    id 7
    label "hot-05"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
]

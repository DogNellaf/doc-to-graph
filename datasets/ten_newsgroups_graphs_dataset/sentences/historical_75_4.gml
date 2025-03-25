graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "work-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "peasant"
  ]
  node [
    id 3
    label "specialize-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "cut-01"
  ]
  node [
    id 6
    label "stone"
  ]
  node [
    id 7
    label "mathematics-01"
  ]
  node [
    id 8
    label "priest"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":example"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "remove-01"
  ]
  node [
    id 2
    label "oven"
  ]
  node [
    id 3
    label "cool-01"
  ]
  node [
    id 4
    label "rack"
  ]
  node [
    id 5
    label "wire"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":consist"
  ]
]

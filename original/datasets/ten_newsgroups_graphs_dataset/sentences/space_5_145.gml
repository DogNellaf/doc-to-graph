graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "ship"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "travel-01"
  ]
  node [
    id 4
    label "interstellar"
  ]
  node [
    id 5
    label "solar"
  ]
  node [
    id 6
    label "sails"
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
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":path"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "instead-of-91"
  ]
  node [
    id 5
    label "martin"
  ]
  node [
    id 6
    label "stein"
  ]
  node [
    id 7
    label "pntops"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
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
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "powder"
  ]
  node [
    id 2
    label "bake-01"
  ]
  node [
    id 3
    label "salt"
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
    label ":purpose"
  ]
]

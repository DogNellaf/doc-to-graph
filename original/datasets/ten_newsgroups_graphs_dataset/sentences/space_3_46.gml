graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "propel-01"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "launch-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
]

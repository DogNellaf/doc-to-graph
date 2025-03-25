graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "flour"
  ]
  node [
    id 2
    label "sugar"
  ]
  node [
    id 3
    label "bowl"
  ]
  node [
    id 4
    label "large"
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
    source 0
    target 3
    key 0
    label ":prep-in"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]

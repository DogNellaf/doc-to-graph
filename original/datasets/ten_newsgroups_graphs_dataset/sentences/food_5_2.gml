graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "grease"
  ]
  node [
    id 2
    label "flour"
  ]
  node [
    id 3
    label "sheet"
  ]
  node [
    id 4
    label "bake-01"
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
    label ":prep-on"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":purpose"
  ]
]

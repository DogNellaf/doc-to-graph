graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "transfer-01"
  ]
  node [
    id 1
    label "skewer"
  ]
  node [
    id 2
    label "sheet"
  ]
  node [
    id 3
    label "bake-01"
  ]
  node [
    id 4
    label "clean-04"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
]

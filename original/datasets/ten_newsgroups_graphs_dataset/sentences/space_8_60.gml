graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "product"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "publication-91"
  ]
  node [
    id 3
    label "magazine"
  ]
  node [
    id 4
    label "alexis"
  ]
  node [
    id 5
    label "spring"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":name"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "name-01"
  ]
  node [
    id 3
    label "candida"
  ]
  node [
    id 4
    label "monilia"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
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
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
]

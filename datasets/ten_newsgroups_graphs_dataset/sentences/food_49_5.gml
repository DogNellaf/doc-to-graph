graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "stir-01"
  ]
  node [
    id 1
    label "ingredient"
  ]
  node [
    id 2
    label "remain-01"
  ]
  node [
    id 3
    label "except-01"
  ]
  node [
    id 4
    label "macaroni"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
]

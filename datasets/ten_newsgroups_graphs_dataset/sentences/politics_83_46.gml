graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "believe-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "many"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "kilroy"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
]

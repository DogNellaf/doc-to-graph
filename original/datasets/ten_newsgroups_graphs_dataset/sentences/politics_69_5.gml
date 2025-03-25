graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "disadvantage"
  ]
  node [
    id 1
    label "pensioner"
  ]
  node [
    id 2
    label "many"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "system"
  ]
  node [
    id 5
    label "current"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
]

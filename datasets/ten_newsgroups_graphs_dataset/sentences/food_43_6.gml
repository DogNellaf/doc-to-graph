graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "transfer-01"
  ]
  node [
    id 1
    label "mixture"
  ]
  node [
    id 2
    label "bowl"
  ]
  node [
    id 3
    label "processor"
  ]
  node [
    id 4
    label "food"
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
    label ":ARG3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "suggest-01"
  ]
  node [
    id 1
    label "port"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "speed"
  ]
  node [
    id 5
    label "scsi"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op1"
  ]
]

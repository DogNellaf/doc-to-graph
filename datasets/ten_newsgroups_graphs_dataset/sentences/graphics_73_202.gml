graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "file"
  ]
  node [
    id 1
    label "all"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "slash"
  ]
  node [
    id 4
    label "thing"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "pub/ice.tar"
  ]
  node [
    id 7
    label " file"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
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
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]

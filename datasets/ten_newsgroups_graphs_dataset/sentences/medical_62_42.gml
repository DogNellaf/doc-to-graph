graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "factor-01"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "immune-02"
  ]
  node [
    id 5
    label "also"
  ]
  node [
    id 6
    label "hepatitisvirus-6"
  ]
  node [
    id 7
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":example"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
]

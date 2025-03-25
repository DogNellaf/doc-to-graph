graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "good-02"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "amr-unknown"
  ]
  node [
    id 4
    label " photoshop"
  ]
  node [
    id 5
    label "windows"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":purpose"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
]

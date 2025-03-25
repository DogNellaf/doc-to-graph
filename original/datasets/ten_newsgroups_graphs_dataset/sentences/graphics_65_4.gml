graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "face-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "network"
  ]
  node [
    id 4
    label "virtual-02"
  ]
  node [
    id 5
    label "deficit"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "texture"
  ]
  node [
    id 8
    label "image"
  ]
  node [
    id 9
    label "volumetric"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":consist"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]

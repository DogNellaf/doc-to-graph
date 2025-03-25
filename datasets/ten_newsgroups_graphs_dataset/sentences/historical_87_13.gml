graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hold-02"
  ]
  node [
    id 1
    label "responsible-01"
  ]
  node [
    id 2
    label "system"
  ]
  node [
    id 3
    label "both"
  ]
  node [
    id 4
    label "source-02"
  ]
  node [
    id 5
    label "weak-02"
  ]
  node [
    id 6
    label "country"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "china"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
]

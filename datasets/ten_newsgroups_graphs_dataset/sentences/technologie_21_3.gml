graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "compare-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "compute-01"
  ]
  node [
    id 4
    label "grid"
  ]
  node [
    id 5
    label "develop-02"
  ]
  node [
    id 6
    label "electricity"
  ]
  node [
    id 7
    label "sun"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]

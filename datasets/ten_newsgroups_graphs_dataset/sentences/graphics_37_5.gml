graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "recurse-01"
  ]
  node [
    id 2
    label "face"
  ]
  node [
    id 3
    label "surround-01"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "orient-01"
  ]
  node [
    id 6
    label "surface"
  ]
  node [
    id 7
    label "entire"
  ]
  node [
    id 8
    label "consistent-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
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
    label ":mod"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "look-02"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "burn-01"
  ]
  node [
    id 3
    label "fuel"
  ]
  node [
    id 4
    label "after"
  ]
  node [
    id 5
    label "fall-apart-09"
  ]
  node [
    id 6
    label "tank"
  ]
  node [
    id 7
    label "external"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
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
]

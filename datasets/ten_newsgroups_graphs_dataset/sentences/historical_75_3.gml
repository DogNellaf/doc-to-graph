graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "build-01"
  ]
  node [
    id 3
    label "pyramid"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "both"
  ]
  node [
    id 6
    label "tomb"
  ]
  node [
    id 7
    label "monument"
  ]
  node [
    id 8
    label "king"
  ]
  node [
    id 9
    label "enslave-01"
  ]
  node [
    id 10
    label "work-01"
  ]
  node [
    id 11
    label "off-season"
  ]
  node [
    id 12
    label "-"
  ]
  node [
    id 13
    label "1"
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":beneficiary"
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
    source 2
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":beneficiary"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":value"
  ]
]

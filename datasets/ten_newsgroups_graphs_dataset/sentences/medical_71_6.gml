graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refer-01"
  ]
  node [
    id 1
    label "word"
  ]
  node [
    id 2
    label "follow-04"
  ]
  node [
    id 3
    label "category"
  ]
  node [
    id 4
    label "medicine"
  ]
  node [
    id 5
    label "room"
  ]
  node [
    id 6
    label "operate-01"
  ]
  node [
    id 7
    label "mean-01"
  ]
  node [
    id 8
    label "aters"
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
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":consist"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
]

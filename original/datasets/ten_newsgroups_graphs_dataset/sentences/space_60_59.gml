graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "offer-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "employ-01"
  ]
  node [
    id 3
    label "alternative"
  ]
  node [
    id 4
    label "fund-01"
  ]
  node [
    id 5
    label "center"
  ]
  node [
    id 6
    label "research-institute"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "other"
  ]
  node [
    id 9
    label "nasa"
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
    label ":prep-to"
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
    label ":poss"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
]

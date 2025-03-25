graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "none"
  ]
  node [
    id 2
    label "substantiate-01"
  ]
  node [
    id 3
    label "ever"
  ]
  node [
    id 4
    label "significant-02"
  ]
  node [
    id 5
    label "any"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":degree"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]

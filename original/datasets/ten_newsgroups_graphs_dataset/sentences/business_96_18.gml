graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "move-01"
  ]
  node [
    id 1
    label "share"
  ]
  node [
    id 2
    label "company"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "trade-01"
  ]
  node [
    id 5
    label "after"
  ]
  node [
    id 6
    label "hour"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "oracle"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]

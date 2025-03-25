graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "operate-01"
  ]
  node [
    id 1
    label "organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "process-02"
  ]
  node [
    id 4
    label "legislate-01"
  ]
  node [
    id 5
    label "primary"
  ]
  node [
    id 6
    label "spacecause"
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
    label ":time"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
]

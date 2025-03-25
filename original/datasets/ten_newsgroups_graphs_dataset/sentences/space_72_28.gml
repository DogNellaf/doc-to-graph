graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "read-01"
  ]
  node [
    id 1
    label "article"
  ]
  node [
    id 2
    label "available-02"
  ]
  node [
    id 3
    label "all"
  ]
  node [
    id 4
    label "before"
  ]
  node [
    id 5
    label "post-01"
  ]
  node [
    id 6
    label "follow-up-03"
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
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG2"
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
]

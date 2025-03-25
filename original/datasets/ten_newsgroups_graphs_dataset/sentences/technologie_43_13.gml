graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "available-02"
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
    label "immediate"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "comment-01"
  ]
  node [
    id 7
    label "apple"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
]

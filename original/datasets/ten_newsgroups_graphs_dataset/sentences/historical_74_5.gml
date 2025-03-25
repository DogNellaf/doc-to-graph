graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "sign-02"
  ]
  node [
    id 1
    label "treaty"
  ]
  node [
    id 2
    label "peace"
  ]
  node [
    id 3
    label "formal"
  ]
  node [
    id 4
    label "day"
  ]
  node [
    id 5
    label "this"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
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
    label ":topic"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "full-09"
  ]
  node [
    id 1
    label "history"
  ]
  node [
    id 2
    label "conflict-01"
  ]
  node [
    id 3
    label "forget-01"
  ]
  node [
    id 4
    label "overlook-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "common"
  ]
  node [
    id 8
    label "rare-02"
  ]
  node [
    id 9
    label "book"
  ]
  node [
    id 10
    label "u.s."
  ]
  node [
    id 11
    label "books"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
]

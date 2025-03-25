graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "opt-01"
  ]
  node [
    id 1
    label "comment-01"
  ]
  node [
    id 2
    label "lens"
  ]
  node [
    id 3
    label "contact-01"
  ]
  node [
    id 4
    label "correct-01"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "after"
  ]
  node [
    id 7
    label "publication"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "possible-01"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "rk"
  ]
  edge [
    source 0
    target 10
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
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":instrument"
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
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG1"
  ]
]

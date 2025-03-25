graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mention-01"
  ]
  node [
    id 1
    label "group"
  ]
  node [
    id 2
    label "other"
  ]
  node [
    id 3
    label "organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "above"
  ]
  node [
    id 6
    label "next"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "american"
  ]
  node [
    id 9
    label "astronautical"
  ]
  node [
    id 10
    label "society"
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
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]

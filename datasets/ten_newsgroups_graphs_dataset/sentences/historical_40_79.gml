graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "die-01"
  ]
  node [
    id 1
    label "controversy"
  ]
  node [
    id 2
    label "between"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "advocate-01"
  ]
  node [
    id 6
    label "war-01"
  ]
  node [
    id 7
    label "limit-01"
  ]
  node [
    id 8
    label "yet"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "falkenhayn"
  ]
  edge [
    source 0
    target 9
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
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":polarity"
  ]
]

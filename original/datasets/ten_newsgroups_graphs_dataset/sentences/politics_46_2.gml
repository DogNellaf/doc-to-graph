graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "accept-01"
  ]
  node [
    id 6
    label "detain-01"
  ]
  node [
    id 7
    label "try-02"
  ]
  node [
    id 8
    label "distress-01"
  ]
  node [
    id 9
    label "tutu"
  ]
  node [
    id 10
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG0"
  ]
]

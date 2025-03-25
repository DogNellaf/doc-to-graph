graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "return-02"
  ]
  node [
    id 2
    label "center"
  ]
  node [
    id 3
    label "information"
  ]
  node [
    id 4
    label "approve-01"
  ]
  node [
    id 5
    label "government-organization"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "high-02"
  ]
  node [
    id 8
    label "direct-02"
  ]
  node [
    id 9
    label "-"
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
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]

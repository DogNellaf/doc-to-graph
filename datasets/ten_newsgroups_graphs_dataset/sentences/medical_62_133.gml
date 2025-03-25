graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "show-01"
  ]
  node [
    id 1
    label "study-01"
  ]
  node [
    id 2
    label "tissue"
  ]
  node [
    id 3
    label "take-01"
  ]
  node [
    id 4
    label "scale-01"
  ]
  node [
    id 5
    label "tumor"
  ]
  node [
    id 6
    label "resemble-01"
  ]
  node [
    id 7
    label "wart"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "neck"
  ]
  node [
    id 10
    label "back"
  ]
  node [
    id 11
    label "type"
  ]
  node [
    id 12
    label "cancer"
  ]
  node [
    id 13
    label "call-01"
  ]
  node [
    id 14
    label "name"
  ]
  node [
    id 15
    label "-"
  ]
  node [
    id 16
    label "papilloma"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 13
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 5
    key 1
    label ":ARG2"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":op1"
  ]
]

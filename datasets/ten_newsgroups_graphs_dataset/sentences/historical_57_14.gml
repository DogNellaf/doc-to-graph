graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "commonplace"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "kidnap-01"
  ]
  node [
    id 4
    label "civilian"
  ]
  node [
    id 5
    label "murder-01"
  ]
  node [
    id 6
    label "ritual"
  ]
  node [
    id 7
    label "mutilate-01"
  ]
  node [
    id 8
    label "discuss-01"
  ]
  node [
    id 9
    label "recommend-01"
  ]
  node [
    id 10
    label "hyperlink-01"
  ]
  node [
    id 11
    label "section"
  ]
  node [
    id 12
    label "torture-01"
  ]
  node [
    id 13
    label "describe-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG3"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":topic"
  ]
  edge [
    source 13
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 8
    key 0
    label ":ARG1"
  ]
]

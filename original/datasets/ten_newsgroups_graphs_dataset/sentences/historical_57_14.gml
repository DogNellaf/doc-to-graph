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
    label "describe-01"
  ]
  node [
    id 9
    label "publication"
  ]
  node [
    id 10
    label "cite-01"
  ]
  node [
    id 11
    label "see-01"
  ]
  node [
    id 12
    label "you"
  ]
  node [
    id 13
    label "section"
  ]
  node [
    id 14
    label "torture-01"
  ]
  node [
    id 15
    label "55"
  ]
  node [
    id 16
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":snt2"
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
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 16
    key 0
    label ":mode"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":topic"
  ]
]

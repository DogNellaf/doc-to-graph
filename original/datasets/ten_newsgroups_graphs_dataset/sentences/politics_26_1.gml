graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "question-01"
  ]
  node [
    id 1
    label "recommend-01"
  ]
  node [
    id 2
    label "approve-01"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "treaty"
  ]
  node [
    id 6
    label "establish-01"
  ]
  node [
    id 7
    label "constitution"
  ]
  node [
    id 8
    label "organization"
  ]
  node [
    id 9
    label "amr-unknown"
  ]
  node [
    id 10
    label "ask-01"
  ]
  node [
    id 11
    label "referendum"
  ]
  node [
    id 12
    label "united"
  ]
  node [
    id 13
    label "kingdom"
  ]
  node [
    id 14
    label "eu"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":beneficiary"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":subevent"
  ]
  edge [
    source 11
    target 7
    key 0
    label ":topic"
  ]
]

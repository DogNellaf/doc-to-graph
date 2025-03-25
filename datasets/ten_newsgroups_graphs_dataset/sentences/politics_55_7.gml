graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-01"
  ]
  node [
    id 1
    label "paper"
  ]
  node [
    id 2
    label "ballot"
  ]
  node [
    id 3
    label "recommend-01"
  ]
  node [
    id 4
    label "approve-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "treaty"
  ]
  node [
    id 7
    label "establish-01"
  ]
  node [
    id 8
    label "constitution"
  ]
  node [
    id 9
    label "organization"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "amr-unknown"
  ]
  node [
    id 12
    label "poll-01"
  ]
  node [
    id 13
    label "pose-02"
  ]
  node [
    id 14
    label "question-01"
  ]
  node [
    id 15
    label "put-01"
  ]
  node [
    id 16
    label "government-organization"
  ]
  node [
    id 17
    label "govern-01"
  ]
  node [
    id 18
    label "eu"
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
    source 0
    target 12
    key 0
    label ":medium"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 11
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":beneficiary"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 17
    target 16
    key 0
    label ":ARG0"
  ]
]

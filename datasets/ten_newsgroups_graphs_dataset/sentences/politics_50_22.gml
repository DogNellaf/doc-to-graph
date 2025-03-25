graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "examine-01"
  ]
  node [
    id 1
    label "government-organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "question-01"
  ]
  node [
    id 4
    label "truth-value"
  ]
  node [
    id 5
    label "recommend-01"
  ]
  node [
    id 6
    label "inquire-01"
  ]
  node [
    id 7
    label "at-all"
  ]
  node [
    id 8
    label "year"
  ]
  node [
    id 9
    label "next"
  ]
  node [
    id 10
    label "debate-01"
  ]
  node [
    id 11
    label "bill"
  ]
  node [
    id 12
    label "new-01"
  ]
  node [
    id 13
    label "public-02"
  ]
  node [
    id 14
    label "parliament"
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
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 14
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
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":topic"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 6
    key 0
    label ":ARG1"
  ]
]

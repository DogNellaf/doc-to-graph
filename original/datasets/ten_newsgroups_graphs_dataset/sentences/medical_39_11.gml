graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "subject"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "truth-value"
  ]
  node [
    id 4
    label "receive-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "placebo"
  ]
  node [
    id 7
    label "treat-03"
  ]
  node [
    id 8
    label "test-01"
  ]
  node [
    id 9
    label "mean-01"
  ]
  node [
    id 10
    label "include-91"
  ]
  node [
    id 11
    label "group"
  ]
  node [
    id 12
    label "control-01"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":polarity"
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
    source 2
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
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
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "attempt-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "track-01"
  ]
  node [
    id 4
    label "change-01"
  ]
  node [
    id 5
    label "base-02"
  ]
  node [
    id 6
    label "manifest-01"
  ]
  node [
    id 7
    label "shuttle"
  ]
  node [
    id 8
    label "update-01"
  ]
  node [
    id 9
    label "welcome-01"
  ]
  node [
    id 10
    label "and"
  ]
  node [
    id 11
    label "correct-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":snt2"
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
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":op2"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mean-01"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "route"
  ]
  node [
    id 4
    label "problem"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "use-01"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "list-01"
  ]
  node [
    id 9
    label "black-07"
  ]
  node [
    id 10
    label "block-01"
  ]
  node [
    id 11
    label "lose-02"
  ]
  node [
    id 12
    label "technique"
  ]
  node [
    id 13
    label "other"
  ]
  node [
    id 14
    label "stop-01"
  ]
  node [
    id 15
    label "spam"
  ]
  node [
    id 16
    label "effective-04"
  ]
  node [
    id 17
    label "too"
  ]
  node [
    id 18
    label "-"
  ]
  edge [
    source 0
    target 18
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
    source 0
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":beneficiary"
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
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 10
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
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 1
    label ":ARG1"
  ]
  edge [
    source 11
    target 17
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 12
    key 0
    label ":instrument"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 15
    key 0
    label ":ARG1"
  ]
]

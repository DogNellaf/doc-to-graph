graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "mean-01"
  ]
  node [
    id 2
    label "control-01"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "process-02"
  ]
  node [
    id 5
    label "edit-01"
  ]
  node [
    id 6
    label "amend-01"
  ]
  node [
    id 7
    label "poor"
  ]
  node [
    id 8
    label "survive-01"
  ]
  node [
    id 9
    label "information"
  ]
  node [
    id 10
    label "expunge-01"
  ]
  node [
    id 11
    label "recommend-01"
  ]
  node [
    id 12
    label "final"
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
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 5
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
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]

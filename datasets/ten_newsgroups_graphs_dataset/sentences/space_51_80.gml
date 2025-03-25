graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "retain-01"
  ]
  node [
    id 2
    label "apply-01"
  ]
  node [
    id 3
    label "receive-01"
  ]
  node [
    id 4
    label "after"
  ]
  node [
    id 5
    label "date"
  ]
  node [
    id 6
    label "decide-01"
  ]
  node [
    id 7
    label "consider-02"
  ]
  node [
    id 8
    label "select-01"
  ]
  node [
    id 9
    label "next"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
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
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 2
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
    source 8
    target 9
    key 0
    label ":mod"
  ]
]

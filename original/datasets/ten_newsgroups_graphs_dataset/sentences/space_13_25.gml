graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "abort-01"
  ]
  node [
    id 1
    label "once"
  ]
  node [
    id 2
    label "around"
  ]
  node [
    id 3
    label "mean-01"
  ]
  node [
    id 4
    label "plan-01"
  ]
  node [
    id 5
    label "shut-down-05"
  ]
  node [
    id 6
    label "organization"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "aocs"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":source"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
]

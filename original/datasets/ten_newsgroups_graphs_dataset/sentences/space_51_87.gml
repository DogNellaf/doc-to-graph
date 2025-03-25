graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "notify-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "apply-01"
  ]
  node [
    id 3
    label "all"
  ]
  node [
    id 4
    label "consider-02"
  ]
  node [
    id 5
    label "outcome"
  ]
  node [
    id 6
    label "process-02"
  ]
  node [
    id 7
    label "select-01"
  ]
  node [
    id 8
    label "final"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]

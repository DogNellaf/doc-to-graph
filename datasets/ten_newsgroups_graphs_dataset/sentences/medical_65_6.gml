graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "free-04"
  ]
  node [
    id 1
    label "patient"
  ]
  node [
    id 2
    label "choose-01"
  ]
  node [
    id 3
    label "try-01"
  ]
  node [
    id 4
    label "method"
  ]
  node [
    id 5
    label "experiment-01"
  ]
  node [
    id 6
    label "any"
  ]
  node [
    id 7
    label "after"
  ]
  node [
    id 8
    label "run-out-05"
  ]
  node [
    id 9
    label "science"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
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
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
]

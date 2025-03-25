graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "build-01"
  ]
  node [
    id 1
    label "program"
  ]
  node [
    id 2
    label "display-01"
  ]
  node [
    id 3
    label "frame"
  ]
  node [
    id 4
    label "differ-02"
  ]
  node [
    id 5
    label "bit"
  ]
  node [
    id 6
    label "minimize-01"
  ]
  node [
    id 7
    label "time"
  ]
  node [
    id 8
    label "expose-01"
  ]
  node [
    id 9
    label "255"
  ]
  node [
    id 10
    label "1"
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
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 1
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
    source 8
    target 7
    key 0
    label ":duration"
  ]
]

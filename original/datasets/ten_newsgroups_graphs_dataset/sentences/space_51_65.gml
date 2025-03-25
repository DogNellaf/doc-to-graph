graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "time"
  ]
  node [
    id 1
    label "pilot-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "command-02"
  ]
  node [
    id 4
    label "at-least"
  ]
  node [
    id 5
    label "hour"
  ]
  node [
    id 6
    label "aircraft"
  ]
  node [
    id 7
    label "jet"
  ]
  node [
    id 8
    label "1000"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "infer-01"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "drink-01"
  ]
  node [
    id 3
    label "someone"
  ]
  node [
    id 4
    label "tolerate-01"
  ]
  node [
    id 5
    label "lactose"
  ]
  node [
    id 6
    label "milkshake"
  ]
  node [
    id 7
    label "absolute"
  ]
  node [
    id 8
    label "likely-01"
  ]
  node [
    id 9
    label "pay-01"
  ]
  node [
    id 10
    label "after"
  ]
  node [
    id 11
    label "-"
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
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 6
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
    source 2
    target 8
    key 0
    label ":concession"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":ARG3"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":op1"
  ]
]

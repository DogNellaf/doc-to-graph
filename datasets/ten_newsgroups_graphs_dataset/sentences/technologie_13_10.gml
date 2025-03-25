graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "work-09"
  ]
  node [
    id 2
    label "notify-01"
  ]
  node [
    id 3
    label "expose-01"
  ]
  node [
    id 4
    label "rely-01"
  ]
  node [
    id 5
    label "solution"
  ]
  node [
    id 6
    label "identifier"
  ]
  node [
    id 7
    label "product"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "random"
  ]
  node [
    id 10
    label "share-01"
  ]
  node [
    id 11
    label "device"
  ]
  node [
    id 12
    label "bluetooth"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
]

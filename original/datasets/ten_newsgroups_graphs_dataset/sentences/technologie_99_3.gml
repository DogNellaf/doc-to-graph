graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "grow-01"
  ]
  node [
    id 1
    label "number"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "take-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "picture"
  ]
  node [
    id 6
    label "audio"
  ]
  node [
    id 7
    label "video"
  ]
  node [
    id 8
    label "send-01"
  ]
  node [
    id 9
    label "in-fact"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":polarity"
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
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
]

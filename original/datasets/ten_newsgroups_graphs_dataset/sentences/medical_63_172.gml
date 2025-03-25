graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "define-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "smoke-02"
  ]
  node [
    id 3
    label "current"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "report-01"
  ]
  node [
    id 6
    label "cigarette"
  ]
  node [
    id 7
    label "at-least"
  ]
  node [
    id 8
    label "former"
  ]
  node [
    id 9
    label "now"
  ]
  node [
    id 10
    label "100"
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
    source 0
    target 4
    key 0
    label ":ARG2"
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
    label ":time"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 4
    target 1
    key 3
    label ":op4"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "define-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "tobacco"
  ]
  node [
    id 5
    label "smoke-02"
  ]
  node [
    id 6
    label "current"
  ]
  node [
    id 7
    label "report-01"
  ]
  node [
    id 8
    label "or"
  ]
  node [
    id 9
    label "snuff"
  ]
  node [
    id 10
    label "chew-01"
  ]
  node [
    id 11
    label "interview-01"
  ]
  node [
    id 12
    label "at-least"
  ]
  node [
    id 13
    label "former"
  ]
  node [
    id 14
    label "-"
  ]
  node [
    id 15
    label "20"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
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
    source 1
    target 2
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
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
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":op1"
  ]
]

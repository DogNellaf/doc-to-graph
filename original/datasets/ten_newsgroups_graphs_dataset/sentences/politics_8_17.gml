graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "question-01"
  ]
  node [
    id 1
    label "truth-value"
  ]
  node [
    id 2
    label "recommend-01"
  ]
  node [
    id 3
    label "continue-01"
  ]
  node [
    id 4
    label "category"
  ]
  node [
    id 5
    label "cover-01"
  ]
  node [
    id 6
    label "murder-01"
  ]
  node [
    id 7
    label "type"
  ]
  node [
    id 8
    label "all"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "kill-01"
  ]
  node [
    id 11
    label "mercy"
  ]
  node [
    id 12
    label "contract-02"
  ]
  node [
    id 13
    label "key-02"
  ]
  node [
    id 14
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
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
    label ":example"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":manner"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":manner"
  ]
  edge [
    source 13
    target 0
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "release-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "console"
  ]
  node [
    id 6
    label "new-01"
  ]
  node [
    id 7
    label "after"
  ]
  node [
    id 8
    label "now"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "month"
  ]
  node [
    id 11
    label "microsoft"
  ]
  node [
    id 12
    label "sony"
  ]
  node [
    id 13
    label "nintendo"
  ]
  node [
    id 14
    label "18"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 2
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]

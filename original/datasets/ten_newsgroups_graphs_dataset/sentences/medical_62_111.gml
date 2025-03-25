graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "receive-01"
  ]
  node [
    id 2
    label "child"
  ]
  node [
    id 3
    label "each"
  ]
  node [
    id 4
    label "immunize-01"
  ]
  node [
    id 5
    label "rate-entity-91"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "week"
  ]
  node [
    id 8
    label "month"
  ]
  node [
    id 9
    label "follow-up-03"
  ]
  node [
    id 10
    label "after"
  ]
  node [
    id 11
    label "last"
  ]
  node [
    id 12
    label "6"
  ]
  node [
    id 13
    label "4"
  ]
  node [
    id 14
    label "24"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":duration"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":op1"
  ]
]

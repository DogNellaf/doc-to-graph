graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "rule-01"
  ]
  node [
    id 1
    label "organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "receive-01"
  ]
  node [
    id 5
    label "pair"
  ]
  node [
    id 6
    label "country"
  ]
  node [
    id 7
    label "suspend-01"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "year"
  ]
  node [
    id 10
    label "maximum"
  ]
  node [
    id 11
    label "iaaaf"
  ]
  node [
    id 12
    label "greece"
  ]
  node [
    id 13
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
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
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
]

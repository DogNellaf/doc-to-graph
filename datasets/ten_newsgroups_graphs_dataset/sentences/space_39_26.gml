graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "publish-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "newsletter"
  ]
  node [
    id 3
    label "rate-entity-91"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "month"
  ]
  node [
    id 6
    label "journal"
  ]
  node [
    id 7
    label "week"
  ]
  node [
    id 8
    label "technology"
  ]
  node [
    id 9
    label "1"
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
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":frequency"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":frequency"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":topic"
  ]
]

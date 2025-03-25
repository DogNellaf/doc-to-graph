graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "tell-01"
  ]
  node [
    id 1
    label "string-entity"
  ]
  node [
    id 2
    label "temporal-quantity"
  ]
  node [
    id 3
    label "display-01"
  ]
  node [
    id 4
    label "store"
  ]
  node [
    id 5
    label "product"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "reason"
  ]
  node [
    id 8
    label "inventory"
  ]
  node [
    id 9
    label "sell-by"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
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
    source 1
    target 9
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":duration"
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
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]

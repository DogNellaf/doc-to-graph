graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "weaken-01"
  ]
  node [
    id 1
    label "country"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "after"
  ]
  node [
    id 4
    label "defeat-01"
  ]
  node [
    id 5
    label "several"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "year"
  ]
  node [
    id 8
    label "russia"
  ]
  node [
    id 9
    label "japan"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]

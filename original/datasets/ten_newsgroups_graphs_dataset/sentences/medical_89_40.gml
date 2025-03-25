graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mean-01"
  ]
  node [
    id 1
    label "stay-01"
  ]
  node [
    id 2
    label "hospital"
  ]
  node [
    id 3
    label "deliver-01"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "average-04"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "day"
  ]
  node [
    id 9
    label "1991"
  ]
  node [
    id 10
    label "2.8"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
]

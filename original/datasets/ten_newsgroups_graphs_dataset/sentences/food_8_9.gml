graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cool-01"
  ]
  node [
    id 1
    label "bar"
  ]
  node [
    id 2
    label "diagonal"
  ]
  node [
    id 3
    label "thick-03"
  ]
  node [
    id 4
    label "distance-quantity"
  ]
  node [
    id 5
    label "inch"
  ]
  node [
    id 6
    label "rack"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "minute"
  ]
  node [
    id 9
    label "then"
  ]
  node [
    id 10
    label "1/2"
  ]
  node [
    id 11
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 10
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
    source 7
    target 11
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

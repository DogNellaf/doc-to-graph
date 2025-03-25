graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "heat-01"
  ]
  node [
    id 1
    label "oil"
  ]
  node [
    id 2
    label "cook-01"
  ]
  node [
    id 3
    label "pasta"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "oven"
  ]
  node [
    id 6
    label "country"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "saucepan"
  ]
  node [
    id 9
    label "between"
  ]
  node [
    id 10
    label "volume-quantity"
  ]
  node [
    id 11
    label "qt"
  ]
  node [
    id 12
    label "netherlands"
  ]
  node [
    id 13
    label "4"
  ]
  node [
    id 14
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
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
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
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":quant"
  ]
]

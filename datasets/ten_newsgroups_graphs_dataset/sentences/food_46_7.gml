graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "oil"
  ]
  node [
    id 1
    label "heat-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "wok"
  ]
  node [
    id 4
    label "pan"
  ]
  node [
    id 5
    label "electric"
  ]
  node [
    id 6
    label "uncover-01"
  ]
  node [
    id 7
    label "temperature-quantity"
  ]
  node [
    id 8
    label "celsius"
  ]
  node [
    id 9
    label "375"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":scale"
  ]
]

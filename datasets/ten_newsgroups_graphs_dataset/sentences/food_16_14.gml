graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "lower-05"
  ]
  node [
    id 1
    label "oven"
  ]
  node [
    id 2
    label "temperature-quantity"
  ]
  node [
    id 3
    label "celsius"
  ]
  node [
    id 4
    label "375"
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
    label ":ARG4"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":scale"
  ]
]

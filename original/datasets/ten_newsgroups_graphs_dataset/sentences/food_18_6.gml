graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "remove-01"
  ]
  node [
    id 1
    label "pork"
  ]
  node [
    id 2
    label "oven"
  ]
  node [
    id 3
    label "heat-01"
  ]
  node [
    id 4
    label "temperature-quantity"
  ]
  node [
    id 5
    label "fahrenheit"
  ]
  node [
    id 6
    label "preheate-01"
  ]
  node [
    id 7
    label "cool-01"
  ]
  node [
    id 8
    label "350"
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
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
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
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":scale"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
]

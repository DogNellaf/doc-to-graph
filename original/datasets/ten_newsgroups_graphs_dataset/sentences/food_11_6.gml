graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "recommend-01"
  ]
  node [
    id 2
    label "oven"
  ]
  node [
    id 3
    label "at-least"
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
    label "roast-01"
  ]
  node [
    id 7
    label "nut"
  ]
  node [
    id 8
    label "almond"
  ]
  node [
    id 9
    label "bake-01"
  ]
  node [
    id 10
    label "biscotti"
  ]
  node [
    id 11
    label "350"
  ]
  node [
    id 12
    label "300"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 4
    target 11
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
    source 4
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-01"
  ]
  node [
    id 2
    label "bake-01"
  ]
  node [
    id 3
    label "you"
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
    label "or"
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
    label "until"
  ]
  node [
    id 10
    label "heat-01"
  ]
  node [
    id 11
    label "oven-01"
  ]
  node [
    id 12
    label "thorough"
  ]
  node [
    id 13
    label "imperative"
  ]
  node [
    id 14
    label "350"
  ]
  node [
    id 15
    label "30"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 4
    target 14
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
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":degree"
  ]
]

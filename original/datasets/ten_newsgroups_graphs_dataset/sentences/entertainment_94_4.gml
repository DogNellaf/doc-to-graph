graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "face-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "up-to"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "year"
  ]
  node [
    id 7
    label "prison"
  ]
  node [
    id 8
    label "convict-01"
  ]
  node [
    id 9
    label "jackson"
  ]
  node [
    id 10
    label "21"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
]

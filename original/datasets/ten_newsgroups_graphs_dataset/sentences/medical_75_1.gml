graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
  ]
  node [
    id 1
    label "insure-02"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "most"
  ]
  node [
    id 5
    label "include-91"
  ]
  node [
    id 6
    label "continent"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "many"
  ]
  node [
    id 9
    label "europe"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 1
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
]

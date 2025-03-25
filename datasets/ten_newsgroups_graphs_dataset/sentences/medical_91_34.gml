graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "patient"
  ]
  node [
    id 1
    label "undergo-28"
  ]
  node [
    id 2
    label "procedure"
  ]
  node [
    id 3
    label "include-91"
  ]
  node [
    id 4
    label "decease-01"
  ]
  node [
    id 5
    label "1232"
  ]
  node [
    id 6
    label "9267"
  ]
  node [
    id 7
    label "124"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 0
    key 1
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]

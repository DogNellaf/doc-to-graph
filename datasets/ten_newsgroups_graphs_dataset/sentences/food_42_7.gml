graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "make-01"
  ]
  node [
    id 1
    label "stock"
  ]
  node [
    id 2
    label "product-of"
  ]
  node [
    id 3
    label "pulp"
  ]
  node [
    id 4
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op2"
  ]
]

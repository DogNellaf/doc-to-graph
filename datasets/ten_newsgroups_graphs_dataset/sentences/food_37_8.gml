graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "puree"
  ]
  node [
    id 2
    label "product"
  ]
  node [
    id 3
    label "blend-01"
  ]
  node [
    id 4
    label "saffron"
  ]
  node [
    id 5
    label "liquid"
  ]
  node [
    id 6
    label "cook-01"
  ]
  node [
    id 7
    label "volume-quantity"
  ]
  node [
    id 8
    label "cup"
  ]
  node [
    id 9
    label "soup"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":prep-in"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":source"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
]

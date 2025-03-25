graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "counterproductive"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "drink"
  ]
  node [
    id 3
    label "favor-01"
  ]
  node [
    id 4
    label "coffee"
  ]
  node [
    id 5
    label "flavor-01"
  ]
  node [
    id 6
    label "drip-01"
  ]
  node [
    id 7
    label "add-02"
  ]
  node [
    id 8
    label "sugar"
  ]
  node [
    id 9
    label "multiple"
  ]
  node [
    id 10
    label "mass-quantity"
  ]
  node [
    id 11
    label "ton"
  ]
  node [
    id 12
    label "simple-02"
  ]
  node [
    id 13
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
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
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 1
    label ":ARG2"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":ARG1"
  ]
]

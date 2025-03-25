graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "stir-in-02"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "squash"
  ]
  node [
    id 4
    label "broth"
  ]
  node [
    id 5
    label "chicken"
  ]
  node [
    id 6
    label "volume-quantity"
  ]
  node [
    id 7
    label "cup"
  ]
  node [
    id 8
    label "simmer-01"
  ]
  node [
    id 9
    label "cover-01"
  ]
  node [
    id 10
    label "between"
  ]
  node [
    id 11
    label "temporal-quantity"
  ]
  node [
    id 12
    label "minute"
  ]
  node [
    id 13
    label "imperative"
  ]
  node [
    id 14
    label "4"
  ]
  node [
    id 15
    label "15"
  ]
  node [
    id 16
    label "20"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":duration"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 1
    label ":op2"
  ]
  edge [
    source 11
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 16
    key 0
    label ":quant"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "place-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "broth"
  ]
  node [
    id 4
    label "vegetable"
  ]
  node [
    id 5
    label "cool-01"
  ]
  node [
    id 6
    label "blender"
  ]
  node [
    id 7
    label "puree"
  ]
  node [
    id 8
    label "add-02"
  ]
  node [
    id 9
    label "milk"
  ]
  node [
    id 10
    label "volume-quantity"
  ]
  node [
    id 11
    label "cup"
  ]
  node [
    id 12
    label "slow-05"
  ]
  node [
    id 13
    label "2"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":quant"
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
    target 8
    key 0
    label ":ARG1"
  ]
]

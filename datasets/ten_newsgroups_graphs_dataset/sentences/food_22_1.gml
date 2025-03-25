graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cook-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "chicken"
  ]
  node [
    id 4
    label "oil"
  ]
  node [
    id 5
    label "little"
  ]
  node [
    id 6
    label "minced-"
  ]
  node [
    id 7
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 7
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":prep-in"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
]

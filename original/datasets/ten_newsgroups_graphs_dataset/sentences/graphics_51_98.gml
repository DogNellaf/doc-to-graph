graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "go-05"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "think-01"
  ]
  node [
    id 3
    label "more"
  ]
  node [
    id 4
    label "some"
  ]
  node [
    id 5
    label "imperative"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mode"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":quant"
  ]
]

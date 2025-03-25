graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "sprinkle-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "seed"
  ]
  node [
    id 4
    label "sesame"
  ]
  node [
    id 5
    label "teaspoon"
  ]
  node [
    id 6
    label "serve-02"
  ]
  node [
    id 7
    label "immediate"
  ]
  node [
    id 8
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
    target 8
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
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mode"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":time"
  ]
]

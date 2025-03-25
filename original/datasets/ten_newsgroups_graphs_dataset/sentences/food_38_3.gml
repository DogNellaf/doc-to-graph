graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-02"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "tomato"
  ]
  node [
    id 4
    label "onion"
  ]
  node [
    id 5
    label "celery"
  ]
  node [
    id 6
    label "salt"
  ]
  node [
    id 7
    label "pepper"
  ]
  node [
    id 8
    label "simmer-01"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "hour"
  ]
  node [
    id 11
    label "imperative"
  ]
  node [
    id 12
    label "1.5"
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
    source 0
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op4"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op5"
  ]
  edge [
    source 1
    target 11
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
    source 8
    target 11
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
    source 8
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]

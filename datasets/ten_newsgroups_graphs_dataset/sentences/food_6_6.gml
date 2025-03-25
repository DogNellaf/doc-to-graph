graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "coat-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "rack"
  ]
  node [
    id 5
    label "cook-01"
  ]
  node [
    id 6
    label "spray-01"
  ]
  node [
    id 7
    label "vegetable"
  ]
  node [
    id 8
    label "place-01"
  ]
  node [
    id 9
    label "pan"
  ]
  node [
    id 10
    label "bake-01"
  ]
  node [
    id 11
    label "3"
  ]
  node [
    id 12
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":purpose"
  ]
]

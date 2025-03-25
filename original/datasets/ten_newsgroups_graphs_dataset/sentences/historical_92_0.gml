graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "imprison-01"
  ]
  node [
    id 3
    label "war"
  ]
  node [
    id 4
    label "reality"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  node [
    id 7
    label "world"
  ]
  node [
    id 8
    label "one"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op3"
  ]
]

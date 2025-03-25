graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "combine-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "process-01"
  ]
  node [
    id 5
    label "food"
  ]
  node [
    id 6
    label "tomato"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "liquid"
  ]
  node [
    id 9
    label "chile"
  ]
  node [
    id 10
    label "onion"
  ]
  node [
    id 11
    label "whirl-01"
  ]
  node [
    id 12
    label "until"
  ]
  node [
    id 13
    label "smooth-04"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op3"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 11
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "run-out-05"
  ]
  node [
    id 3
    label "cash"
  ]
  node [
    id 4
    label "company"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "tumble-01"
  ]
  node [
    id 7
    label "share"
  ]
  node [
    id 8
    label "after"
  ]
  node [
    id 9
    label "warn-01"
  ]
  node [
    id 10
    label "continental"
  ]
  node [
    id 11
    label "airlines"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "history"
  ]
  node [
    id 2
    label "ancient"
  ]
  node [
    id 3
    label "article"
  ]
  node [
    id 4
    label "main"
  ]
  node [
    id 5
    label "post"
  ]
  node [
    id 6
    label "trade-01"
  ]
  node [
    id 7
    label "old"
  ]
  node [
    id 8
    label "ethnic-group"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "conquer-01"
  ]
  node [
    id 11
    label "city"
  ]
  node [
    id 12
    label "person"
  ]
  node [
    id 13
    label "punic"
  ]
  node [
    id 14
    label "rome"
  ]
  node [
    id 15
    label "tipasa"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
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
    label ":topic"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 15
    key 1
    label ":op2"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":name"
  ]
]

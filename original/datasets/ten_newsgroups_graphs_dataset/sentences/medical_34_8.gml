graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "forget-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "say-01"
  ]
  node [
    id 5
    label "you"
  ]
  node [
    id 6
    label "post-01"
  ]
  node [
    id 7
    label "before"
  ]
  node [
    id 8
    label "concern-01"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "meet-01"
  ]
  node [
    id 11
    label "design-01"
  ]
  node [
    id 12
    label "study"
  ]
  node [
    id 13
    label "criterion"
  ]
  node [
    id 14
    label "anyone"
  ]
  node [
    id 15
    label "else"
  ]
  node [
    id 16
    label "accept-01"
  ]
  node [
    id 17
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 8
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 9
    key 0
    label ":poss"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":topic"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 11
    key 0
    label ":ARG1"
  ]
]

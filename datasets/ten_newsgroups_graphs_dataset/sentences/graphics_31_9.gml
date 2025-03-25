graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "concern-02"
  ]
  node [
    id 2
    label "standard"
  ]
  node [
    id 3
    label "humor"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "say-01"
  ]
  node [
    id 6
    label "no-one"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "thing"
  ]
  node [
    id 9
    label "good-02"
  ]
  node [
    id 10
    label "bad-07"
  ]
  node [
    id 11
    label "sure-02"
  ]
  node [
    id 12
    label "you"
  ]
  node [
    id 13
    label "everyone"
  ]
  node [
    id 14
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
    target 4
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
    source 2
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 4
    key 0
    label ":concession"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 5
    key 0
    label ":ARG1"
  ]
]

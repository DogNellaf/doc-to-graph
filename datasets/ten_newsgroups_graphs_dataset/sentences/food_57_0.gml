graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "hype-01"
  ]
  node [
    id 2
    label "it"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "information"
  ]
  node [
    id 5
    label "nutrition"
  ]
  node [
    id 6
    label "plethora"
  ]
  node [
    id 7
    label "out-there"
  ]
  node [
    id 8
    label "focus-01"
  ]
  node [
    id 9
    label "much"
  ]
  node [
    id 10
    label "claim-01"
  ]
  node [
    id 11
    label "range-01"
  ]
  node [
    id 12
    label "dubious-02"
  ]
  node [
    id 13
    label "preposterous"
  ]
  node [
    id 14
    label "fortunate-01"
  ]
  node [
    id 15
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
    target 3
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG3"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":ARG4"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":polarity"
  ]
]

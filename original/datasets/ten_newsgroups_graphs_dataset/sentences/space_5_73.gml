graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "print-out-02"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "obtain-01"
  ]
  node [
    id 4
    label "thing"
  ]
  node [
    id 5
    label "reproduce-01"
  ]
  node [
    id 6
    label "product"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "expensive-02"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label " ntis"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":instrument"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "contrast-01"
  ]
  node [
    id 2
    label "question-01"
  ]
  node [
    id 3
    label "rate-entity-91"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "day"
  ]
  node [
    id 6
    label "address-02"
  ]
  node [
    id 7
    label "article"
  ]
  node [
    id 8
    label "follow-01"
  ]
  node [
    id 9
    label "superior-01"
  ]
  node [
    id 10
    label "form"
  ]
  node [
    id 11
    label "chocolate"
  ]
  node [
    id 12
    label "other"
  ]
  node [
    id 13
    label "amr-unknown"
  ]
  node [
    id 14
    label "-"
  ]
  node [
    id 15
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 9
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
    source 1
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":frequency"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 1
    label ":ARG2"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":consist"
  ]
]

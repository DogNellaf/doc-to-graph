graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "news"
  ]
  node [
    id 2
    label "business"
  ]
  node [
    id 3
    label "space"
  ]
  node [
    id 4
    label "rate-entity-91"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "week"
  ]
  node [
    id 7
    label "overview"
  ]
  node [
    id 8
    label "activity-06"
  ]
  node [
    id 9
    label "good-02"
  ]
  node [
    id 10
    label "very"
  ]
  node [
    id 11
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
    target 7
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":frequency"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":topic"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":degree"
  ]
]

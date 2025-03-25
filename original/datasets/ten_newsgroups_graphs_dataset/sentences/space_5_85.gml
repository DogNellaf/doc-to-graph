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
    label "order-02"
  ]
  node [
    id 3
    label "telephone-01"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "card"
  ]
  node [
    id 6
    label "credit-01"
  ]
  node [
    id 7
    label "number"
  ]
  node [
    id 8
    label "phone-number-entity"
  ]
  node [
    id 9
    label "company"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "617)-871-6600"
  ]
  node [
    id 12
    label "kluwer"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":poss"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op1"
  ]
]

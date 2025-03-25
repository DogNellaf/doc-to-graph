graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "accept-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "give-01"
  ]
  node [
    id 6
    label "number"
  ]
  node [
    id 7
    label "date"
  ]
  node [
    id 8
    label "expire-01"
  ]
  node [
    id 9
    label "name-01"
  ]
  node [
    id 10
    label "address"
  ]
  node [
    id 11
    label "access"
  ]
  node [
    id 12
    label "visa"
  ]
  node [
    id 13
    label "mastercard"
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
    target 2
    key 0
    label ":ARG1"
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
    source 2
    target 3
    key 2
    label ":op3"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op4"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG2"
  ]
]

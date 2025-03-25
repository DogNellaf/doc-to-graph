graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "date-entity"
  ]
  node [
    id 2
    label "give-01"
  ]
  node [
    id 3
    label "series"
  ]
  node [
    id 4
    label "compute-01"
  ]
  node [
    id 5
    label "position"
  ]
  node [
    id 6
    label "accurate"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "minute"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "period"
  ]
  node [
    id 11
    label "year"
  ]
  node [
    id 12
    label "after"
  ]
  node [
    id 13
    label "now"
  ]
  node [
    id 14
    label "publication"
  ]
  node [
    id 15
    label "name"
  ]
  node [
    id 16
    label "1993"
  ]
  node [
    id 17
    label "4"
  ]
  node [
    id 18
    label "1"
  ]
  node [
    id 19
    label "14:47:28"
  ]
  node [
    id 20
    label "qatar"
  ]
  node [
    id 21
    label "300"
  ]
  node [
    id 22
    label "14:46:56"
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
    source 0
    target 14
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 16
    key 0
    label ":year"
  ]
  edge [
    source 1
    target 17
    key 0
    label ":month"
  ]
  edge [
    source 1
    target 18
    key 0
    label ":day"
  ]
  edge [
    source 1
    target 19
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 20
    key 0
    label ":timezone"
  ]
  edge [
    source 1
    target 22
    key 0
    label ":time"
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
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":prep-to"
  ]
  edge [
    source 7
    target 18
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 21
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":name"
  ]
  edge [
    source 14
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 15
    target 20
    key 0
    label ":op1"
  ]
]

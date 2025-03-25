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
    label "hebrew"
  ]
  node [
    id 3
    label "value-interval"
  ]
  node [
    id 4
    label "5"
  ]
  node [
    id 5
    label "1987"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "1161"
  ]
  node [
    id 8
    label "4"
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
    source 0
    target 4
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":year"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 1
    target 6
    key 1
    label ":day"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":calendar"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op2"
  ]
]

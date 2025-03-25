graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "next"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "question-01"
  ]
  node [
    id 4
    label "controversial"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "publication"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "12"
  ]
  node [
    id 9
    label "15"
  ]
  node [
    id 10
    label " faq"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":day"
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
]

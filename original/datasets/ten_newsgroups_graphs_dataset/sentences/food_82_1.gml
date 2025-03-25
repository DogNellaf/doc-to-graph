graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "question-01"
  ]
  node [
    id 2
    label "bad-07"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "single-02"
  ]
  node [
    id 5
    label "this"
  ]
  node [
    id 6
    label "symptom"
  ]
  node [
    id 7
    label "system"
  ]
  node [
    id 8
    label "produce-01"
  ]
  node [
    id 9
    label "food"
  ]
  node [
    id 10
    label "healthy"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 11
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
    source 1
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":polarity"
  ]
]

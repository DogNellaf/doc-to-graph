graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "build-up-05"
  ]
  node [
    id 1
    label "sugar"
  ]
  node [
    id 2
    label "milk"
  ]
  node [
    id 3
    label "gut"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "symptom"
  ]
  node [
    id 6
    label "comfortable-02"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "bloat-01"
  ]
  node [
    id 9
    label "diarrhea"
  ]
  node [
    id 10
    label "consume-01"
  ]
  node [
    id 11
    label "someone"
  ]
  node [
    id 12
    label "tolerate-01"
  ]
  node [
    id 13
    label "lactose"
  ]
  node [
    id 14
    label "dairy"
  ]
  node [
    id 15
    label "contain-01"
  ]
  node [
    id 16
    label "amount"
  ]
  node [
    id 17
    label "large"
  ]
  node [
    id 18
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
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":example"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 18
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 18
    key 0
    label ":polarity"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":mod"
  ]
]

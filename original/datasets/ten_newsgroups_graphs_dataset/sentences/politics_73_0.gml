graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "know-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "teach-01"
  ]
  node [
    id 4
    label "politics"
  ]
  node [
    id 5
    label "little"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "show-01"
  ]
  node [
    id 8
    label "question-01"
  ]
  node [
    id 9
    label "survey-01"
  ]
  node [
    id 10
    label "interest-01"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":quant"
  ]
]

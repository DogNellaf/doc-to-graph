graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "constant"
  ]
  node [
    id 2
    label "equation"
  ]
  node [
    id 3
    label "calculate-01"
  ]
  node [
    id 4
    label "question-01"
  ]
  node [
    id 5
    label "number"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "6"
  ]
  node [
    id 8
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":topic"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":month"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":day"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "need-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "that"
  ]
  node [
    id 4
    label "have-03"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "problem"
  ]
  node [
    id 7
    label "sleep-01"
  ]
  node [
    id 8
    label "insomnia"
  ]
  node [
    id 9
    label "stop-01"
  ]
  node [
    id 10
    label "drink-01"
  ]
  node [
    id 11
    label "beverage"
  ]
  node [
    id 12
    label "caffeinate-01"
  ]
  node [
    id 13
    label "before"
  ]
  node [
    id 14
    label "bedtime"
  ]
  node [
    id 15
    label "up-to"
  ]
  node [
    id 16
    label "temporal-quantity"
  ]
  node [
    id 17
    label "hour"
  ]
  node [
    id 18
    label "omit-01"
  ]
  node [
    id 19
    label "entire"
  ]
  node [
    id 20
    label "8"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 18
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
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
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 20
    key 0
    label ":quant"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":unit"
  ]
  edge [
    source 18
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 18
    target 19
    key 0
    label ":degree"
  ]
]

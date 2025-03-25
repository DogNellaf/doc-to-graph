graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "spook-01"
  ]
  node [
    id 2
    label "attempt-01"
  ]
  node [
    id 3
    label "government-organization"
  ]
  node [
    id 4
    label "govern-01"
  ]
  node [
    id 5
    label "reform-01"
  ]
  node [
    id 6
    label "state"
  ]
  node [
    id 7
    label "welfare"
  ]
  node [
    id 8
    label "environment"
  ]
  node [
    id 9
    label "corporate"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "consume-01"
  ]
  node [
    id 12
    label "country"
  ]
  node [
    id 13
    label "name"
  ]
  node [
    id 14
    label "many"
  ]
  node [
    id 15
    label "unsettle-01"
  ]
  node [
    id 16
    label "germany"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":name"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 15
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 10
    key 0
    label ":ARG1"
  ]
]

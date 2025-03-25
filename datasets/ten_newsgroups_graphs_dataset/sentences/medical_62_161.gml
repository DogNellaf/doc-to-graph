graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-02"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "consult-01"
  ]
  node [
    id 3
    label "information"
  ]
  node [
    id 4
    label "specific-02"
  ]
  node [
    id 5
    label "include-01"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "count-01"
  ]
  node [
    id 8
    label "cell"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "medication"
  ]
  node [
    id 11
    label "current"
  ]
  node [
    id 12
    label "sex-01"
  ]
  node [
    id 13
    label "patient-01"
  ]
  node [
    id 14
    label "age-01"
  ]
  node [
    id 15
    label "history"
  ]
  node [
    id 16
    label "disease"
  ]
  node [
    id 17
    label "cd4"
  ]
  node [
    id 18
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
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
    source 5
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":op4"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":op5"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":topic"
  ]
  edge [
    source 16
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 16
    target 1
    key 0
    label ":poss"
  ]
]

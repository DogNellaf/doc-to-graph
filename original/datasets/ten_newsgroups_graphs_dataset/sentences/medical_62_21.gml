graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "start-01"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "each"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "doctor"
  ]
  node [
    id 6
    label "dentist"
  ]
  node [
    id 7
    label "positive-03"
  ]
  node [
    id 8
    label "disease"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "test-01"
  ]
  node [
    id 11
    label "patient"
  ]
  node [
    id 12
    label "all"
  ]
  node [
    id 13
    label "will-02"
  ]
  node [
    id 14
    label "participate-01"
  ]
  node [
    id 15
    label "hiv"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 11
    key 0
    label ":ARG0"
  ]
]

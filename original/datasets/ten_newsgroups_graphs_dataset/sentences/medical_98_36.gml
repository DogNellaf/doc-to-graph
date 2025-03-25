graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "appear-02"
  ]
  node [
    id 2
    label "warrant-01"
  ]
  node [
    id 3
    label "recommend-01"
  ]
  node [
    id 4
    label "therapy"
  ]
  node [
    id 5
    label "nystatin"
  ]
  node [
    id 6
    label "long-03"
  ]
  node [
    id 7
    label "woman"
  ]
  node [
    id 8
    label "have-03"
  ]
  node [
    id 9
    label "syndrome"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "presume-01"
  ]
  node [
    id 12
    label "empirical"
  ]
  node [
    id 13
    label "-"
  ]
  node [
    id 14
    label "candidiasis"
  ]
  node [
    id 15
    label " hypersensitivity"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":beneficiary"
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
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
]

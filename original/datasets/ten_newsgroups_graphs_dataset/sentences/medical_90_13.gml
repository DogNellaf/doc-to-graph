graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "experience-01"
  ]
  node [
    id 3
    label "patient"
  ]
  node [
    id 4
    label "some"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "headache"
  ]
  node [
    id 7
    label "nervous-01"
  ]
  node [
    id 8
    label "pain-01"
  ]
  node [
    id 9
    label "abdominal"
  ]
  node [
    id 10
    label "dizzy-02"
  ]
  node [
    id 11
    label "weak-02"
  ]
  node [
    id 12
    label "fatigue-01"
  ]
  edge [
    source 0
    target 1
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
    source 3
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op4"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op5"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op6"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":location"
  ]
]

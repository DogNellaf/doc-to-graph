graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "include-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "hive"
  ]
  node [
    id 4
    label "itching-02"
  ]
  node [
    id 5
    label "nose"
  ]
  node [
    id 6
    label "throat"
  ]
  node [
    id 7
    label "swell-01"
  ]
  node [
    id 8
    label "pain-01"
  ]
  node [
    id 9
    label "stomach"
  ]
  node [
    id 10
    label "nausea"
  ]
  node [
    id 11
    label "symptom"
  ]
  node [
    id 12
    label "allergy"
  ]
  node [
    id 13
    label "food"
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
    source 1
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op4"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":poss"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]

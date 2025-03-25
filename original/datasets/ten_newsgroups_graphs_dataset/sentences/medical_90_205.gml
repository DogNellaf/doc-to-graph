graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "emphasize-01"
  ]
  node [
    id 1
    label "program"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "detect-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "breast"
  ]
  node [
    id 7
    label "cervical"
  ]
  node [
    id 8
    label "early"
  ]
  node [
    id 9
    label "mammography"
  ]
  node [
    id 10
    label "cancer"
  ]
  node [
    id 11
    label "community"
  ]
  node [
    id 12
    label "outreach"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 1
    label ":op1"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op4"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "interview-01"
  ]
  node [
    id 1
    label "patient"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "questionnaire"
  ]
  node [
    id 4
    label "standard-02"
  ]
  node [
    id 5
    label "find-01"
  ]
  node [
    id 6
    label "factor"
  ]
  node [
    id 7
    label "risk-01"
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
    label "other"
  ]
  node [
    id 11
    label "review-01"
  ]
  node [
    id 12
    label "record"
  ]
  node [
    id 13
    label "medicine"
  ]
  node [
    id 14
    label "-"
  ]
  node [
    id 15
    label "hiv"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":source"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":mod"
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
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]

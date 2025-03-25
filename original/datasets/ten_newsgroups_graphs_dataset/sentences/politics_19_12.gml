graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-02"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "crisis"
  ]
  node [
    id 3
    label "environment"
  ]
  node [
    id 4
    label "natural-disaster"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "traffic-01"
  ]
  node [
    id 7
    label "drug"
  ]
  node [
    id 8
    label "border"
  ]
  node [
    id 9
    label "nation"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op4"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]

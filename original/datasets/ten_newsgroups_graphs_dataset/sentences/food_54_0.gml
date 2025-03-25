graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prevent-01"
  ]
  node [
    id 1
    label "political-movement"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "disease"
  ]
  node [
    id 4
    label "type"
  ]
  node [
    id 5
    label "certain"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  node [
    id 7
    label "green"
  ]
  node [
    id 8
    label "tea"
  ]
  node [
    id 9
    label "cancer"
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
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]

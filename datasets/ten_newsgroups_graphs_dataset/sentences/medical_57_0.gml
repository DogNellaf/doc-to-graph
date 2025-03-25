graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mean-01"
  ]
  node [
    id 1
    label "lack-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "taste-01"
  ]
  node [
    id 4
    label "food"
  ]
  node [
    id 5
    label "sense-01"
  ]
  node [
    id 6
    label "seem-01"
  ]
  node [
    id 7
    label "off"
  ]
  node [
    id 8
    label "amr-unknown"
  ]
  node [
    id 9
    label "eat-01"
  ]
  node [
    id 10
    label "someone"
  ]
  node [
    id 11
    label "have-03"
  ]
  node [
    id 12
    label "disease"
  ]
  node [
    id 13
    label "name"
  ]
  node [
    id 14
    label "cancer"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
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
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
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
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
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
    label ":name"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
]

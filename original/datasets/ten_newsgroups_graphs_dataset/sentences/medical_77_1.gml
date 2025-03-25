graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "cause-01"
  ]
  node [
    id 2
    label "amr-unknown"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "lack-01"
  ]
  node [
    id 5
    label "taste-01"
  ]
  node [
    id 6
    label "food"
  ]
  node [
    id 7
    label "sense-01"
  ]
  node [
    id 8
    label "seem-01"
  ]
  node [
    id 9
    label "off"
  ]
  node [
    id 10
    label "eat-01"
  ]
  node [
    id 11
    label "someone"
  ]
  node [
    id 12
    label "have-03"
  ]
  node [
    id 13
    label "disease"
  ]
  node [
    id 14
    label "name"
  ]
  node [
    id 15
    label "cancer"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
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
  edge [
    source 8
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":location"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":name"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":op1"
  ]
]

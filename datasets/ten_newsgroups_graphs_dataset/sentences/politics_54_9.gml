graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "prosecute-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "suspect-01"
  ]
  node [
    id 5
    label "terror"
  ]
  node [
    id 6
    label "foreign"
  ]
  node [
    id 7
    label "try-02"
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
    label ":op1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "order-02"
  ]
  node [
    id 2
    label "data"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "format"
  ]
  node [
    id 5
    label "disc"
  ]
  node [
    id 6
    label "compact"
  ]
  node [
    id 7
    label "digital"
  ]
  node [
    id 8
    label "other"
  ]
  node [
    id 9
    label "person"
  ]
  node [
    id 10
    label "use-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":beneficiary"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":mod"
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
  edge [
    source 9
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG0"
  ]
]

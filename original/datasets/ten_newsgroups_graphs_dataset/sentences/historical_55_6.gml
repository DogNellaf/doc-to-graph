graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "secede-01"
  ]
  node [
    id 2
    label "conceive-01"
  ]
  node [
    id 3
    label "between"
  ]
  node [
    id 4
    label "department"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "metropolitan"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "algeria"
  ]
  node [
    id 10
    label "france"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":polarity"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
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
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
]

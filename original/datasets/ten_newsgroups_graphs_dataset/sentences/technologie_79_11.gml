graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "permit-01"
  ]
  node [
    id 1
    label "patent-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "program"
  ]
  node [
    id 4
    label "computer"
  ]
  node [
    id 5
    label "method"
  ]
  node [
    id 6
    label "business"
  ]
  node [
    id 7
    label "internet"
  ]
  node [
    id 8
    label "country"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "us"
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
    label ":location"
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
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
]

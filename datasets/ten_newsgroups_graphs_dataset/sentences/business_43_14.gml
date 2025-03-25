graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fix-02"
  ]
  node [
    id 1
    label "let-01"
  ]
  node [
    id 2
    label "drift-01"
  ]
  node [
    id 3
    label "dollar"
  ]
  node [
    id 4
    label "sink-01"
  ]
  node [
    id 5
    label "useful-05"
  ]
  node [
    id 6
    label "term"
  ]
  node [
    id 7
    label "short-07"
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
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 0
    target 8
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
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

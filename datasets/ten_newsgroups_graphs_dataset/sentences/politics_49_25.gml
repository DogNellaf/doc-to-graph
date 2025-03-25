graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "concern-02"
  ]
  node [
    id 1
    label "strike-02"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "issue-02"
  ]
  node [
    id 5
    label "specific-02"
  ]
  node [
    id 6
    label "local-02"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "assembly"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "wales"
  ]
  edge [
    source 0
    target 9
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op2"
  ]
]

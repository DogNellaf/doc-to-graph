graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-02"
  ]
  node [
    id 1
    label "consider-02"
  ]
  node [
    id 2
    label "government-organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "reform-01"
  ]
  node [
    id 5
    label "defend-01"
  ]
  node [
    id 6
    label "provoke-01"
  ]
  node [
    id 7
    label "case-03"
  ]
  node [
    id 8
    label "murder-01"
  ]
  node [
    id 9
    label "law"
  ]
  node [
    id 10
    label "commission"
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
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
    source 3
    target 10
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
    source 5
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]

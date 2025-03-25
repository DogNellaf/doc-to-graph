graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consequence-03"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "tobacco"
  ]
  node [
    id 3
    label "smoke-02"
  ]
  node [
    id 4
    label "health"
  ]
  node [
    id 5
    label "report-01"
  ]
  node [
    id 6
    label "organization"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "advisory"
  ]
  node [
    id 10
    label "committee"
  ]
  node [
    id 11
    label "surgeon"
  ]
  node [
    id 12
    label "general"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op2"
  ]
]

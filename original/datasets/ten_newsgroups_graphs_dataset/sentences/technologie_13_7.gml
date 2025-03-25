graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "solve-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "individual"
  ]
  node [
    id 5
    label "app"
  ]
  node [
    id 6
    label "approve-01"
  ]
  node [
    id 7
    label "government-organization"
  ]
  node [
    id 8
    label "govern-01"
  ]
  node [
    id 9
    label "consent-01"
  ]
  node [
    id 10
    label "share-01"
  ]
  node [
    id 11
    label "information"
  ]
  node [
    id 12
    label "any"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
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
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
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
    label ":ARG0"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]

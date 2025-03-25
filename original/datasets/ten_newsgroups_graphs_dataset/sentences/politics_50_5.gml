graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "give-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "judge-01"
  ]
  node [
    id 3
    label "top"
  ]
  node [
    id 4
    label "evidence-01"
  ]
  node [
    id 5
    label "inquire-01"
  ]
  node [
    id 6
    label "committee"
  ]
  node [
    id 7
    label "select-01"
  ]
  node [
    id 8
    label "government-organization"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "administrate-01"
  ]
  node [
    id 11
    label "public-02"
  ]
  node [
    id 12
    label "commons"
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
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 5
    key 0
    label ":ARG1"
  ]
]

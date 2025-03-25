graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "support-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "video"
  ]
  node [
    id 3
    label "presentation"
  ]
  node [
    id 4
    label "slide"
  ]
  node [
    id 5
    label "list-01"
  ]
  node [
    id 6
    label "below"
  ]
  node [
    id 7
    label "program"
  ]
  node [
    id 8
    label "outreach-00"
  ]
  node [
    id 9
    label "mammography"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
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
    target 3
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
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":topic"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]

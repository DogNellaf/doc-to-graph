graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contain-01"
  ]
  node [
    id 1
    label "email"
  ]
  node [
    id 2
    label "spam"
  ]
  node [
    id 3
    label "circulate-01"
  ]
  node [
    id 4
    label "current"
  ]
  node [
    id 5
    label "link-01"
  ]
  node [
    id 6
    label "website"
  ]
  node [
    id 7
    label "scam-01"
  ]
  node [
    id 8
    label "claim-01"
  ]
  node [
    id 9
    label "collect-01"
  ]
  node [
    id 10
    label "cash"
  ]
  node [
    id 11
    label "victim"
  ]
  node [
    id 12
    label "tsunami"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 6
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
    source 11
    target 9
    key 0
    label ":prep-on-behalf"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fail-01"
  ]
  node [
    id 1
    label "attempt-01"
  ]
  node [
    id 2
    label "website"
  ]
  node [
    id 3
    label "broadcast-program"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "contact-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "behind"
  ]
  node [
    id 8
    label "scam-01"
  ]
  node [
    id 9
    label "claim-01"
  ]
  node [
    id 10
    label "collect-01"
  ]
  node [
    id 11
    label "cash"
  ]
  node [
    id 12
    label "victim"
  ]
  node [
    id 13
    label "tsunami"
  ]
  node [
    id 14
    label "all"
  ]
  node [
    id 15
    label "bbc"
  ]
  node [
    id 16
    label "news"
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
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 16
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 2
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
    target 2
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
    source 12
    target 10
    key 0
    label ":prep-on-behalf"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]

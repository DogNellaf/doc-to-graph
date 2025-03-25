graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "think-01"
  ]
  node [
    id 1
    label "run-01"
  ]
  node [
    id 2
    label "website"
  ]
  node [
    id 3
    label "scam-01"
  ]
  node [
    id 4
    label "claim-01"
  ]
  node [
    id 5
    label "collect-01"
  ]
  node [
    id 6
    label "cash"
  ]
  node [
    id 7
    label "victim"
  ]
  node [
    id 8
    label "tsunami"
  ]
  node [
    id 9
    label "country"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "romania"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":source"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
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
    source 7
    target 5
    key 0
    label ":prep-on-behalf"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
]

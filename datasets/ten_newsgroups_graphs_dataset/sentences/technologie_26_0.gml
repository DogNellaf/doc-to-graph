graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "tell-01"
  ]
  node [
    id 1
    label "avoid-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "website"
  ]
  node [
    id 5
    label "net"
  ]
  node [
    id 6
    label "aid-01"
  ]
  node [
    id 7
    label "tsunami"
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
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
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
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 4
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
    source 12
    target 10
    key 0
    label ":prep-on-behalf"
  ]
  edge [
    source 12
    target 7
    key 0
    label ":mod"
  ]
]

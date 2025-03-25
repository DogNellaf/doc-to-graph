graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "direct-01"
  ]
  node [
    id 2
    label "website"
  ]
  node [
    id 3
    label "pay-01"
  ]
  node [
    id 4
    label "advertise-01"
  ]
  node [
    id 5
    label "page"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "service"
  ]
  node [
    id 8
    label "rival-01"
  ]
  node [
    id 9
    label "also"
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":mod"
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
    label ":ARG3"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":medium"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
]

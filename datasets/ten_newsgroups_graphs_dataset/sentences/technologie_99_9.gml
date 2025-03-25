graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "bear-out-00"
  ]
  node [
    id 1
    label "research-01"
  ]
  node [
    id 2
    label "suspect-01"
  ]
  node [
    id 3
    label "send-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "message"
  ]
  node [
    id 6
    label "multimedia"
  ]
  node [
    id 7
    label "cause-01"
  ]
  node [
    id 8
    label "know-01"
  ]
  node [
    id 9
    label "thing"
  ]
  node [
    id 10
    label "-"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":polarity"
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
    source 3
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "allow-01"
  ]
  node [
    id 2
    label "direct-01"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "proxy"
  ]
  node [
    id 7
    label "choose-01"
  ]
  node [
    id 8
    label "whatever"
  ]
  node [
    id 9
    label "of-course"
  ]
  node [
    id 10
    label "google"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
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
    source 7
    target 3
    key 0
    label ":ARG0"
  ]
]

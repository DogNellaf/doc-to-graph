graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "remember-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "read-01"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "add-02"
  ]
  node [
    id 6
    label "code"
  ]
  node [
    id 7
    label "call-02"
  ]
  node [
    id 8
    label "telephone"
  ]
  node [
    id 9
    label "et-cetera"
  ]
  node [
    id 10
    label "-"
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
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
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
    source 4
    target 10
    key 0
    label ":polarity"
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
    source 5
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]

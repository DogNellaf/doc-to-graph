graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "indicate-01"
  ]
  node [
    id 1
    label "form"
  ]
  node [
    id 2
    label "oral"
  ]
  node [
    id 3
    label "shingle-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "healthy"
  ]
  node [
    id 6
    label "except-01"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
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
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
]

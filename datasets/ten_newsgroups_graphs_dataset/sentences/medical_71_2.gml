graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "try-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "build-01"
  ]
  node [
    id 3
    label "program"
  ]
  node [
    id 4
    label "allocate-01"
  ]
  node [
    id 5
    label "resource"
  ]
  node [
    id 6
    label "manage-01"
  ]
  node [
    id 7
    label "unit"
  ]
  node [
    id 8
    label "operate-01"
  ]
  node [
    id 9
    label "surgery-01"
  ]
  node [
    id 10
    label "hospital"
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
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "code"
  ]
  node [
    id 1
    label "sample"
  ]
  node [
    id 2
    label "book"
  ]
  node [
    id 3
    label "contain-01"
  ]
  node [
    id 4
    label "information"
  ]
  node [
    id 5
    label "subject"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
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
    label ":topic"
  ]
]

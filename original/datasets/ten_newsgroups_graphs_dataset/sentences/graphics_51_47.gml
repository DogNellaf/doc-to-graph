graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "make-01"
  ]
  node [
    id 2
    label "one"
  ]
  node [
    id 3
    label "change-01"
  ]
  node [
    id 4
    label "local-02"
  ]
  node [
    id 5
    label "certain"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]

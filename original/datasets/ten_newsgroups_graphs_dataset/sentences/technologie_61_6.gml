graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "follow-01"
  ]
  node [
    id 1
    label "acquire-01"
  ]
  node [
    id 2
    label "move-02"
  ]
  node [
    id 3
    label "site"
  ]
  node [
    id 4
    label "search-01"
  ]
  node [
    id 5
    label "other"
  ]
  node [
    id 6
    label "resemble-01"
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
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
]

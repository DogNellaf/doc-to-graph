graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "mean-01"
  ]
  node [
    id 2
    label "it"
  ]
  node [
    id 3
    label "direct-01"
  ]
  node [
    id 4
    label "library"
  ]
  node [
    id 5
    label "online"
  ]
  node [
    id 6
    label "list-01"
  ]
  node [
    id 7
    label "number"
  ]
  node [
    id 8
    label "book"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "use-01"
  ]
  node [
    id 12
    label "url-entity"
  ]
  node [
    id 13
    label "regardless-91"
  ]
  node [
    id 14
    label "like-01"
  ]
  node [
    id 15
    label " isbn"
  ]
  node [
    id 16
    label "https://www.amazon.com"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":ARG2"
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
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 16
    key 0
    label ":value"
  ]
  edge [
    source 13
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 14
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 6
    key 0
    label ":ARG1"
  ]
]

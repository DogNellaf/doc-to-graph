graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mechanism"
  ]
  node [
    id 1
    label "list-01"
  ]
  node [
    id 2
    label "mail-01"
  ]
  node [
    id 3
    label "point"
  ]
  node [
    id 4
    label "central"
  ]
  node [
    id 5
    label "distribute-01"
  ]
  node [
    id 6
    label "relay-01"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "receive-01"
  ]
  node [
    id 9
    label "all"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "connect-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "url-entity"
  ]
  node [
    id 8
    label "look-01"
  ]
  node [
    id 9
    label "slash"
  ]
  node [
    id 10
    label "pub"
  ]
  node [
    id 11
    label "space"
  ]
  node [
    id 12
    label "ftp"
  ]
  node [
    id 13
    label "www.arc.nasa.gov"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
]

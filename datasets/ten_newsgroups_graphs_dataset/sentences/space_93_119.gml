graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "archive-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "copie-01"
  ]
  node [
    id 3
    label "issue-02"
  ]
  node [
    id 4
    label "magazine"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "back"
  ]
  node [
    id 7
    label "url-entity"
  ]
  node [
    id 8
    label "space"
  ]
  node [
    id 9
    label "digest"
  ]
  node [
    id 10
    label "listserv@uga.bitnet"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
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
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":value"
  ]
]

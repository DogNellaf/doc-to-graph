graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "post-01"
  ]
  node [
    id 2
    label "news.announce.newgroup"
  ]
  node [
    id 3
    label "news.group"
  ]
  node [
    id 4
    label "thread"
  ]
  node [
    id 5
    label "science"
  ]
  node [
    id 6
    label "message-01"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "from"
  ]
  node [
    id 10
    label "product"
  ]
  node [
    id 11
    label "ordinal-entity"
  ]
  node [
    id 12
    label "rodan"
  ]
  node [
    id 13
    label "cfv"
  ]
  node [
    id 14
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 0
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
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ord"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":value"
  ]
]

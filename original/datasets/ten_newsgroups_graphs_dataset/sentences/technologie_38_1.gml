graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "show-01"
  ]
  node [
    id 1
    label "email"
  ]
  node [
    id 2
    label "purport-01"
  ]
  node [
    id 3
    label "government-organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "come-01"
  ]
  node [
    id 7
    label "address"
  ]
  node [
    id 8
    label "url-entity"
  ]
  node [
    id 9
    label "tell-01"
  ]
  node [
    id 10
    label "access-01"
  ]
  node [
    id 11
    label "person"
  ]
  node [
    id 12
    label "receive-01"
  ]
  node [
    id 13
    label "website"
  ]
  node [
    id 14
    label "legal-02"
  ]
  node [
    id 15
    label "fbi"
  ]
  node [
    id 16
    label "fbi.gov"
  ]
  node [
    id 17
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
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
    label ":name"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
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
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG3"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 17
    key 0
    label ":polarity"
  ]
]

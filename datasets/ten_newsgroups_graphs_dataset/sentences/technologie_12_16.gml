graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "allow-01"
  ]
  node [
    id 1
    label "set-02"
  ]
  node [
    id 2
    label "policy-01"
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
    label "string-entity"
  ]
  node [
    id 6
    label "connect-01"
  ]
  node [
    id 7
    label "product"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "site"
  ]
  node [
    id 10
    label "encrypt-01"
  ]
  node [
    id 11
    label "possible-01"
  ]
  node [
    id 12
    label "thing"
  ]
  node [
    id 13
    label "alert-01"
  ]
  node [
    id 14
    label "sslversionmin"
  ]
  node [
    id 15
    label "tls1"
  ]
  node [
    id 16
    label "chrome"
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
    target 6
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
    target 5
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
    label ":name"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 13
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 13
    target 7
    key 0
    label ":ARG1"
  ]
]

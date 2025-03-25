graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "start-01"
  ]
  node [
    id 1
    label "site"
  ]
  node [
    id 2
    label "url-entity"
  ]
  node [
    id 3
    label "get-01"
  ]
  node [
    id 4
    label "report-01"
  ]
  node [
    id 5
    label "customer"
  ]
  node [
    id 6
    label "rack-up-02"
  ]
  node [
    id 7
    label "bill"
  ]
  node [
    id 8
    label "large"
  ]
  node [
    id 9
    label "content"
  ]
  node [
    id 10
    label "phone"
  ]
  node [
    id 11
    label "sign-up-03"
  ]
  node [
    id 12
    label "know-01"
  ]
  node [
    id 13
    label "grumbletext.co.uk"
  ]
  node [
    id 14
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":example"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 1
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
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
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
    source 6
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 5
    key 1
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 12
    target 5
    key 0
    label ":ARG0"
  ]
]

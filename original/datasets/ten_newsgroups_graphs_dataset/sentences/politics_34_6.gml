graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "reduce-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "have-org-role-91"
  ]
  node [
    id 4
    label "judge-01"
  ]
  node [
    id 5
    label "tariff"
  ]
  node [
    id 6
    label "term"
  ]
  node [
    id 7
    label "minimum"
  ]
  node [
    id 8
    label "serve-01"
  ]
  node [
    id 9
    label "obligate-01"
  ]
  node [
    id 10
    label "plead-02"
  ]
  node [
    id 11
    label "murder-01"
  ]
  node [
    id 12
    label "guilty-01"
  ]
  node [
    id 13
    label "sentence-01"
  ]
  node [
    id 14
    label "life"
  ]
  node [
    id 15
    label "mandatory"
  ]
  node [
    id 16
    label "present"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 16
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":condition"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 13
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":mod"
  ]
]

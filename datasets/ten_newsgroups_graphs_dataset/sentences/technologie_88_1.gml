graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "control-01"
  ]
  node [
    id 3
    label "command-02"
  ]
  node [
    id 4
    label "voice"
  ]
  node [
    id 5
    label "browser"
  ]
  node [
    id 6
    label "company"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "last"
  ]
  node [
    id 9
    label "read-01"
  ]
  node [
    id 10
    label "page"
  ]
  node [
    id 11
    label "aloud"
  ]
  node [
    id 12
    label "opera"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 5
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
    label ":manner"
  ]
]

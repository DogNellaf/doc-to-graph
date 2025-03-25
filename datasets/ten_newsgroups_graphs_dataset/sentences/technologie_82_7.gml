graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "important-01"
  ]
  node [
    id 1
    label "patch"
  ]
  node [
    id 2
    label "regular-02"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "release-01"
  ]
  node [
    id 6
    label "flaw"
  ]
  node [
    id 7
    label "security"
  ]
  node [
    id 8
    label "find-01"
  ]
  node [
    id 9
    label "new-01"
  ]
  node [
    id 10
    label "cause-01"
  ]
  node [
    id 11
    label "stop-01"
  ]
  node [
    id 12
    label "penetrate-01"
  ]
  node [
    id 13
    label "and"
  ]
  node [
    id 14
    label "worm"
  ]
  node [
    id 15
    label "virus"
  ]
  node [
    id 16
    label "threat"
  ]
  node [
    id 17
    label "other"
  ]
  node [
    id 18
    label "computer"
  ]
  node [
    id 19
    label "microsoft"
  ]
  node [
    id 20
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG3"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":ARG1"
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
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 20
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
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
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 18
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":op3"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":mod"
  ]
]

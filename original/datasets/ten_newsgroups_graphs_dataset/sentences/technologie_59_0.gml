graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "warn-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "update-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "computer"
  ]
  node [
    id 7
    label "system"
  ]
  node [
    id 8
    label "fix-02"
  ]
  node [
    id 9
    label "security"
  ]
  node [
    id 10
    label "flaw-01"
  ]
  node [
    id 11
    label "program"
  ]
  node [
    id 12
    label "product"
  ]
  node [
    id 13
    label "last"
  ]
  node [
    id 14
    label "microsoft"
  ]
  node [
    id 15
    label "windows"
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
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 1
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
    source 8
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":location"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 2
    key 0
    label ":name"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recruit-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "virus"
  ]
  node [
    id 5
    label "worm"
  ]
  node [
    id 6
    label "compromise-02"
  ]
  node [
    id 7
    label "machine"
  ]
  node [
    id 8
    label "thing"
  ]
  node [
    id 9
    label "vulnerable-01"
  ]
  node [
    id 10
    label "know-01"
  ]
  node [
    id 11
    label "trick-01"
  ]
  node [
    id 12
    label "open-01"
  ]
  node [
    id 13
    label "attachment"
  ]
  node [
    id 14
    label "infect-01"
  ]
  node [
    id 15
    label "novel"
  ]
  node [
    id 16
    label "hide-01"
  ]
  node [
    id 17
    label "origin"
  ]
  node [
    id 18
    label "mail"
  ]
  node [
    id 19
    label "junk"
  ]
  node [
    id 20
    label "computer"
  ]
  node [
    id 21
    label "home"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 20
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 3
    key 1
    label ":manner"
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
    label ":op1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 16
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":poss"
  ]
  edge [
    source 18
    target 19
    key 0
    label ":mod"
  ]
  edge [
    source 20
    target 21
    key 0
    label ":mod"
  ]
]

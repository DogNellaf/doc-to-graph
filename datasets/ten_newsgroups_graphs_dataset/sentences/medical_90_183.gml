graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "complement-01"
  ]
  node [
    id 2
    label "book"
  ]
  node [
    id 3
    label "this"
  ]
  node [
    id 4
    label "include-01"
  ]
  node [
    id 5
    label "manual"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "have-org-role-91"
  ]
  node [
    id 8
    label "physician"
  ]
  node [
    id 9
    label "information"
  ]
  node [
    id 10
    label "additional"
  ]
  node [
    id 11
    label "prevent-01"
  ]
  node [
    id 12
    label "smoke-02"
  ]
  node [
    id 13
    label "use-01"
  ]
  node [
    id 14
    label "tobacco"
  ]
  node [
    id 15
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 1
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":topic"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
]

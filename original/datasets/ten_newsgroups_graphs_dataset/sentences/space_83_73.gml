graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "open-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "internal-02"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "mail"
  ]
  node [
    id 5
    label "electronic"
  ]
  node [
    id 6
    label "board"
  ]
  node [
    id 7
    label "bulletin"
  ]
  node [
    id 8
    label "classify-02"
  ]
  node [
    id 9
    label "use-01"
  ]
  node [
    id 10
    label "public"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
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
    label ":mod"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
]

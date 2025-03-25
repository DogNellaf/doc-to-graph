graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "disclaim-01"
  ]
  node [
    id 2
    label "speak-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "except-01"
  ]
  node [
    id 6
    label "note-01"
  ]
  node [
    id 7
    label "copyright-01"
  ]
  node [
    id 8
    label "publication"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "rich"
  ]
  node [
    id 11
    label "thomson"
  ]
  node [
    id 12
    label "uucp"
  ]
  node [
    id 13
    label "1993"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
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
    target 3
    key 1
    label ":beneficiary"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":year"
  ]
]

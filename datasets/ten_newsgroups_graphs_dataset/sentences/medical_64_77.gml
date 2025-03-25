graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "note-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "see-01"
  ]
  node [
    id 4
    label "file"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "command-02"
  ]
  node [
    id 7
    label "string-entity"
  ]
  node [
    id 8
    label "imperative"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "ls"
  ]
  node [
    id 11
    label "dir"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mode"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
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
    source 3
    target 5
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":value"
  ]
]

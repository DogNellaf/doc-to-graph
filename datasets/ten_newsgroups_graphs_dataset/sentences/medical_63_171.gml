graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "tobacco"
  ]
  node [
    id 5
    label "smoke-02"
  ]
  node [
    id 6
    label "current"
  ]
  node [
    id 7
    label "former"
  ]
  node [
    id 8
    label "ever"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":polarity"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "warn-01"
  ]
  node [
    id 1
    label "open-01"
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
    label "attachment"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "email"
  ]
  node [
    id 7
    label "solicit-01"
  ]
  node [
    id 8
    label "know-01"
  ]
  node [
    id 9
    label "ever"
  ]
  node [
    id 10
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
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":source"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 1
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":polarity"
  ]
]

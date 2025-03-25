graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "check-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "place"
  ]
  node [
    id 3
    label "file"
  ]
  node [
    id 4
    label "background"
  ]
  node [
    id 5
    label "mention-01"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "faq"
  ]
  node [
    id 9
    label "list-01"
  ]
  node [
    id 10
    label "above"
  ]
  node [
    id 11
    label "ordinal-entity"
  ]
  node [
    id 12
    label "imperative"
  ]
  node [
    id 13
    label "1"
  ]
  edge [
    source 0
    target 12
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
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":ord"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":value"
  ]
]

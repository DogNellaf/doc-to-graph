graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "alter-01"
  ]
  node [
    id 1
    label "situation"
  ]
  node [
    id 2
    label "front"
  ]
  node [
    id 3
    label "world-region"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "fundamental"
  ]
  node [
    id 6
    label "since"
  ]
  node [
    id 7
    label "stalemate"
  ]
  node [
    id 8
    label "date-interval"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "west"
  ]
  node [
    id 11
    label "1915"
  ]
  node [
    id 12
    label "1917"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
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
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":year"
  ]
]

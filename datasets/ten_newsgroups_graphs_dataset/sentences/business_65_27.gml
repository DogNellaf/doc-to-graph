graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "kill-01"
  ]
  node [
    id 2
    label "natural-disaster"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "about"
  ]
  node [
    id 6
    label "damage-01"
  ]
  node [
    id 7
    label "monetary-quantity"
  ]
  node [
    id 8
    label "dollar"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "hurricane"
  ]
  node [
    id 11
    label "mitch"
  ]
  node [
    id 12
    label "10000"
  ]
  node [
    id 13
    label "100000000000"
  ]
  node [
    id 14
    label "1998"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":year"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "state"
  ]
  node [
    id 2
    label "world-region"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "war"
  ]
  node [
    id 5
    label "date-interval"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "baltic"
  ]
  node [
    id 8
    label " russo-finnish"
  ]
  node [
    id 9
    label "1939"
  ]
  node [
    id 10
    label "1940"
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
    target 5
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
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":name"
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
    target 9
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":year"
  ]
]

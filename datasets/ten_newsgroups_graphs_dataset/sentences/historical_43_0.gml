graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "war"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "world-region"
  ]
  node [
    id 3
    label "date-interval"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "world"
  ]
  node [
    id 6
    label "ii"
  ]
  node [
    id 7
    label "west"
  ]
  node [
    id 8
    label "1940"
  ]
  node [
    id 9
    label "1941"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":year"
  ]
]

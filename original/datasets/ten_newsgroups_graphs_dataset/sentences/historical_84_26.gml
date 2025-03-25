graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "catch-01"
  ]
  node [
    id 1
    label "aviation"
  ]
  node [
    id 2
    label "attend-02"
  ]
  node [
    id 3
    label "press"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "ally-01"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "spotlight-01"
  ]
  node [
    id 10
    label "germany"
  ]
  node [
    id 11
    label "1915"
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
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
]

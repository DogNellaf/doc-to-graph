graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mount-02"
  ]
  node [
    id 1
    label "produce-01"
  ]
  node [
    id 2
    label "aircraft"
  ]
  node [
    id 3
    label "combat-01"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "steady"
  ]
  node [
    id 7
    label "period"
  ]
  node [
    id 8
    label "reinforce-01"
  ]
  node [
    id 9
    label "date-interval"
  ]
  node [
    id 10
    label "date-entity"
  ]
  node [
    id 11
    label "germany"
  ]
  node [
    id 12
    label "1935"
  ]
  node [
    id 13
    label "1939"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
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
    label ":name"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":year"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "attack-01"
  ]
  node [
    id 2
    label "force"
  ]
  node [
    id 3
    label "ally-01"
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
    label "army"
  ]
  node [
    id 7
    label "rout-02"
  ]
  node [
    id 8
    label "start-01"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "macedonia"
  ]
  node [
    id 11
    label "bulgaria"
  ]
  node [
    id 12
    label "9"
  ]
  node [
    id 13
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":month"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":day"
  ]
]

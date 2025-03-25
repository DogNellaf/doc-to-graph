graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "see-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "prosecute-01"
  ]
  node [
    id 3
    label "film"
  ]
  node [
    id 4
    label "hold-01"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "hand"
  ]
  node [
    id 7
    label "victim"
  ]
  node [
    id 8
    label "allege-01"
  ]
  node [
    id 9
    label "date-entity"
  ]
  node [
    id 10
    label "tuesday"
  ]
  node [
    id 11
    label "jackson"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":subevent"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":weekday"
  ]
]

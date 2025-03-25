graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "probe"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "ordinal-entity"
  ]
  node [
    id 3
    label "return-02"
  ]
  node [
    id 4
    label "data"
  ]
  node [
    id 5
    label "succeed-01"
  ]
  node [
    id 6
    label "descend-01"
  ]
  node [
    id 7
    label "atmosphere"
  ]
  node [
    id 8
    label "planet"
  ]
  node [
    id 9
    label "venera"
  ]
  node [
    id 10
    label "4"
  ]
  node [
    id 11
    label "1"
  ]
  node [
    id 12
    label "venus"
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
    label ":ord"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":path"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":name"
  ]
]

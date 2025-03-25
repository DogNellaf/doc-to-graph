graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "spawn-01"
  ]
  node [
    id 1
    label "film"
  ]
  node [
    id 2
    label "original"
  ]
  node [
    id 3
    label "release-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "sequel"
  ]
  node [
    id 6
    label "base-02"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "murder-01"
  ]
  node [
    id 10
    label "wear-01"
  ]
  node [
    id 11
    label "mask"
  ]
  node [
    id 12
    label "1980"
  ]
  node [
    id 13
    label "10"
  ]
  node [
    id 14
    label "jason"
  ]
  node [
    id 15
    label "voorhees"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]

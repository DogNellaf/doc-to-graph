graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "star-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "version"
  ]
  node [
    id 5
    label "original"
  ]
  node [
    id 6
    label "prequel"
  ]
  node [
    id 7
    label "horror"
  ]
  node [
    id 8
    label "before"
  ]
  node [
    id 9
    label "forerun-01"
  ]
  node [
    id 10
    label "film"
  ]
  node [
    id 11
    label "date-entity"
  ]
  node [
    id 12
    label "stellan"
  ]
  node [
    id 13
    label "skarsgard"
  ]
  node [
    id 14
    label "1973"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":year"
  ]
]

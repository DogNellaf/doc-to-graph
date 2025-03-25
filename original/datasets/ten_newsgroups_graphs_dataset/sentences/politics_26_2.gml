graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "incorporate-02"
  ]
  node [
    id 1
    label "constitution"
  ]
  node [
    id 2
    label "organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "law"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "vote-01"
  ]
  node [
    id 7
    label "yes"
  ]
  node [
    id 8
    label "referendum"
  ]
  node [
    id 9
    label "expect-01"
  ]
  node [
    id 10
    label "date-entity"
  ]
  node [
    id 11
    label "eu"
  ]
  node [
    id 12
    label "uk"
  ]
  node [
    id 13
    label "2006"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":subevent"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":year"
  ]
]

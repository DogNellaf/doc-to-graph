graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "write-01"
  ]
  node [
    id 1
    label "article"
  ]
  node [
    id 2
    label "cite-01"
  ]
  node [
    id 3
    label "url-entity"
  ]
  node [
    id 4
    label "have-03"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "have-rel-role-91"
  ]
  node [
    id 7
    label "i"
  ]
  node [
    id 8
    label "wife"
  ]
  node [
    id 9
    label "ob-gyn"
  ]
  node [
    id 10
    label "machine"
  ]
  node [
    id 11
    label "ultrasound"
  ]
  node [
    id 12
    label "office"
  ]
  node [
    id 13
    label "1993a@ecs.comm.mot.com"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 1
    label ":ARG1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":instrument"
  ]
  edge [
    source 12
    target 5
    key 0
    label ":poss"
  ]
]

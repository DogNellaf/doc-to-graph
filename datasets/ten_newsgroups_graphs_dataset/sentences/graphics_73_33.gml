graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "find-01"
  ]
  node [
    id 2
    label "program"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "decode-01"
  ]
  node [
    id 5
    label "database"
  ]
  node [
    id 6
    label "government-organization"
  ]
  node [
    id 7
    label "machine"
  ]
  node [
    id 8
    label "mfil"
  ]
  node [
    id 9
    label "cia"
  ]
  node [
    id 10
    label " pi1.arc.umn.edu"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":name"
  ]
]

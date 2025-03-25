graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "make-02"
  ]
  node [
    id 2
    label "phone"
  ]
  node [
    id 3
    label "mobile-02"
  ]
  node [
    id 4
    label "recognize-02"
  ]
  node [
    id 5
    label "move-01"
  ]
  node [
    id 6
    label "respond-01"
  ]
  node [
    id 7
    label "watch-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "commute-01"
  ]
  node [
    id 10
    label "country"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "capable-01"
  ]
  node [
    id 13
    label "access-01"
  ]
  node [
    id 14
    label "mobile"
  ]
  node [
    id 15
    label "subway"
  ]
  node [
    id 16
    label "interest-01"
  ]
  node [
    id 17
    label "japan"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
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
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 1
    label ":location"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":poss"
  ]
  edge [
    source 14
    target 15
    key 1
    label ":location"
  ]
  edge [
    source 16
    target 7
    key 0
    label ":ARG0"
  ]
]

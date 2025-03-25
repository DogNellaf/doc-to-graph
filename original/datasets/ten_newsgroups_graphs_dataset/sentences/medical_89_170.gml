graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "decrease-01"
  ]
  node [
    id 1
    label "disease"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "invade-01"
  ]
  node [
    id 4
    label "child"
  ]
  node [
    id 5
    label "military"
  ]
  node [
    id 6
    label "date-interval"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "haemophilus"
  ]
  node [
    id 9
    label "influenzae"
  ]
  node [
    id 10
    label "u.s."
  ]
  node [
    id 11
    label "army"
  ]
  node [
    id 12
    label "1984"
  ]
  node [
    id 13
    label "1991"
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
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":year"
  ]
]

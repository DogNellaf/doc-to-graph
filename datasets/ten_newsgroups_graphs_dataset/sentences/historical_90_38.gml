graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "threaten-01"
  ]
  node [
    id 2
    label "submarine"
  ]
  node [
    id 3
    label "war"
  ]
  node [
    id 4
    label "starve-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "surrender-01"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "contain-02"
  ]
  node [
    id 10
    label "by"
  ]
  node [
    id 11
    label "britain"
  ]
  node [
    id 12
    label "1917"
  ]
  node [
    id 13
    label "u-boat"
  ]
  node [
    id 14
    label "1918"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 13
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
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":year"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":op1"
  ]
]

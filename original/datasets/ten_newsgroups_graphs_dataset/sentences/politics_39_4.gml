graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "win-01"
  ]
  node [
    id 2
    label "government-organization"
  ]
  node [
    id 3
    label "govern-01"
  ]
  node [
    id 4
    label "vote-01"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "wednesday"
  ]
  node [
    id 8
    label "face-01"
  ]
  node [
    id 9
    label "battle-01"
  ]
  node [
    id 10
    label "commons"
  ]
  node [
    id 11
    label "house"
  ]
  node [
    id 12
    label "of"
  ]
  node [
    id 13
    label "lords"
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":weekday"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":concession"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":location"
  ]
]

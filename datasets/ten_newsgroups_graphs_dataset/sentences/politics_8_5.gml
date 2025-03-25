graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "release-01"
  ]
  node [
    id 1
    label "news"
  ]
  node [
    id 2
    label "review-01"
  ]
  node [
    id 3
    label "law"
  ]
  node [
    id 4
    label "murder-01"
  ]
  node [
    id 5
    label "cause-01"
  ]
  node [
    id 6
    label "think-01"
  ]
  node [
    id 7
    label "announce-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "official"
  ]
  node [
    id 11
    label "debate-01"
  ]
  node [
    id 12
    label "government-organization"
  ]
  node [
    id 13
    label "date-entity"
  ]
  node [
    id 14
    label "wednesday"
  ]
  node [
    id 15
    label "blunkett"
  ]
  node [
    id 16
    label "commons"
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
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
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
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":weekday"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "begin-01"
  ]
  node [
    id 2
    label "sitcom"
  ]
  node [
    id 3
    label "new-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "work-01"
  ]
  node [
    id 6
    label "medium"
  ]
  node [
    id 7
    label "spoof"
  ]
  node [
    id 8
    label "city"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "date-entity"
  ]
  node [
    id 11
    label "london"
  ]
  node [
    id 12
    label "2"
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
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":month"
  ]
]

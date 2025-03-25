graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "describe-01"
  ]
  node [
    id 5
    label "pandemic"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "suggest-01"
  ]
  node [
    id 8
    label "start-01"
  ]
  node [
    id 9
    label "country"
  ]
  node [
    id 10
    label "spanish"
  ]
  node [
    id 11
    label "flu"
  ]
  node [
    id 12
    label "influenza"
  ]
  node [
    id 13
    label "1918"
  ]
  node [
    id 14
    label "1919"
  ]
  node [
    id 15
    label "spain"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 1
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
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 15
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
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":name"
  ]
]

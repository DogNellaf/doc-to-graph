graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "sign-01"
  ]
  node [
    id 1
    label "document"
  ]
  node [
    id 2
    label "armistice"
  ]
  node [
    id 3
    label "carriage"
  ]
  node [
    id 4
    label "railway"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "city"
  ]
  node [
    id 9
    label "foch"
  ]
  node [
    id 10
    label "11"
  ]
  node [
    id 11
    label "1918"
  ]
  node [
    id 12
    label "5:00"
  ]
  node [
    id 13
    label "rethondes"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":day"
  ]
  edge [
    source 7
    target 10
    key 1
    label ":month"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":name"
  ]
]

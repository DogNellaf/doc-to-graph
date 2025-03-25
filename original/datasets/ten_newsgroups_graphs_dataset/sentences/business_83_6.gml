graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "transition-01"
  ]
  node [
    id 5
    label "year"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "return-01"
  ]
  node [
    id 8
    label "profitable-02"
  ]
  node [
    id 9
    label "uk"
  ]
  node [
    id 10
    label "coal"
  ]
  node [
    id 11
    label "2005"
  ]
  node [
    id 12
    label "2006"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
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
    label ":domain"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG4"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]

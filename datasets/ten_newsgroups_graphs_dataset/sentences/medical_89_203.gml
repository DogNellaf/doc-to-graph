graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "detect-01"
  ]
  node [
    id 2
    label "infect-01"
  ]
  node [
    id 3
    label "male"
  ]
  node [
    id 4
    label "homosexual"
  ]
  node [
    id 5
    label "bisexual"
  ]
  node [
    id 6
    label "disease"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "report-01"
  ]
  node [
    id 9
    label "large"
  ]
  node [
    id 10
    label "date-entity"
  ]
  node [
    id 11
    label "person"
  ]
  node [
    id 12
    label "use-01"
  ]
  node [
    id 13
    label "drug"
  ]
  node [
    id 14
    label "intravenous"
  ]
  node [
    id 15
    label "hemophiliac"
  ]
  node [
    id 16
    label "hiv"
  ]
  node [
    id 17
    label "1988"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":degree"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 17
    key 0
    label ":year"
  ]
  edge [
    source 11
    target 15
    key 0
    label ":op4"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":manner"
  ]
]

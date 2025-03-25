graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "define-01"
  ]
  node [
    id 1
    label "case-04"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "diarrhea"
  ]
  node [
    id 4
    label "bloody"
  ]
  node [
    id 5
    label "negative-02"
  ]
  node [
    id 6
    label "culture"
  ]
  node [
    id 7
    label "cultured-01"
  ]
  node [
    id 8
    label "ill-01"
  ]
  node [
    id 9
    label "any"
  ]
  node [
    id 10
    label "yield-01"
  ]
  node [
    id 11
    label "stool"
  ]
  node [
    id 12
    label "small-molecule"
  ]
  node [
    id 13
    label "name"
  ]
  node [
    id 14
    label "onset-00"
  ]
  node [
    id 15
    label "date-interval"
  ]
  node [
    id 16
    label "date-entity"
  ]
  node [
    id 17
    label "-"
  ]
  node [
    id 18
    label "escherichia"
  ]
  node [
    id 19
    label "coli"
  ]
  node [
    id 20
    label "o157:h7"
  ]
  node [
    id 21
    label "1992"
  ]
  node [
    id 22
    label "11"
  ]
  node [
    id 23
    label "15"
  ]
  node [
    id 24
    label "1993"
  ]
  node [
    id 25
    label "1"
  ]
  node [
    id 26
    label "31"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":name"
  ]
  edge [
    source 13
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 19
    key 0
    label ":op2"
  ]
  edge [
    source 13
    target 20
    key 0
    label ":op3"
  ]
  edge [
    source 14
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":time"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 15
    target 16
    key 1
    label ":op2"
  ]
  edge [
    source 16
    target 21
    key 0
    label ":year"
  ]
  edge [
    source 16
    target 22
    key 0
    label ":month"
  ]
  edge [
    source 16
    target 23
    key 0
    label ":day"
  ]
  edge [
    source 16
    target 24
    key 0
    label ":year"
  ]
  edge [
    source 16
    target 25
    key 0
    label ":month"
  ]
  edge [
    source 16
    target 26
    key 0
    label ":day"
  ]
]

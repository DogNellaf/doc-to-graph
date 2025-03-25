graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "end-01"
  ]
  node [
    id 2
    label "part"
  ]
  node [
    id 3
    label "ordinal-entity"
  ]
  node [
    id 4
    label "---------"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "company"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "phone-number-entity"
  ]
  node [
    id 9
    label "number-entity"
  ]
  node [
    id 10
    label "string-entity"
  ]
  node [
    id 11
    label "packet"
  ]
  node [
    id 12
    label "amateur"
  ]
  node [
    id 13
    label "1"
  ]
  node [
    id 14
    label "fax"
  ]
  node [
    id 15
    label "1/602"
  ]
  node [
    id 16
    label "451"
  ]
  node [
    id 17
    label "1165"
  ]
  node [
    id 18
    label "atw1h@asuacad"
  ]
  node [
    id 19
    label "fidonet=1:114/15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":snt2"
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
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ord"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":domain"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 15
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 17
    key 0
    label ":value"
  ]
  edge [
    source 10
    target 19
    key 0
    label ":value"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]

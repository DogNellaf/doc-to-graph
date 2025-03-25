graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "healthy"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "promote-02"
  ]
  node [
    id 6
    label "nation"
  ]
  node [
    id 7
    label "objective"
  ]
  node [
    id 8
    label "prevent-01"
  ]
  node [
    id 9
    label "disease"
  ]
  node [
    id 10
    label "report-01"
  ]
  node [
    id 11
    label "full-09"
  ]
  node [
    id 12
    label "comment-01"
  ]
  node [
    id 13
    label "2000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":accompanier"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]

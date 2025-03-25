graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "phone-number-entity"
  ]
  node [
    id 2
    label "tel:"
  ]
  node [
    id 3
    label "661-6889"
  ]
  node [
    id 4
    label "519"
  ]
  node [
    id 5
    label "661-3515"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
]

graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "question-01"
  ]
  node [
    id 1
    label "probe"
  ]
  node [
    id 2
    label "planet"
  ]
  node [
    id 3
    label "historical"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "faq"
  ]
  node [
    id 6
    label "10"
  ]
  node [
    id 7
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
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
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":day"
  ]
]

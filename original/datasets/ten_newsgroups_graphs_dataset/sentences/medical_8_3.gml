graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "probable"
  ]
  node [
    id 1
    label "want-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "talk-01"
  ]
  node [
    id 4
    label "prophylaxis"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "also"
  ]
  node [
    id 8
    label "malaria"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op1"
  ]
]

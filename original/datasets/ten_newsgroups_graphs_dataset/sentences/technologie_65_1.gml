graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "exercise-02"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "textbook"
  ]
  node [
    id 4
    label "school"
  ]
  node [
    id 5
    label "digitize-01"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
]

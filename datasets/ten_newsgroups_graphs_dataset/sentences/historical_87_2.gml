graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "surprise-01"
  ]
  node [
    id 2
    label "learn-01"
  ]
  node [
    id 3
    label "battlefield"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "even"
  ]
  node [
    id 7
    label "fight-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "troop"
  ]
  node [
    id 10
    label "china"
  ]
  node [
    id 11
    label "britain"
  ]
  node [
    id 12
    label "germany"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":mod"
  ]
]

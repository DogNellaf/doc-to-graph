graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "end-01"
  ]
  node [
    id 2
    label "campaign-01"
  ]
  node [
    id 3
    label "city"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "participate-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "country"
  ]
  node [
    id 8
    label "war"
  ]
  node [
    id 9
    label "succeed-01"
  ]
  node [
    id 10
    label "well"
  ]
  node [
    id 11
    label "dardanelles"
  ]
  node [
    id 12
    label "turkey"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
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
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 2
    key 1
    label ":ARG1"
  ]
]

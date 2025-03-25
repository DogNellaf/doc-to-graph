graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "suggest-01"
  ]
  node [
    id 1
    label "propose-01"
  ]
  node [
    id 2
    label "change-01"
  ]
  node [
    id 3
    label "power"
  ]
  node [
    id 4
    label "government-organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "at-least"
  ]
  node [
    id 7
    label "manifesto"
  ]
  node [
    id 8
    label "political-party"
  ]
  node [
    id 9
    label "lords"
  ]
  node [
    id 10
    label "labour"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":poss"
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
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":name"
  ]
]

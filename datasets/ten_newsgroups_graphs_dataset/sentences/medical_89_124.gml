graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "chloroquine"
  ]
  node [
    id 3
    label "prevent-01"
  ]
  node [
    id 4
    label "malaria"
  ]
  node [
    id 5
    label "area"
  ]
  node [
    id 6
    label "report-01"
  ]
  node [
    id 7
    label "disease"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "resist-01"
  ]
  node [
    id 10
    label "only"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "p."
  ]
  node [
    id 13
    label "falciparum"
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
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG1"
  ]
]

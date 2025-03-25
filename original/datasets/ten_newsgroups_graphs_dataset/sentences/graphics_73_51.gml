graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "phone-number-entity"
  ]
  node [
    id 3
    label "log-in-02"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "internet"
  ]
  node [
    id 7
    label "string-entity"
  ]
  node [
    id 8
    label "mean-01"
  ]
  node [
    id 9
    label "password"
  ]
  node [
    id 10
    label "nssdca.gsfc.nasa.gov"
  ]
  node [
    id 11
    label "nodis"
  ]
  node [
    id 12
    label "-"
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
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":polarity"
  ]
]

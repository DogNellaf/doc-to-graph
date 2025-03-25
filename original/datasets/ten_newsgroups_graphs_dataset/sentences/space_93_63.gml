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
    label "telecommunication-00"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "use-01"
  ]
  node [
    id 5
    label "internet"
  ]
  node [
    id 6
    label "url-entity"
  ]
  node [
    id 7
    label "hyperlink-91"
  ]
  node [
    id 8
    label "log-in-02"
  ]
  node [
    id 9
    label "product"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "mean-01"
  ]
  node [
    id 12
    label "password"
  ]
  node [
    id 13
    label "nssdca.gsfc.nasa.gov"
  ]
  node [
    id 14
    label "128.183.36.23"
  ]
  node [
    id 15
    label "nodis"
  ]
  node [
    id 16
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
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":destination"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":value"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 1
    label ":ARG3"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":prep-as"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 16
    key 0
    label ":polarity"
  ]
]

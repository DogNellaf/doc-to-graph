graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "police"
  ]
  node [
    id 2
    label "obligate-01"
  ]
  node [
    id 3
    label "investigate-01"
  ]
  node [
    id 4
    label "man"
  ]
  node [
    id 5
    label "arrest-01"
  ]
  node [
    id 6
    label "return-01"
  ]
  node [
    id 7
    label "country"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "facility"
  ]
  node [
    id 10
    label "4"
  ]
  node [
    id 11
    label "uk"
  ]
  node [
    id 12
    label "guantanamo"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 1
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
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG4"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":name"
  ]
]

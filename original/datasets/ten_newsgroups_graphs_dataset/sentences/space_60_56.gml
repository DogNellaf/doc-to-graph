graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "list"
  ]
  node [
    id 2
    label "satellite"
  ]
  node [
    id 3
    label "orbit-01"
  ]
  node [
    id 4
    label "planet"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "still"
  ]
  node [
    id 7
    label "url-entity"
  ]
  node [
    id 8
    label "earth"
  ]
  node [
    id 9
    label "http://www.arc.nasa.gov:pub/space/faq/satellites diff -t -c -r1.18 faq.addresses *** :location ( slash :op1 ( location :name ( name_0 :op1 "
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":medium"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
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
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":value"
  ]
]

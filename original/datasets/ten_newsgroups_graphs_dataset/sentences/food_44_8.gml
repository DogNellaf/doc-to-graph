graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "combine-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "ingredient"
  ]
  node [
    id 3
    label "remain-01"
  ]
  node [
    id 4
    label "cup"
  ]
  node [
    id 5
    label "measure-01"
  ]
  node [
    id 6
    label "imperative"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mode"
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
    source 0
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
]

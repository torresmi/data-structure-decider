module Data.Packages exposing (..)

import Data.Package as Package exposing (Package, Category(..))


packages : List Package
packages =
    [ { name = "elm-avl-exploration"
      , link = "http://package.elm-lang.org/packages/BrianHicks/elm-avl-exploration/latest"
      , category = Package.Dict
      }
    , { name = "elm-dictlist"
      , link = "http://package.elm-lang.org/packages/Gizra/elm-dictlist/latest"
      , category = Package.Dict
      }
    , { name = "elm-all-dict"
      , link = "http://package.elm-lang.org/packages/eeue56/elm-all-dict/latest"
      , category = Package.Dict
      }
    , { name = "elm-default-dict"
      , link = "http://package.elm-lang.org/packages/eeue56/elm-default-dict/latest"
      , category = Package.Dict
      }
    , { name = "orderedmap"
      , link = "http://package.elm-lang.org/packages/eliaslfox/orderedmap/latest"
      , category = Package.Dict
      }
    , { name = "intdict"
      , link = "http://package.elm-lang.org/packages/elm-community/intdict/latest"
      , category = Package.Dict
      }
    , { name = "elm-avl-dict-exploration"
      , link = "http://package.elm-lang.org/packages/zwilias/elm-avl-dict-exploration/latest"
      , category = Package.Dict
      }
    , { name = "elm-avl Avl-Dict"
      , link = "http://package.elm-lang.org/packages/careport/elm-avl/latest/Avl-Dict"
      , category = Package.Dict
      }
    , { name = "elm-generic-dict GenericDict"
      , link = "http://package.elm-lang.org/packages/robertjlooby/elm-generic-dict/latest/GenericDict"
      , category = Package.Dict
      }
    , { name = "elm-ordered-dict OrderedDict"
      , link = "http://package.elm-lang.org/packages/wittjosiah/elm-ordered-dict/latest/OrderedDict"
      , category = Package.Dict
      }
    , { name = "elm-bag"
      , link = "http://package.elm-lang.org/packages/JohnBugner/elm-bag/latest"
      , category = Package.Dict
      }
    , { name = "Dict"
      , link = "http://package.elm-lang.org/packages/elm-lang/core/latest/Dict"
      , category = Package.Dict
      }
    , { name = "lru-cache"
      , link = "http://package.elm-lang.org/packages/lukewestby/lru-cache/latest"
      , category = Package.Dict
      }
    , { name = "ziplist"
      , link = "http://package.elm-lang.org/packages/Guid75/ziplist/latest"
      , category = Package.List
      }
    , { name = "unit-list"
      , link = "http://package.elm-lang.org/packages/MichaelCombs28/unit-list/latest"
      , category = Package.List
      }
    , { name = "list-selection"
      , link = "http://package.elm-lang.org/packages/NoRedInk/list-selection/latest"
      , category = Package.List
      }
    , { name = "selectable-list"
      , link = "http://package.elm-lang.org/packages/SHyx0rmZ/selectable-list/latest"
      , category = Package.List
      }
    , { name = "elm-lazy-list"
      , link = "http://package.elm-lang.org/packages/eeue56/elm-lazy-list/latest"
      , category = Package.List
      }
    , { name = "lazy-list"
      , link = "http://package.elm-lang.org/packages/elm-community/lazy-list/latest"
      , category = Package.List
      }
    , { name = "elm-cons"
      , link = "http://package.elm-lang.org/packages/hrldcpr/elm-cons/latest"
      , category = Package.List
      }
    , { name = "difference-list"
      , link = "http://package.elm-lang.org/packages/league/difference-list/latest"
      , category = Package.List
      }
    , { name = "elm-nested-list"
      , link = "http://package.elm-lang.org/packages/lovasoa/elm-nested-list/latest"
      , category = Package.List
      }
    , { name = "elm-rolling-list"
      , link = "http://package.elm-lang.org/packages/lovasoa/elm-rolling-list/latest"
      , category = Package.List
      }
    , { name = "elm-infinite-zipper"
      , link = "http://package.elm-lang.org/packages/maorleger/elm-infinite-zipper/latest"
      , category = Package.List
      }
    , { name = "elm-nonempty-list"
      , link = "http://package.elm-lang.org/packages/mgold/elm-nonempty-list/latest"
      , category = Package.List
      }
    , { name = "stream"
      , link = "http://package.elm-lang.org/packages/naddeoa/stream/latest"
      , category = Package.List
      }
    , { name = "selectlist"
      , link = "http://package.elm-lang.org/packages/rtfeldman/selectlist/latest"
      , category = Package.List
      }
    , { name = "listzipper"
      , link = "http://package.elm-lang.org/packages/wernerdegroot/listzipper/latest"
      , category = Package.List
      }
    , { name = "elm-pivot"
      , link = "http://package.elm-lang.org/packages/yotamDvir/elm-pivot/latest"
      , category = Package.List
      }
    , { name = "List"
      , link = "http://package.elm-lang.org/packages/elm-lang/core/latest/List"
      , category = Package.List
      }
    , { name = "elm-dictset"
      , link = "http://package.elm-lang.org/packages/besuikerd/elm-dictset/latest"
      , category = Package.Set
      }
    , { name = "elm-disjoint-set"
      , link = "http://package.elm-lang.org/packages/mattrrichard/elm-disjoint-set/latest"
      , category = Package.Set
      }
    , { name = "elm-dictset"
      , link = "http://package.elm-lang.org/packages/truqu/elm-dictset/latest"
      , category = Package.Set
      }
    , { name = "elm-avl Avl-Set"
      , link = "http://package.elm-lang.org/packages/careport/elm-avl/latest/Avl-Set"
      , category = Package.Set
      }
    , { name = "elm-generic-dict GenericSet"
      , link = "http://package.elm-lang.org/packages/robertjlooby/elm-generic-dict/latest/GenericSet"
      , category = Package.Set
      }
    , { name = "Set"
      , link = "http://package.elm-lang.org/packages/elm-lang/core/latest/Set"
      , category = Package.Set
      }
    , { name = "elm-array-exploration"
      , link = "http://package.elm-lang.org/packages/Skinney/elm-array-exploration/latest"
      , category = Package.Array
      }
    , { name = "elm-non-empty-array"
      , link = "http://package.elm-lang.org/packages/basti1302/elm-non-empty-array/latest"
      , category = Package.Array
      }
    , { name = "elm-array-2d"
      , link = "http://package.elm-lang.org/packages/tortus/elm-array-2d/latest"
      , category = Package.Array
      }
    , { name = "Array"
      , link = "http://package.elm-lang.org/packages/elm-lang/core/latest/Array) (Most likely will change in 0.19"
      , category = Package.Array
      }
    , { name = "elm-fifo"
      , link = "http://package.elm-lang.org/packages/avh4/elm-fifo/latest"
      , category = Package.Queue
      }
    , { name = "elm-ratequeue"
      , link = "http://package.elm-lang.org/packages/bitrage-io/elm-ratequeue/latest"
      , category = Package.Queue
      }
    , { name = "eliaslfox/queue"
      , link = "http://package.elm-lang.org/packages/eliaslfox/queue/latest"
      , category = Package.Queue
      }
    , { name = "elm-deque"
      , link = "http://package.elm-lang.org/packages/folkertdev/elm-deque/latest"
      , category = Package.Queue
      }
    , { name = "turboMaCk/queue"
      , link = "http://package.elm-lang.org/packages/turboMaCk/queue/latest"
      , category = Package.Queue
      }
    , { name = "elm-stack"
      , link = "http://package.elm-lang.org/packages/mhoare/elm-stack/latest"
      , category = Package.Stack
      }
    , { name = "elm-flat-matrix"
      , link = "http://package.elm-lang.org/packages/eeue56/elm-flat-matrix/latest"
      , category = Package.Matrix
      }
    , { name = "elm-matrix"
      , link = "http://package.elm-lang.org/packages/chendrix/elm-matrix/latest"
      , category = Package.Matrix
      }
    , { name = "graph"
      , link = "http://package.elm-lang.org/packages/elm-community/graph/latest"
      , category = Package.Graph
      }
    , { name = "hexagons"
      , link = "http://package.elm-lang.org/packages/Voronchuk/hexagons/latest"
      , category = Package.Graph
      }
    , { name = "elm-network-graph"
      , link = "http://package.elm-lang.org/packages/iosphere/elm-network-graph/latest"
      , category = Package.Graph
      }
    , { name = "elm-arc-diagram"
      , link = "http://package.elm-lang.org/packages/justinmimbs/elm-arc-diagram/latest"
      , category = Package.Graph
      }
    , { name = "sparsevector"
      , link = "http://package.elm-lang.org/packages/rluiten/sparsevector/latest"
      , category = Package.Graph
      }
    , { name = "trie"
      , link = "http://package.elm-lang.org/packages/rluiten/trie/latest"
      , category = Package.Tree
      }
    , { name = "elm-merkletree"
      , link = "http://package.elm-lang.org/packages/spisemisu/elm-merkletree/latest"
      , category = Package.Tree
      }
    , { name = "elm-multiway-tree-zipper"
      , link = "http://package.elm-lang.org/packages/tomjkidd/elm-multiway-tree-zipper/latest"
      , category = Package.Tree
      }
    , { name = "chae-tree"
      , link = "http://package.elm-lang.org/packages/turboMaCk/chae-tree/latest"
      , category = Package.Tree
      }
    , { name = "elm-tree"
      , link = "http://package.elm-lang.org/packages/zwilias/elm-tree/latest"
      , category = Package.Tree
      }
    , { name = "elm-logoot"
      , link = "http://package.elm-lang.org/packages/hugobessaa/elm-logoot/latest"
      , category = Package.CRDT
      }
    , { name = "Tuple"
      , link = "http://package.elm-lang.org/packages/elm-lang/core/latest/Tuple"
      , category = Package.Tuple
      }
    ]
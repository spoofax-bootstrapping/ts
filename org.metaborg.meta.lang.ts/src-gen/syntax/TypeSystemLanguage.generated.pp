[
   HasTypePat                   -- _1 KW[":"] _2,
   HasPat                       -- _1 KW["has"] _2 _3,
   IsWF                         -- _1 KW[":-"],
   Relations                    -- V  [H  [KW["relations"]] _1],
   Relations.1:iter-star        -- _1,
   RelationDef                  -- KW["define"] _1 _2,
   RelationDef.1:iter-star-sep  -- _1 KW[","],
   Reflexive                    -- KW["reflexive"],
   Transitive                   -- KW["transitive"],
   Symmetric                    -- KW["symmetric"],
   RelationUnCond               -- _1 _2 _3,
   Relation                     -- _1 _2 _3 KW["where"] _4,
   RelationStore                -- KW["store"] _1 _2 _3,
   RelationMatch                -- _1 _2 _3,
   COMPLETION-ModuleSection     -- _1,
   COMPLETION-RelationProperty  -- _1,
   COMPLETION-Relation          -- _1,
   COMPLETION-Prop              -- _1,
   TypeFunctions                -- V  [H  [KW["type"] KW["functions"]] _1],
   TypeFunctions.1:iter-star    -- _1,
   TypeFunctionUnCond           -- _1 KW[":"] _2 KW["->"] _3,
   TypeFunction                 -- _1 KW[":"] _2 KW["->"] _3 KW["where"] _4,
   FuncAppl                     -- KW["<"] _1 KW[">"] _2 KW["=>"] _3,
   COMPLETION-ModuleSection     -- _1,
   COMPLETION-TypeFunction      -- _1,
   COMPLETION-Prop              -- _1,
   Signatures                   -- V  [H  [KW["signatures"]] _1],
   Signatures.1:iter-star       -- _1,
   SignatureRule                -- _1 KW[":"] _2,
   SigType                      -- _1 KW["->"] _2,
   SigType.1:iter-star-sep      -- _1 KW["*"],
   SigInj                       -- _1,
   COMPLETION-ModuleSection     -- _1,
   COMPLETION-SignatureRule     -- _1,
   COMPLETION-SignatureType     -- _1,
   Module                       -- KW["module"] _1 _2,
   Module.2:iter-star           -- _1,
   Imports                      -- V  [H  [KW["imports"]] _1],
   Imports.1:iter-star          -- _1,
   ImportWildcard               -- _1 KW["/-"],
   Import                       -- _1,
   COMPLETION-Module            -- _1,
   COMPLETION-ModuleSection     -- _1,
   COMPLETION-ImportModule      -- _1,
   Wld                          -- KW["_"],
   ListWld                      -- KW["..."],
   Var                          -- _1,
   ListVar                      -- _1,
   VarRef                       -- _1,
   ListVarRef                   -- _1,
   COMPLETION-Wld               -- _1,
   COMPLETION-Var               -- _1,
   COMPLETION-VarRef            -- _1,
   StringQuotation1             -- KW["$"] KW["["] _1 _2 KW["]"],
   StringQuotation1.2:iter-star -- _1,
   StringQuotation2             -- KW["$"] KW["{"] _1 _2 KW["}"],
   StringQuotation2.2:iter-star -- _1,
   StringQuotation3             -- KW["$"] KW["("] _1 _2 KW[")"],
   StringQuotation3.2:iter-star -- _1,
   StringQuotation4             -- KW["$"] KW["<"] _1 _2 KW[">"],
   StringQuotation4.2:iter-star -- _1,
   COMPLETION-PPTerm            -- _1,
   COMPLETION-StringQuotation   -- _1,
   Int                          -- _1,
   Real                         -- _1,
   Str                          -- _1,
   Op                           -- _1 KW["("] _2 KW[")"],
   Op.2:iter-star-sep           -- _1 KW[","],
   OpQ                          -- _1 KW["("] _2 KW[")"],
   OpQ.2:iter-star-sep          -- _1 KW[","],
   Char                         -- _1,
   Tuple                        -- KW["("] _1 KW[")"],
   Tuple.1:iter-star-sep        -- _1 KW[","],
   List                         -- KW["["] _1 KW["]"],
   List.1:iter-star-sep         -- _1 KW[","],
   ListTail                     -- KW["["] _1 KW["|"] _2 KW["]"],
   ListTail.1:iter-star-sep     -- _1 KW[","],
   As                           -- _1 KW["@"] _2,
   COMPLETION-Pattern           -- _1,
   Int                          -- _1,
   Real                         -- _1,
   Str                          -- _1,
   Op                           -- _1 KW["("] _2 KW[")"],
   Op.2:iter-star-sep           -- _1 KW[","],
   OpQ                          -- _1 KW["("] _2 KW[")"],
   OpQ.2:iter-star-sep          -- _1 KW[","],
   Char                         -- _1,
   Tuple                        -- KW["("] _1 KW[")"],
   Tuple.1:iter-star-sep        -- _1 KW[","],
   List                         -- KW["["] _1 KW["]"],
   List.1:iter-star-sep         -- _1 KW[","],
   ListTail                     -- KW["["] _1 KW["|"] _2 KW["]"],
   ListTail.1:iter-star-sep     -- _1 KW[","],
   StrInterp                    -- _1,
   Subst                        -- KW["["] _1 KW["->"] _2 KW["]"] _3,
   TypeRules                    -- V  [H  [KW["type"] KW["rules"]] _1],
   TypeRules.1:iter-star        -- _1,
   TypeRuleUnCond               -- _1,
   TypeRule                     -- _1 KW["where"] _2,
   COMPLETION-ModuleSection     -- _1,
   COMPLETION-TypeRule          -- _1,
   Else                         -- _1 KW["else"] KW["error"] _2 KW["on"] _3,
   Not                          -- KW["not"] _1,
   Or                           -- _1 KW["or"] _2,
   And                          -- _1 KW["and"] _2,
   Label                        -- _1 KW["::"] _2,
   COMPLETION-Formula           -- _1,
   Is                           -- V  [V vs=2 [KW["["] _1] KW["]"]],
   Is.1:iter-star               -- _1,
   I                            -- _1 KW[";"],
   Id                           -- _1 KW["provided"] _2 KW[";"],
   Ia                           -- _1 KW[":="] _2 KW[";"],
   Iad                          -- _1 KW[":="] _2 KW["provided"] _3 KW[";"],
   COMPLETION-Formula           -- _1,
   COMPLETION-Instruction       -- _1,
   True                         -- KW["true"],
   False                        -- KW["false"],
   HasType                      -- _1 KW[":"] _2,
   Has                          -- _1 KW["has"] _2 _3,
   Eq                           -- _1 KW["=="] _2,
   Match                        -- _1 KW["=>"] _2,
   Bind                         -- _1 KW["bind"] _2,
   Project                      -- _1 KW["project"] _2,
   Return                       -- KW["return"] _1,
   COMPLETION-Prop              -- _1,
   HasTypePat                   -- _1 KW[":"] _2,
   HasTypePat.1:iter-sep        -- _1 KW["+"],
   HasPat                       -- _1 KW["has"] _2 _3,
   HasPat.1:iter-sep            -- _1 KW["+"],
   IsWF                         -- _1 KW[":-"],
   IsWF.1:iter-sep              -- _1 KW["+"],
   COMPLETION-PropPattern       -- _1,
   DefOf                        -- KW["definition"] KW["of"] _1,
   Choice                       -- _1 KW["or"] _2,
   Union                        -- _1 KW["union"] _2,
   COMPLETION-Term              -- _1,
   COMPLETION-Id                -- _1
]
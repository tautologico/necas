(* 
 * expr.ml
 * Abstract syntax for expressions
 *
 *)

open Num

type binop = 
    Add | Sub | Mult | Div | Pow

type unop =
    Fact

type relop = 
    Eq | Neq | Lt | Leq | Gt | Geq 

type ident = string

type expr = 
    Num of num
  | Real of float
  | Ident of ident
  | FunCall of expr * expr list
  | UnOp of unop * expr
  | BinOp of binop * expr * expr
  | RelOp of relop * expr * expr
  | List of expr list





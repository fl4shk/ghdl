--  PSL - Simplify expressions
--  Copyright (C) 2002-2016 Tristan Gingold
--
--  GHDL is free software; you can redistribute it and/or modify it under
--  the terms of the GNU General Public License as published by the Free
--  Software Foundation; either version 2, or (at your option) any later
--  version.
--
--  GHDL is distributed in the hope that it will be useful, but WITHOUT ANY
--  WARRANTY; without even the implied warranty of MERCHANTABILITY or
--  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with GHDL; see the file COPYING.  If not, write to the Free
--  Software Foundation, 59 Temple Place - Suite 330, Boston, MA
--  02111-1307, USA.

with PSL.Nodes; use PSL.Nodes;

package PSL.CSE is
   --  Build boolean expressions while trying to make the node uniq.
   function Build_Bool_And (L, R : Node) return Node;
   function Build_Bool_Or (L, R : Node) return Node;
   function Build_Bool_Not (N : Node) return Node;

   procedure Dump_Hash_Table (Level : Natural := 0);
end PSL.CSE;

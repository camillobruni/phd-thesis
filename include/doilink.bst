% this function extracts the doi and wraps the current item on the stack 
% in an \href pointing to http://dx.doi.org/$DOI
% To use this function add "doi" to the ENTRY list and inject "doilink"
% after each item you want make clickable
FUNCTION {doilink}
{ duplicate$ empty$
  { pop$ "" }
  { doi empty$
    { skip$ }
    { "\href{http://dx.doi.org/" doi * "}{" * swap$ * "}" * 
  }
  if$
  }
  if$
}
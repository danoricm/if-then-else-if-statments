# ifthenelseif.jq
def main:
  x = 5;
  if x == 5 then
    "x is 5"
  else if x < 10 then
    "x is less than 10"
  else
    empty
  end;
main

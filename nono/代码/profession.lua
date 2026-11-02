local M={}
function M.new(assets)
 local F={current='science',pending=nil}
 local function wanted(id)
  for _,a in ipairs(assets)do if a.id==id then return a.profession or(id:match('^witch_')and'witch'or'science')end end
  return 'science'
 end
 local function transition(id)return id=='witch_transform'or id=='witch_revert'end
 function F.target(id)return id=='witch_revert'and'science'or wanted(id)end
 function F.resolve()
  if not F.pending then return F.current=='witch'and'witch_idle'or'idle'end
  if wanted(F.pending)~=F.current then return F.current=='witch'and'witch_revert'or'witch_transform'end
  local id=F.pending;F.pending=nil;return id
 end
 function F.request(id,playing)
  F.pending=id=='witch_transform'and'witch_idle'or id=='witch_revert'and'idle'or id
  if transition(playing)then return nil end
  if wanted(F.pending)~=F.current and F.current=='witch'then return nil end
  return F.resolve()
 end
 function F.completed(playing,next)
  if playing=='witch_transform'then F.current='witch'
  elseif playing=='witch_revert'then F.current='science'end
  if transition(playing)or F.pending then return F.resolve()end
  if wanted(next)~=F.current then F.pending=next;return F.resolve()end
  return next
 end
 return F
end
return M

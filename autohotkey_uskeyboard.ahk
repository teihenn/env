;Ctrl+D;でDEL、Ctrl+H:でBSの動作
^H::Send,{BS}
^D::Send,{Delete}

;Ctrl+PBNFで矢印キーの動作
^P::Send,{Blind}{Up}
^B::Send,{Blind}{Left}
^N::Send,{Blind}{Down}
^F::Send,{Blind}{Right}

;Ctrl+AでHOME、Ctrl+EでENDの動作
^A::Send,{Blind}{Home}
^E::Send,{Blind}{End}


;Ctrl+KでShift+Home+Delete(1行削除)
;^K::Send,{Shift}{Home}{Delete}

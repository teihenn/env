;「無変換+スペース」でエンターキーの動作をさせる
vk1D & Space::Send,{Blind}{Enter}

;無変換+D;でDEL、無変換+H:でBSの動作
vk1D & H::Send,{BS}
vk1D & D::Send,{Delete}

;無変換+PBNFで矢印キーの動作
vk1D & P::Send,{Blind}{Up}
vk1D & B::Send,{Blind}{Left}
vk1D & N::Send,{Blind}{Down}
vk1D & F::Send,{Blind}{Right}

;無変換+AでHOME、無変換+EでENDの動作
vk1D & A::Send,{Blind}{Home}
vk1D & E::Send,{Blind}{End}

;「無変換+上段キー」でファンクションキーの動作をさせる
vk1D & 1::Send,{Blind}{F1}
vk1D & 2::Send,{Blind}{F2}
vk1D & 3::Send,{Blind}{F3}
vk1D & 4::Send,{Blind}{F4}
vk1D & 5::Send,{Blind}{F5}
vk1D & 6::Send,{Blind}{F6}
vk1D & 7::Send,{Blind}{F7}
vk1D & 8::Send,{Blind}{F8}
vk1D & 9::Send,{Blind}{F9}
vk1D & 0::Send,{Blind}{F10}
vk1D & -::Send,{Blind}{F11}
vk1D & ^::Send,{Blind}{F12}

;alt+spaceで半角全角
!Space::Send, {vkF3sc029}

;無変換+KでShift+Home+Delete(1行削除)
;vk1D & K::Send,{Shift}{Home}{Delete}
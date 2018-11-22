!^Right::send, #^{Right down}{Right up}
!^Left::send, #^{Left down}{Left up}
!^Down::
    send, #^{Right down}{Right up}
    Sleep, 100
    send, #^{Right down}{Right up}
    return
!^Up::
    send, #^{Left down}{Left up}
    Sleep, 100
    send, #^{Left down}{Left up}
    return
!^-::send {ASC 0150}
!^+-::send {ASC 0151}
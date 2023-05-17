; Constantes
TAMANHO_TELA_X  equ 80    ; Tamanho da tela (largura)
TAMANHO_TELA_Y  equ 25    ; Tamanho da tela (altura)
TAMANHO_COBRA   equ 5     ; Tamanho inicial da cobra

; Variáveis
Cobra_PosX      db TAMANHO_TELA_X / 2    ; Posição X inicial da cabeça da cobra
Cobra_PosY      db TAMANHO_TELA_Y / 2    ; Posição Y inicial da cabeça da cobra
Cobra_DirecaoX  db 1      ; Direção X inicial da cobra (1 = direita, -1 = esquerda)
Cobra_DirecaoY  db 0      ; Direção Y inicial da cobra (1 = para baixo, -1 = para cima)
Cauda_CobraX    db TAMANHO_COBRA dup (?) ; Posições X da cauda da cobra
Cauda_CobraY    db TAMANHO_COBRA dup (?) ; Posições Y da cauda da cobra
Comprimento_Cobra db TAMANHO_COBRA      ; Comprimento atual da cobra

; Rotina principal
main:
    ; Configurar a tela de vídeo
    ; ...

    ; Inicializar as posições e direções da cobra e da comida
    mov al, TAMANHO_TELA_X / 2
    mov [Cobra_PosX], al
    ; ...

    ; Loop principal do jogo
game_loop:
    ; Capturar a entrada do jogador
    ; ...

    ; Atualizar a posição da cobra
    ; ...

    ; Verificar colisões com a comida
    ; ...

    ; Verificar colisões com a borda da tela ou com a própria cauda
    ; ...

    ; Renderizar a cobra e a comida na tela
    ; ...

    ; Pausar o jogo por um curto período de tempo
    ; ...

    ; Voltar ao início do loop principal
    jmp game_loop

; Sub-rotinas para atualizar a posição da cobra, capturar entrada do jogador, renderização na tela, etc.
; ...

; Rotinas de interrupção para entrada de jogador, temporização, renderização na tela, etc.
; ...

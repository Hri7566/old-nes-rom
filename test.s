.segment "HEADER"

.byte 'N', 'E', 'S', $1A

.byte $02
.byte $01

.byte $01
.byte $00

.byte $00, $00, $00, $00, $00, $00, $00, $00

.segment "STARTUP"

.segment "TILES"

.segment "VECTORS"

.segment "CHARS"

.segment "ZEROPAGE"

nmi_lock:		.res 1
nmi_count:		.res 1
nmi_ready:		.res 1
nmt_update_len:	.res 1
scroll_x:		.res 1
scroll_y:		.res 1
scroll_nmt:		.res 1
temp:			.res 1


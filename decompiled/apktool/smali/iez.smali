.class public final enum Liez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Liez;

.field public static final enum b:Liez;

.field public static final enum c:Liez;

.field public static final enum d:Liez;

.field public static final enum e:Liez;

.field public static final enum f:Liez;

.field public static final enum g:Liez;

.field public static final enum h:Liez;

.field public static final enum i:Liez;

.field public static final enum j:Liez;

.field public static final enum k:Liez;

.field public static final enum l:Liez;

.field public static final enum m:Liez;

.field public static final enum n:Liez;

.field private static final synthetic o:[Liez;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Liez;

    .line 2
    .line 3
    const-string v1, "IME_INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LatinIme.initialize"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Liez;->a:Liez;

    .line 13
    .line 14
    new-instance v1, Liez;

    .line 15
    .line 16
    const-string v3, "IME_ON_ACTIVATE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "LatinIme.onActivate"

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v6, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Liez;->b:Liez;

    .line 25
    .line 26
    new-instance v3, Liez;

    .line 27
    .line 28
    const-string v6, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "LatinIme.handleUpdateKeyboardLayout"

    .line 32
    .line 33
    invoke-direct {v3, v6, v7, v8, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Liez;->c:Liez;

    .line 37
    .line 38
    new-instance v6, Liez;

    .line 39
    .line 40
    const-string v8, "IME_HANDLE_EMOJI_SEARCH"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const-string v10, "LatinIme.handleEmojiSearch"

    .line 44
    .line 45
    invoke-direct {v6, v8, v9, v10, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Liez;->d:Liez;

    .line 49
    .line 50
    new-instance v8, Liez;

    .line 51
    .line 52
    const-string v10, "IME_HANDLE_VOICE_IME"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const-string v12, "LatinIme.handleVoiceIme"

    .line 56
    .line 57
    invoke-direct {v8, v10, v11, v12, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Liez;->e:Liez;

    .line 61
    .line 62
    new-instance v10, Liez;

    .line 63
    .line 64
    const-string v12, "IME_HANDLE_GESTURE"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    const-string v14, "LatinIme.handleGesture"

    .line 68
    .line 69
    const/16 v15, 0x32

    .line 70
    .line 71
    invoke-direct {v10, v12, v13, v14, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Liez;->f:Liez;

    .line 75
    .line 76
    new-instance v12, Liez;

    .line 77
    .line 78
    const-string v14, "IME_HANDLE_TOUCH_TYPING"

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    const-string v5, "LatinIme.handleTouchTyping"

    .line 86
    .line 87
    invoke-direct {v12, v14, v2, v5, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Liez;->g:Liez;

    .line 91
    .line 92
    new-instance v5, Liez;

    .line 93
    .line 94
    const-string v14, "IME_HANDLE_SCRUB"

    .line 95
    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    const-string v7, "LatinIme.handleScrub"

    .line 102
    .line 103
    invoke-direct {v5, v14, v2, v7, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Liez;->h:Liez;

    .line 107
    .line 108
    new-instance v7, Liez;

    .line 109
    .line 110
    const-string v14, "IME_HANDLE_RECAPITALIZATION"

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    const-string v9, "LatinIme.handleRecapitalization"

    .line 119
    .line 120
    invoke-direct {v7, v14, v2, v9, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v7, Liez;->i:Liez;

    .line 124
    .line 125
    new-instance v9, Liez;

    .line 126
    .line 127
    const-string v14, "IME_HANDLE_SPELL_CHECKER"

    .line 128
    .line 129
    move/from16 v22, v2

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    const-string v11, "LatinIme.handleSpellChecker"

    .line 136
    .line 137
    invoke-direct {v9, v14, v2, v11, v4}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Liez;->j:Liez;

    .line 141
    .line 142
    new-instance v11, Liez;

    .line 143
    .line 144
    const-string v14, "IME_WAIT_FOR_RESPONSE"

    .line 145
    .line 146
    move/from16 v24, v2

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    move/from16 v25, v13

    .line 151
    .line 152
    const-string v13, "LatinIme.waitForResponse"

    .line 153
    .line 154
    invoke-direct {v11, v14, v2, v13, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v11, Liez;->k:Liez;

    .line 158
    .line 159
    new-instance v13, Liez;

    .line 160
    .line 161
    const-string v14, "IME_WAIT_FOR_GESTURE_END_RESPONSE"

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    const-string v4, "LatinIme.waitForResponse.gestureEnd"

    .line 168
    .line 169
    invoke-direct {v13, v14, v2, v4, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v13, Liez;->l:Liez;

    .line 173
    .line 174
    new-instance v4, Liez;

    .line 175
    .line 176
    const-string v14, "IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE"

    .line 177
    .line 178
    move/from16 v27, v2

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    move-object/from16 v28, v0

    .line 183
    .line 184
    const-string v0, "LatinIme.waitForResponse.fetchSuggestion"

    .line 185
    .line 186
    invoke-direct {v4, v14, v2, v0, v15}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Liez;->m:Liez;

    .line 190
    .line 191
    new-instance v0, Liez;

    .line 192
    .line 193
    const-string v14, "IME_HANDLE_MULTI_DELETE"

    .line 194
    .line 195
    const/16 v15, 0xd

    .line 196
    .line 197
    move/from16 v29, v2

    .line 198
    .line 199
    const-string v2, "LatinIme.handleMultiDelete"

    .line 200
    .line 201
    move-object/from16 v30, v1

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-direct {v0, v14, v15, v2, v1}, Liez;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Liez;->n:Liez;

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    new-array v1, v1, [Liez;

    .line 212
    .line 213
    aput-object v28, v1, v16

    .line 214
    .line 215
    aput-object v30, v1, v17

    .line 216
    .line 217
    aput-object v3, v1, v19

    .line 218
    .line 219
    aput-object v6, v1, v21

    .line 220
    .line 221
    aput-object v8, v1, v23

    .line 222
    .line 223
    aput-object v10, v1, v25

    .line 224
    .line 225
    aput-object v12, v1, v18

    .line 226
    .line 227
    aput-object v5, v1, v20

    .line 228
    .line 229
    aput-object v7, v1, v22

    .line 230
    .line 231
    aput-object v9, v1, v24

    .line 232
    .line 233
    aput-object v11, v1, v26

    .line 234
    .line 235
    aput-object v13, v1, v27

    .line 236
    .line 237
    aput-object v4, v1, v29

    .line 238
    .line 239
    aput-object v0, v1, v15

    .line 240
    .line 241
    sput-object v1, Liez;->o:[Liez;

    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liez;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Liez;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Liez;
    .locals 1

    .line 1
    sget-object v0, Liez;->o:[Liez;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liez;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Liez;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liez;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

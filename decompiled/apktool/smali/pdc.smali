.class public final enum Lpdc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lpdc;

.field public static final enum b:Lpdc;

.field public static final enum c:Lpdc;

.field public static final enum d:Lpdc;

.field public static final enum e:Lpdc;

.field public static final enum f:Lpdc;

.field public static final enum g:Lpdc;

.field public static final enum h:Lpdc;

.field public static final enum i:Lpdc;

.field public static final enum j:Lpdc;

.field public static final enum k:Lpdc;

.field public static final enum l:Lpdc;

.field public static final enum m:Lpdc;

.field public static final enum n:Lpdc;

.field public static final enum o:Lpdc;

.field public static final enum p:Lpdc;

.field public static final enum q:Lpdc;

.field private static final synthetic r:[Lpdc;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lpdc;

    .line 2
    .line 3
    const-string v1, "IC_CLEAR_TEXT_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InputConnection.clearTextBox-time"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpdc;->a:Lpdc;

    .line 13
    .line 14
    new-instance v1, Lpdc;

    .line 15
    .line 16
    const-string v3, "IC_CLEAR_TEXT_BOX_BACKGROUND"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "InputConnection.clearTextBox-bg-time"

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v6, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpdc;->b:Lpdc;

    .line 25
    .line 26
    new-instance v3, Lpdc;

    .line 27
    .line 28
    const-string v6, "IC_COMMIT_CONTENT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "InputConnection.commitContent-time"

    .line 32
    .line 33
    invoke-direct {v3, v6, v7, v8, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lpdc;->c:Lpdc;

    .line 37
    .line 38
    new-instance v6, Lpdc;

    .line 39
    .line 40
    const-string v8, "IC_GET_CURSOR_CAPS_MODE"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const-string v10, "InputConnection.getCursorCapsMode-time"

    .line 44
    .line 45
    const/16 v11, 0x3e8

    .line 46
    .line 47
    invoke-direct {v6, v8, v9, v10, v11}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lpdc;->d:Lpdc;

    .line 51
    .line 52
    new-instance v8, Lpdc;

    .line 53
    .line 54
    const-string v10, "IC_GET_SURROUNDING_TEXT"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const-string v13, "InputConnection.getSurroundingText-time"

    .line 58
    .line 59
    invoke-direct {v8, v10, v12, v13, v11}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lpdc;->e:Lpdc;

    .line 63
    .line 64
    new-instance v10, Lpdc;

    .line 65
    .line 66
    const-string v13, "IC_GET_TEXT_AFTER_CURSOR"

    .line 67
    .line 68
    const/4 v14, 0x5

    .line 69
    const-string v15, "InputConnection.getTextAfterCursor-time"

    .line 70
    .line 71
    invoke-direct {v10, v13, v14, v15, v11}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lpdc;->f:Lpdc;

    .line 75
    .line 76
    new-instance v13, Lpdc;

    .line 77
    .line 78
    const-string v15, "IC_GET_TEXT_BEFORE_CURSOR"

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
    const-string v5, "InputConnection.getTextBeforeCursor-time"

    .line 86
    .line 87
    invoke-direct {v13, v15, v2, v5, v11}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lpdc;->g:Lpdc;

    .line 91
    .line 92
    new-instance v5, Lpdc;

    .line 93
    .line 94
    const-string v15, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

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
    const-string v7, "InputConnection.getTextBeforeCursorAndFixSelectionIndices-time"

    .line 102
    .line 103
    invoke-direct {v5, v15, v2, v7, v11}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lpdc;->h:Lpdc;

    .line 107
    .line 108
    new-instance v7, Lpdc;

    .line 109
    .line 110
    const-string v11, "IC_HIDE_TEXT_VIEW_HANDLES"

    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    const-string v2, "InputConnection.hideTextViewHandles-time"

    .line 117
    .line 118
    invoke-direct {v7, v11, v15, v2, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lpdc;->i:Lpdc;

    .line 122
    .line 123
    new-instance v2, Lpdc;

    .line 124
    .line 125
    const-string v11, "IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    move/from16 v22, v12

    .line 132
    .line 133
    const-string v12, "InputConnection.hideTextViewHandles-bg-time"

    .line 134
    .line 135
    invoke-direct {v2, v11, v9, v12, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lpdc;->j:Lpdc;

    .line 139
    .line 140
    new-instance v11, Lpdc;

    .line 141
    .line 142
    const-string v12, "IC_REPLACE_TEXT"

    .line 143
    .line 144
    move/from16 v23, v9

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    move/from16 v24, v14

    .line 149
    .line 150
    const-string v14, "InputConnection.replaceText-time"

    .line 151
    .line 152
    invoke-direct {v11, v12, v9, v14, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v11, Lpdc;->k:Lpdc;

    .line 156
    .line 157
    new-instance v12, Lpdc;

    .line 158
    .line 159
    const-string v14, "IC_REPLACE_TEXT_BACKGROUND"

    .line 160
    .line 161
    move/from16 v25, v9

    .line 162
    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    move/from16 v26, v15

    .line 166
    .line 167
    const-string v15, "InputConnection.replaceText-bg-time"

    .line 168
    .line 169
    invoke-direct {v12, v14, v9, v15, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v12, Lpdc;->l:Lpdc;

    .line 173
    .line 174
    new-instance v14, Lpdc;

    .line 175
    .line 176
    const-string v15, "IC_REQUEST_CURSOR_UPDATES"

    .line 177
    .line 178
    move/from16 v27, v9

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    move-object/from16 v28, v0

    .line 183
    .line 184
    const-string v0, "InputConnection.requestCursorUpdates-time"

    .line 185
    .line 186
    invoke-direct {v14, v15, v9, v0, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v14, Lpdc;->m:Lpdc;

    .line 190
    .line 191
    new-instance v0, Lpdc;

    .line 192
    .line 193
    const-string v15, "IC_UPDATE_TEXT"

    .line 194
    .line 195
    move/from16 v29, v9

    .line 196
    .line 197
    const/16 v9, 0xd

    .line 198
    .line 199
    move-object/from16 v30, v1

    .line 200
    .line 201
    const-string v1, "InputConnection.updateText-time"

    .line 202
    .line 203
    invoke-direct {v0, v15, v9, v1, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lpdc;->n:Lpdc;

    .line 207
    .line 208
    new-instance v1, Lpdc;

    .line 209
    .line 210
    const-string v15, "IC_UPDATE_TEXT_BACKGROUND"

    .line 211
    .line 212
    move/from16 v31, v9

    .line 213
    .line 214
    const/16 v9, 0xe

    .line 215
    .line 216
    move-object/from16 v32, v0

    .line 217
    .line 218
    const-string v0, "InputConnection.updateText-bg-time"

    .line 219
    .line 220
    invoke-direct {v1, v15, v9, v0, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lpdc;->o:Lpdc;

    .line 224
    .line 225
    new-instance v0, Lpdc;

    .line 226
    .line 227
    const-string v15, "IC_COMMIT_AC"

    .line 228
    .line 229
    move/from16 v33, v9

    .line 230
    .line 231
    const/16 v9, 0xf

    .line 232
    .line 233
    move-object/from16 v34, v1

    .line 234
    .line 235
    const-string v1, "InputConnection.commitAutoCorrection-time"

    .line 236
    .line 237
    invoke-direct {v0, v15, v9, v1, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lpdc;->p:Lpdc;

    .line 241
    .line 242
    new-instance v1, Lpdc;

    .line 243
    .line 244
    const-string v15, "IC_COMMIT_AC_BACKGROUND"

    .line 245
    .line 246
    move/from16 v35, v9

    .line 247
    .line 248
    const/16 v9, 0x10

    .line 249
    .line 250
    move-object/from16 v36, v0

    .line 251
    .line 252
    const-string v0, "InputConnection.commitAutoCorrection-bg-time"

    .line 253
    .line 254
    invoke-direct {v1, v15, v9, v0, v4}, Lpdc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lpdc;->q:Lpdc;

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    new-array v0, v0, [Lpdc;

    .line 262
    .line 263
    aput-object v28, v0, v16

    .line 264
    .line 265
    aput-object v30, v0, v17

    .line 266
    .line 267
    aput-object v3, v0, v19

    .line 268
    .line 269
    aput-object v6, v0, v21

    .line 270
    .line 271
    aput-object v8, v0, v22

    .line 272
    .line 273
    aput-object v10, v0, v24

    .line 274
    .line 275
    aput-object v13, v0, v18

    .line 276
    .line 277
    aput-object v5, v0, v20

    .line 278
    .line 279
    aput-object v7, v0, v26

    .line 280
    .line 281
    aput-object v2, v0, v23

    .line 282
    .line 283
    aput-object v11, v0, v25

    .line 284
    .line 285
    aput-object v12, v0, v27

    .line 286
    .line 287
    aput-object v14, v0, v29

    .line 288
    .line 289
    aput-object v32, v0, v31

    .line 290
    .line 291
    aput-object v34, v0, v33

    .line 292
    .line 293
    aput-object v36, v0, v35

    .line 294
    .line 295
    aput-object v1, v0, v9

    .line 296
    .line 297
    sput-object v0, Lpdc;->r:[Lpdc;

    .line 298
    .line 299
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpdc;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lpdc;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lpdc;
    .locals 1

    .line 1
    sget-object v0, Lpdc;->r:[Lpdc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpdc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpdc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpdc;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->s:Ljava/lang/String;

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

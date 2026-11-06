.class public final enum Lzla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzla;

.field public static final enum b:Lzla;

.field public static final enum c:Lzla;

.field public static final enum d:Lzla;

.field public static final enum e:Lzla;

.field public static final enum f:Lzla;

.field public static final enum g:Lzla;

.field public static final enum h:Lzla;

.field public static final enum i:Lzla;

.field public static final enum j:Lzla;

.field public static final enum k:Lzla;

.field public static final enum l:Lzla;

.field public static final enum m:Lzla;

.field public static final enum n:Lzla;

.field public static final enum o:Lzla;

.field public static final enum p:Lzla;

.field public static final enum q:Lzla;

.field public static final enum r:Lzla;

.field private static final synthetic t:[Lzla;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ok"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzla;->a:Lzla;

    .line 12
    .line 13
    new-instance v1, Lzla;

    .line 14
    .line 15
    const-string v3, "CANCELLED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "canceled"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzla;->b:Lzla;

    .line 24
    .line 25
    new-instance v3, Lzla;

    .line 26
    .line 27
    const-string v5, "UNKNOWN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "unknown"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lzla;->c:Lzla;

    .line 36
    .line 37
    new-instance v5, Lzla;

    .line 38
    .line 39
    const-string v7, "INVALID_ARGUMENT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "invalid argument"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lzla;->d:Lzla;

    .line 48
    .line 49
    new-instance v7, Lzla;

    .line 50
    .line 51
    const-string v9, "DEADLINE_EXCEEDED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "deadline exceeded"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lzla;->e:Lzla;

    .line 60
    .line 61
    new-instance v9, Lzla;

    .line 62
    .line 63
    const-string v11, "NOT_FOUND"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "not found"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lzla;->f:Lzla;

    .line 72
    .line 73
    new-instance v11, Lzla;

    .line 74
    .line 75
    const-string v13, "ALREADY_EXISTS"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "already exists"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lzla;->g:Lzla;

    .line 84
    .line 85
    new-instance v13, Lzla;

    .line 86
    .line 87
    const-string v15, "PERMISSION_DENIED"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "permission denied"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lzla;->h:Lzla;

    .line 100
    .line 101
    new-instance v4, Lzla;

    .line 102
    .line 103
    const-string v15, "RESOURCE_EXHAUSTED"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "resource exhausted"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lzla;->i:Lzla;

    .line 117
    .line 118
    new-instance v6, Lzla;

    .line 119
    .line 120
    const-string v15, "FAILED_PRECONDITION"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "failed precondition"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lzla;->j:Lzla;

    .line 134
    .line 135
    new-instance v8, Lzla;

    .line 136
    .line 137
    const-string v15, "ABORTED"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "aborted"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lzla;->k:Lzla;

    .line 151
    .line 152
    new-instance v10, Lzla;

    .line 153
    .line 154
    const-string v15, "OUT_OF_RANGE"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "out of range"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lzla;->l:Lzla;

    .line 168
    .line 169
    new-instance v12, Lzla;

    .line 170
    .line 171
    const-string v15, "UNIMPLEMENTED"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "unimplemented"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lzla;->m:Lzla;

    .line 185
    .line 186
    new-instance v14, Lzla;

    .line 187
    .line 188
    const-string v15, "INTERNAL"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "internal"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lzla;->n:Lzla;

    .line 202
    .line 203
    new-instance v0, Lzla;

    .line 204
    .line 205
    const-string v15, "UNAVAILABLE"

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "unavailable"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lzla;->o:Lzla;

    .line 219
    .line 220
    new-instance v1, Lzla;

    .line 221
    .line 222
    const-string v15, "DATA_LOSS"

    .line 223
    .line 224
    move/from16 v32, v2

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const-string v0, "data loss"

    .line 231
    .line 232
    invoke-direct {v1, v15, v2, v0}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lzla;->p:Lzla;

    .line 236
    .line 237
    new-instance v0, Lzla;

    .line 238
    .line 239
    const-string v15, "UNAUTHENTICATED"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "unauthenticated"

    .line 248
    .line 249
    invoke-direct {v0, v15, v2, v1}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lzla;->q:Lzla;

    .line 253
    .line 254
    new-instance v1, Lzla;

    .line 255
    .line 256
    const-string v15, "IO_EXCEPTION"

    .line 257
    .line 258
    move/from16 v36, v2

    .line 259
    .line 260
    const/16 v2, 0x11

    .line 261
    .line 262
    move-object/from16 v37, v0

    .line 263
    .line 264
    const-string v0, "i/o exception"

    .line 265
    .line 266
    invoke-direct {v1, v15, v2, v0}, Lzla;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lzla;->r:Lzla;

    .line 270
    .line 271
    const/16 v0, 0x12

    .line 272
    .line 273
    new-array v0, v0, [Lzla;

    .line 274
    .line 275
    aput-object v29, v0, v16

    .line 276
    .line 277
    aput-object v31, v0, v17

    .line 278
    .line 279
    aput-object v3, v0, v19

    .line 280
    .line 281
    aput-object v5, v0, v21

    .line 282
    .line 283
    aput-object v7, v0, v23

    .line 284
    .line 285
    aput-object v9, v0, v25

    .line 286
    .line 287
    aput-object v11, v0, v27

    .line 288
    .line 289
    aput-object v13, v0, v18

    .line 290
    .line 291
    aput-object v4, v0, v20

    .line 292
    .line 293
    aput-object v6, v0, v22

    .line 294
    .line 295
    aput-object v8, v0, v24

    .line 296
    .line 297
    aput-object v10, v0, v26

    .line 298
    .line 299
    aput-object v12, v0, v28

    .line 300
    .line 301
    aput-object v14, v0, v30

    .line 302
    .line 303
    aput-object v33, v0, v32

    .line 304
    .line 305
    aput-object v35, v0, v34

    .line 306
    .line 307
    aput-object v37, v0, v36

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    sput-object v0, Lzla;->t:[Lzla;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzla;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzla;
    .locals 1

    .line 1
    sget-object v0, Lzla;->t:[Lzla;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzla;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzla;

    .line 8
    .line 9
    return-object v0
.end method

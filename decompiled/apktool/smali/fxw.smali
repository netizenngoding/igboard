.class public final enum Lfxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lfxw;

.field public static final enum b:Lfxw;

.field public static final enum c:Lfxw;

.field public static final enum d:Lfxw;

.field public static final enum e:Lfxw;

.field public static final enum f:Lfxw;

.field public static final enum g:Lfxw;

.field public static final enum h:Lfxw;

.field public static final enum i:Lfxw;

.field public static final enum j:Lfxw;

.field public static final enum k:Lfxw;

.field public static final enum l:Lfxw;

.field public static final enum m:Lfxw;

.field public static final enum n:Lfxw;

.field public static final enum o:Lfxw;

.field public static final enum p:Lfxw;

.field public static final enum q:Lfxw;

.field public static final enum r:Lfxw;

.field public static final enum s:Lfxw;

.field public static final enum t:Lfxw;

.field public static final enum u:Lfxw;

.field public static final enum v:Lfxw;

.field public static final enum w:Lfxw;

.field private static final synthetic x:[Lfxw;


# instance fields
.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lfxw;

    .line 2
    .line 3
    const-string v1, "FALLBACK_DOWNLOAD_FETCHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SuperpacksManager.usingDownloadFetcher"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfxw;->a:Lfxw;

    .line 12
    .line 13
    new-instance v1, Lfxw;

    .line 14
    .line 15
    const-string v3, "FOREGROUND_DOWNLOAD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfxw;->b:Lfxw;

    .line 22
    .line 23
    new-instance v3, Lfxw;

    .line 24
    .line 25
    const-string v5, "SUPERPACKS_SUPERPACK_CANCELLED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lfxw;->c:Lfxw;

    .line 32
    .line 33
    new-instance v5, Lfxw;

    .line 34
    .line 35
    const-string v7, "SUPERPACKS_SCHEDULING_FAILURE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lfxw;->d:Lfxw;

    .line 42
    .line 43
    new-instance v7, Lfxw;

    .line 44
    .line 45
    const-string v9, "SUPERPACKS_STATE_PERSISTENCE_FAILURE"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lfxw;->e:Lfxw;

    .line 52
    .line 53
    new-instance v9, Lfxw;

    .line 54
    .line 55
    const-string v11, "SUPERPACKS_ASSET_LISTING_FAILURE"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lfxw;->f:Lfxw;

    .line 62
    .line 63
    new-instance v11, Lfxw;

    .line 64
    .line 65
    const-string v13, "SUPERPACKS_DOWNLOAD_SCHEDULED"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lfxw;->g:Lfxw;

    .line 72
    .line 73
    new-instance v13, Lfxw;

    .line 74
    .line 75
    const-string v15, "SUPERPACKS_DOWNLOAD_CANCELLED"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lfxw;->h:Lfxw;

    .line 84
    .line 85
    new-instance v15, Lfxw;

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "SUPERPACKS_DOWNLOAD_STARTED"

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lfxw;->i:Lfxw;

    .line 99
    .line 100
    new-instance v2, Lfxw;

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    const-string v4, "SUPERPACKS_DOWNLOAD_PAUSED"

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lfxw;->j:Lfxw;

    .line 114
    .line 115
    new-instance v4, Lfxw;

    .line 116
    .line 117
    move/from16 v21, v6

    .line 118
    .line 119
    const-string v6, "SUPERPACKS_DOWNLOAD_RESUMED"

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lfxw;->k:Lfxw;

    .line 129
    .line 130
    new-instance v6, Lfxw;

    .line 131
    .line 132
    move/from16 v23, v8

    .line 133
    .line 134
    const-string v8, "SUPERPACKS_DOWNLOAD_COMPLETED"

    .line 135
    .line 136
    move/from16 v24, v10

    .line 137
    .line 138
    const/16 v10, 0xb

    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lfxw;->l:Lfxw;

    .line 144
    .line 145
    new-instance v8, Lfxw;

    .line 146
    .line 147
    move/from16 v25, v10

    .line 148
    .line 149
    const-string v10, "SUPERPACKS_DOWNLOAD_FAILED"

    .line 150
    .line 151
    move/from16 v26, v12

    .line 152
    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v8, Lfxw;->m:Lfxw;

    .line 159
    .line 160
    new-instance v10, Lfxw;

    .line 161
    .line 162
    move/from16 v27, v12

    .line 163
    .line 164
    const-string v12, "SUPERPACKS_VALIDATION_FAILURE"

    .line 165
    .line 166
    move/from16 v28, v14

    .line 167
    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lfxw;->n:Lfxw;

    .line 174
    .line 175
    new-instance v12, Lfxw;

    .line 176
    .line 177
    move/from16 v29, v14

    .line 178
    .line 179
    const-string v14, "SUPERPACKS_UNPACKING_FAILURE"

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Lfxw;->o:Lfxw;

    .line 189
    .line 190
    new-instance v14, Lfxw;

    .line 191
    .line 192
    move/from16 v31, v0

    .line 193
    .line 194
    const-string v0, "SUPERPACKS_PACK_USED"

    .line 195
    .line 196
    move-object/from16 v32, v1

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sput-object v14, Lfxw;->p:Lfxw;

    .line 204
    .line 205
    new-instance v0, Lfxw;

    .line 206
    .line 207
    move/from16 v33, v1

    .line 208
    .line 209
    const-string v1, "SUPERPACKS_PACK_DELETED"

    .line 210
    .line 211
    move-object/from16 v34, v2

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lfxw;->q:Lfxw;

    .line 219
    .line 220
    new-instance v1, Lfxw;

    .line 221
    .line 222
    move/from16 v35, v2

    .line 223
    .line 224
    const-string v2, "SUPERPACKS_MANIFEST_PARSING_FAILURE"

    .line 225
    .line 226
    move-object/from16 v36, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lfxw;->r:Lfxw;

    .line 234
    .line 235
    new-instance v2, Lfxw;

    .line 236
    .line 237
    move/from16 v37, v0

    .line 238
    .line 239
    const-string v0, "SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE"

    .line 240
    .line 241
    move-object/from16 v38, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lfxw;->s:Lfxw;

    .line 249
    .line 250
    new-instance v0, Lfxw;

    .line 251
    .line 252
    move/from16 v39, v1

    .line 253
    .line 254
    const-string v1, "SUPERPACKS_SUPERPACK_RELEASED"

    .line 255
    .line 256
    move-object/from16 v40, v2

    .line 257
    .line 258
    const/16 v2, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lfxw;->t:Lfxw;

    .line 264
    .line 265
    new-instance v1, Lfxw;

    .line 266
    .line 267
    move/from16 v41, v2

    .line 268
    .line 269
    const-string v2, "SUPERPACKS_SUPERPACK_RELEASE_FAILURE"

    .line 270
    .line 271
    move-object/from16 v42, v0

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lfxw;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lfxw;->u:Lfxw;

    .line 279
    .line 280
    new-instance v2, Lfxw;

    .line 281
    .line 282
    move/from16 v43, v0

    .line 283
    .line 284
    const-string v0, "SUPERPACKS_GET_SUCCESS"

    .line 285
    .line 286
    move-object/from16 v44, v1

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    move-object/from16 v45, v3

    .line 291
    .line 292
    const-string v3, "Superpacks.Get.Success"

    .line 293
    .line 294
    invoke-direct {v2, v0, v1, v3}, Lfxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v2, Lfxw;->v:Lfxw;

    .line 298
    .line 299
    new-instance v0, Lfxw;

    .line 300
    .line 301
    const-string v3, "SUPERPACKS_GET_FAILED"

    .line 302
    .line 303
    move/from16 v46, v1

    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    move-object/from16 v47, v2

    .line 308
    .line 309
    const-string v2, "Superpacks.Get.Failed"

    .line 310
    .line 311
    invoke-direct {v0, v3, v1, v2}, Lfxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lfxw;->w:Lfxw;

    .line 315
    .line 316
    const/16 v1, 0x17

    .line 317
    .line 318
    new-array v1, v1, [Lfxw;

    .line 319
    .line 320
    aput-object v30, v1, v16

    .line 321
    .line 322
    aput-object v32, v1, v18

    .line 323
    .line 324
    aput-object v45, v1, v20

    .line 325
    .line 326
    aput-object v5, v1, v22

    .line 327
    .line 328
    aput-object v7, v1, v24

    .line 329
    .line 330
    aput-object v9, v1, v26

    .line 331
    .line 332
    aput-object v11, v1, v28

    .line 333
    .line 334
    aput-object v13, v1, v17

    .line 335
    .line 336
    aput-object v15, v1, v19

    .line 337
    .line 338
    aput-object v34, v1, v21

    .line 339
    .line 340
    aput-object v4, v1, v23

    .line 341
    .line 342
    aput-object v6, v1, v25

    .line 343
    .line 344
    aput-object v8, v1, v27

    .line 345
    .line 346
    aput-object v10, v1, v29

    .line 347
    .line 348
    aput-object v12, v1, v31

    .line 349
    .line 350
    aput-object v14, v1, v33

    .line 351
    .line 352
    aput-object v36, v1, v35

    .line 353
    .line 354
    aput-object v38, v1, v37

    .line 355
    .line 356
    aput-object v40, v1, v39

    .line 357
    .line 358
    aput-object v42, v1, v41

    .line 359
    .line 360
    aput-object v44, v1, v43

    .line 361
    .line 362
    aput-object v47, v1, v46

    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    aput-object v0, v1, v2

    .line 367
    .line 368
    sput-object v1, Lfxw;->x:[Lfxw;

    .line 369
    .line 370
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lfxw;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfxw;->y:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfxw;
    .locals 1

    .line 1
    sget-object v0, Lfxw;->x:[Lfxw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfxw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfxw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxw;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

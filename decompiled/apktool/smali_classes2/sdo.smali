.class public final enum Lsdo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsdo;

.field public static final enum b:Lsdo;

.field public static final enum c:Lsdo;

.field public static final enum d:Lsdo;

.field public static final enum e:Lsdo;

.field public static final enum f:Lsdo;

.field public static final enum g:Lsdo;

.field public static final enum h:Lsdo;

.field public static final enum i:Lsdo;

.field public static final enum j:Lsdo;

.field public static final enum k:Lsdo;

.field public static final enum l:Lsdo;

.field public static final enum m:Lsdo;

.field public static final enum n:Lsdo;

.field public static final enum o:Lsdo;

.field public static final enum p:Lsdo;

.field public static final enum q:Lsdo;

.field public static final enum r:Lsdo;

.field public static final enum s:Lsdo;

.field public static final enum t:Lsdo;

.field public static final enum u:Lsdo;

.field public static final enum v:Lsdo;

.field public static final enum w:Lsdo;

.field public static final enum x:Lsdo;

.field private static final synthetic z:[Lsdo;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const-string v1, "TEST_FEATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsdo;->a:Lsdo;

    .line 11
    .line 12
    new-instance v1, Lsdo;

    .line 13
    .line 14
    const-string v4, "SPATIAL_STATS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsdo;->b:Lsdo;

    .line 21
    .line 22
    new-instance v4, Lsdo;

    .line 23
    .line 24
    const-string v6, "TYPO_STATS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lsdo;->c:Lsdo;

    .line 31
    .line 32
    new-instance v6, Lsdo;

    .line 33
    .line 34
    const-string v8, "KC_THRESHOLD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lsdo;->d:Lsdo;

    .line 41
    .line 42
    new-instance v8, Lsdo;

    .line 43
    .line 44
    const-string v10, "GESTURE_REVERT_STATS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lsdo;->e:Lsdo;

    .line 51
    .line 52
    new-instance v10, Lsdo;

    .line 53
    .line 54
    const-string v12, "AUTO_CORRECTION_STATS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lsdo;->f:Lsdo;

    .line 61
    .line 62
    new-instance v12, Lsdo;

    .line 63
    .line 64
    const-string v14, "AUTO_CORRECTION_THRESHOLD"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lsdo;->g:Lsdo;

    .line 71
    .line 72
    new-instance v14, Lsdo;

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    const-string v3, "METRIC_COUNTS_STATS"

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lsdo;->h:Lsdo;

    .line 86
    .line 87
    new-instance v3, Lsdo;

    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    const-string v7, "GESTURE_STATS"

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    const/16 v11, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v7, v9, v11}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lsdo;->i:Lsdo;

    .line 105
    .line 106
    new-instance v7, Lsdo;

    .line 107
    .line 108
    const-string v9, "TOPICS"

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    move/from16 v22, v15

    .line 115
    .line 116
    const/16 v15, 0xc

    .line 117
    .line 118
    invoke-direct {v7, v9, v13, v15}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lsdo;->j:Lsdo;

    .line 122
    .line 123
    new-instance v9, Lsdo;

    .line 124
    .line 125
    const-string v13, "PATTERNS"

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v9, v13, v5, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lsdo;->k:Lsdo;

    .line 133
    .line 134
    new-instance v13, Lsdo;

    .line 135
    .line 136
    move/from16 v24, v5

    .line 137
    .line 138
    const-string v5, "LANG_STATS"

    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-direct {v13, v5, v11, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lsdo;->l:Lsdo;

    .line 146
    .line 147
    new-instance v5, Lsdo;

    .line 148
    .line 149
    move/from16 v26, v11

    .line 150
    .line 151
    const-string v11, "EDIT_STATS"

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {v5, v11, v15, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lsdo;->m:Lsdo;

    .line 159
    .line 160
    new-instance v11, Lsdo;

    .line 161
    .line 162
    move/from16 v28, v15

    .line 163
    .line 164
    const-string v15, "SPELL_CHECKER_STATS"

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    move-object/from16 v30, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v11, v15, v0, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lsdo;->n:Lsdo;

    .line 176
    .line 177
    new-instance v0, Lsdo;

    .line 178
    .line 179
    const-string v15, "PCV2_REVERT_HISTORY"

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    move-object/from16 v32, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v15, v1, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lsdo;->o:Lsdo;

    .line 191
    .line 192
    new-instance v1, Lsdo;

    .line 193
    .line 194
    const-string v15, "CONTEXTUAL_PHRASES_LIST"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    move-object/from16 v34, v0

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {v1, v15, v0, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lsdo;->p:Lsdo;

    .line 206
    .line 207
    new-instance v0, Lsdo;

    .line 208
    .line 209
    const-string v15, "CONTEXTUAL_PERSONAS"

    .line 210
    .line 211
    const/16 v2, 0x13

    .line 212
    .line 213
    move-object/from16 v36, v1

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v15, v1, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lsdo;->q:Lsdo;

    .line 221
    .line 222
    new-instance v1, Lsdo;

    .line 223
    .line 224
    const-string v15, "LOCAL_EXP"

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-direct {v1, v15, v0, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lsdo;->r:Lsdo;

    .line 236
    .line 237
    new-instance v0, Lsdo;

    .line 238
    .line 239
    const-string v15, "WRITING_TOOLS_USER_PROMPTS"

    .line 240
    .line 241
    const/16 v2, 0x15

    .line 242
    .line 243
    move-object/from16 v40, v1

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v15, v1, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lsdo;->s:Lsdo;

    .line 251
    .line 252
    new-instance v1, Lsdo;

    .line 253
    .line 254
    const-string v15, "CONVERSATION_CONTEXTS"

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    move-object/from16 v42, v0

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-direct {v1, v15, v0, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lsdo;->t:Lsdo;

    .line 266
    .line 267
    new-instance v0, Lsdo;

    .line 268
    .line 269
    const-string v15, "MUSE_STATS"

    .line 270
    .line 271
    const/16 v2, 0x17

    .line 272
    .line 273
    move-object/from16 v44, v1

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    invoke-direct {v0, v15, v1, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lsdo;->u:Lsdo;

    .line 281
    .line 282
    new-instance v1, Lsdo;

    .line 283
    .line 284
    const-string v15, "CONVERSATION_LANGUAGE_PROFILES"

    .line 285
    .line 286
    const/16 v2, 0x18

    .line 287
    .line 288
    move-object/from16 v46, v0

    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-direct {v1, v15, v0, v2}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lsdo;->v:Lsdo;

    .line 296
    .line 297
    new-instance v0, Lsdo;

    .line 298
    .line 299
    const-string v2, "LAST_FEATURE_DO_NOT_USE"

    .line 300
    .line 301
    const/16 v15, 0x19

    .line 302
    .line 303
    move-object/from16 v47, v1

    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    invoke-direct {v0, v2, v1, v15}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lsdo;->w:Lsdo;

    .line 311
    .line 312
    new-instance v1, Lsdo;

    .line 313
    .line 314
    const-string v2, "FEATUREONEOF_NOT_SET"

    .line 315
    .line 316
    move-object/from16 v23, v0

    .line 317
    .line 318
    const/16 v0, 0x17

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-direct {v1, v2, v0, v15}, Lsdo;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lsdo;->x:Lsdo;

    .line 325
    .line 326
    const/16 v0, 0x18

    .line 327
    .line 328
    new-array v0, v0, [Lsdo;

    .line 329
    .line 330
    aput-object v30, v0, v15

    .line 331
    .line 332
    aput-object v32, v0, v16

    .line 333
    .line 334
    aput-object v4, v0, v17

    .line 335
    .line 336
    aput-object v6, v0, v18

    .line 337
    .line 338
    aput-object v8, v0, v19

    .line 339
    .line 340
    aput-object v10, v0, v20

    .line 341
    .line 342
    aput-object v12, v0, v21

    .line 343
    .line 344
    aput-object v14, v0, v22

    .line 345
    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    aput-object v3, v0, v2

    .line 349
    .line 350
    const/16 v2, 0x9

    .line 351
    .line 352
    aput-object v7, v0, v2

    .line 353
    .line 354
    aput-object v9, v0, v24

    .line 355
    .line 356
    aput-object v13, v0, v26

    .line 357
    .line 358
    aput-object v5, v0, v28

    .line 359
    .line 360
    const/16 v25, 0xd

    .line 361
    .line 362
    aput-object v11, v0, v25

    .line 363
    .line 364
    const/16 v27, 0xe

    .line 365
    .line 366
    aput-object v34, v0, v27

    .line 367
    .line 368
    const/16 v29, 0xf

    .line 369
    .line 370
    aput-object v36, v0, v29

    .line 371
    .line 372
    const/16 v31, 0x10

    .line 373
    .line 374
    aput-object v38, v0, v31

    .line 375
    .line 376
    const/16 v33, 0x11

    .line 377
    .line 378
    aput-object v40, v0, v33

    .line 379
    .line 380
    const/16 v35, 0x12

    .line 381
    .line 382
    aput-object v42, v0, v35

    .line 383
    .line 384
    const/16 v37, 0x13

    .line 385
    .line 386
    aput-object v44, v0, v37

    .line 387
    .line 388
    const/16 v39, 0x14

    .line 389
    .line 390
    aput-object v46, v0, v39

    .line 391
    .line 392
    const/16 v41, 0x15

    .line 393
    .line 394
    aput-object v47, v0, v41

    .line 395
    .line 396
    const/16 v43, 0x16

    .line 397
    .line 398
    aput-object v23, v0, v43

    .line 399
    .line 400
    const/16 v45, 0x17

    .line 401
    .line 402
    aput-object v1, v0, v45

    .line 403
    .line 404
    sput-object v0, Lsdo;->z:[Lsdo;

    .line 405
    .line 406
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsdo;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lsdo;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lsdo;->w:Lsdo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lsdo;->v:Lsdo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lsdo;->u:Lsdo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lsdo;->t:Lsdo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lsdo;->s:Lsdo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lsdo;->r:Lsdo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lsdo;->q:Lsdo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lsdo;->p:Lsdo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lsdo;->o:Lsdo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lsdo;->n:Lsdo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lsdo;->m:Lsdo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lsdo;->l:Lsdo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lsdo;->k:Lsdo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lsdo;->j:Lsdo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lsdo;->i:Lsdo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lsdo;->h:Lsdo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lsdo;->g:Lsdo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lsdo;->f:Lsdo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lsdo;->e:Lsdo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lsdo;->d:Lsdo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lsdo;->c:Lsdo;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lsdo;->b:Lsdo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lsdo;->a:Lsdo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lsdo;->x:Lsdo;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsdo;
    .locals 1

    .line 1
    sget-object v0, Lsdo;->z:[Lsdo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsdo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsdo;

    .line 8
    .line 9
    return-object v0
.end method

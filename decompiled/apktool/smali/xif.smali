.class public final enum Lxif;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field private static final synthetic B:[Lxif;

.field public static final enum a:Lxif;

.field public static final enum b:Lxif;

.field public static final enum c:Lxif;

.field public static final enum d:Lxif;

.field public static final enum e:Lxif;

.field public static final enum f:Lxif;

.field public static final enum g:Lxif;

.field public static final enum h:Lxif;

.field public static final enum i:Lxif;

.field public static final enum j:Lxif;

.field public static final enum k:Lxif;

.field public static final enum l:Lxif;

.field public static final enum m:Lxif;

.field public static final enum n:Lxif;

.field public static final enum o:Lxif;

.field public static final enum p:Lxif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lxif;

.field public static final enum r:Lxif;

.field public static final enum s:Lxif;

.field public static final enum t:Lxif;

.field public static final enum u:Lxif;

.field public static final enum v:Lxif;

.field public static final enum w:Lxif;

.field public static final enum x:Lxif;

.field public static final enum y:Lxif;

.field public static final enum z:Lxif;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lxif;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIGGER_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxif;->a:Lxif;

    .line 10
    .line 11
    new-instance v1, Lxif;

    .line 12
    .line 13
    const-string v3, "WORD_END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxif;->b:Lxif;

    .line 20
    .line 21
    new-instance v3, Lxif;

    .line 22
    .line 23
    const-string v5, "EOS_AFTER_GESTURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lxif;->c:Lxif;

    .line 32
    .line 33
    new-instance v5, Lxif;

    .line 34
    .line 35
    const-string v8, "EOS_ON_NWP"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lxif;->d:Lxif;

    .line 44
    .line 45
    new-instance v8, Lxif;

    .line 46
    .line 47
    const-string v11, "DELAYED_EOS_ON_NWP"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-direct {v8, v11, v12, v13}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lxif;->e:Lxif;

    .line 56
    .line 57
    new-instance v11, Lxif;

    .line 58
    .line 59
    const-string v14, "WORD_ON_ZERO_STATE"

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v11, v14, v15, v2}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lxif;->f:Lxif;

    .line 70
    .line 71
    new-instance v14, Lxif;

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const-string v4, "EOS_UNKNOWN"

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    const/16 v15, 0xc

    .line 79
    .line 80
    invoke-direct {v14, v4, v13, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lxif;->g:Lxif;

    .line 84
    .line 85
    new-instance v4, Lxif;

    .line 86
    .line 87
    const-string v13, "SENTENCE_END"

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v4, v13, v12, v6}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lxif;->h:Lxif;

    .line 94
    .line 95
    new-instance v13, Lxif;

    .line 96
    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    const-string v6, "TEXT_SELECTION"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    invoke-direct {v13, v6, v12, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Lxif;->i:Lxif;

    .line 109
    .line 110
    new-instance v6, Lxif;

    .line 111
    .line 112
    const-string v12, "NGA_AUTO_FIX"

    .line 113
    .line 114
    invoke-direct {v6, v12, v7, v9}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Lxif;->j:Lxif;

    .line 118
    .line 119
    new-instance v12, Lxif;

    .line 120
    .line 121
    move/from16 v26, v7

    .line 122
    .line 123
    const-string v7, "NGA_FIX_IT_COMMAND"

    .line 124
    .line 125
    move/from16 v27, v9

    .line 126
    .line 127
    const/16 v9, 0xe

    .line 128
    .line 129
    invoke-direct {v12, v7, v10, v9}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lxif;->k:Lxif;

    .line 133
    .line 134
    new-instance v7, Lxif;

    .line 135
    .line 136
    move/from16 v28, v10

    .line 137
    .line 138
    const-string v10, "NGA_SMARTEDIT_FIX"

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    invoke-direct {v7, v10, v2, v9}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lxif;->l:Lxif;

    .line 146
    .line 147
    new-instance v10, Lxif;

    .line 148
    .line 149
    move/from16 v30, v2

    .line 150
    .line 151
    const-string v2, "KEYBOARD_FROM_ACCESS_POINT"

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v10, v2, v15, v9}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Lxif;->m:Lxif;

    .line 160
    .line 161
    new-instance v2, Lxif;

    .line 162
    .line 163
    const-string v9, "KEYBOARD_FROM_UNKNOWN"

    .line 164
    .line 165
    move-object/from16 v33, v0

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    invoke-direct {v2, v9, v0, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lxif;->n:Lxif;

    .line 174
    .line 175
    new-instance v0, Lxif;

    .line 176
    .line 177
    const-string v9, "KEYBOARD_FROM_RETRY"

    .line 178
    .line 179
    move-object/from16 v34, v1

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-direct {v0, v9, v1, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lxif;->o:Lxif;

    .line 188
    .line 189
    new-instance v1, Lxif;

    .line 190
    .line 191
    const-string v9, "KEYBOARD_FROM_MORE_FIXES"

    .line 192
    .line 193
    move-object/from16 v35, v0

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v1, v9, v15, v0}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lxif;->p:Lxif;

    .line 202
    .line 203
    new-instance v0, Lxif;

    .line 204
    .line 205
    const-string v9, "KEYBOARD_FROM_NGA"

    .line 206
    .line 207
    move-object/from16 v36, v1

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const/16 v15, 0x8

    .line 212
    .line 213
    invoke-direct {v0, v9, v1, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lxif;->q:Lxif;

    .line 217
    .line 218
    new-instance v1, Lxif;

    .line 219
    .line 220
    const-string v9, "KEYBOARD_FROM_SPELL_CHECKER"

    .line 221
    .line 222
    const/16 v15, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v9, v15, v15}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lxif;->r:Lxif;

    .line 228
    .line 229
    new-instance v9, Lxif;

    .line 230
    .line 231
    move/from16 v37, v15

    .line 232
    .line 233
    const-string v15, "KEYBOARD_FROM_CLIPBOARD"

    .line 234
    .line 235
    move-object/from16 v38, v0

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-direct {v9, v15, v0, v0}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v9, Lxif;->s:Lxif;

    .line 243
    .line 244
    new-instance v15, Lxif;

    .line 245
    .line 246
    move/from16 v39, v0

    .line 247
    .line 248
    const-string v0, "KEYBOARD_FROM_JARVIS_PROMPT"

    .line 249
    .line 250
    move-object/from16 v40, v1

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    invoke-direct {v15, v0, v1, v1}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v15, Lxif;->t:Lxif;

    .line 258
    .line 259
    new-instance v0, Lxif;

    .line 260
    .line 261
    move/from16 v41, v1

    .line 262
    .line 263
    const-string v1, "KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE"

    .line 264
    .line 265
    move-object/from16 v42, v2

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v2}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lxif;->u:Lxif;

    .line 273
    .line 274
    new-instance v1, Lxif;

    .line 275
    .line 276
    move/from16 v43, v2

    .line 277
    .line 278
    const-string v2, "KEYBOARD_FROM_SMART_RETRY_PCV2"

    .line 279
    .line 280
    move-object/from16 v44, v0

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    invoke-direct {v1, v2, v0, v0}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lxif;->v:Lxif;

    .line 288
    .line 289
    new-instance v2, Lxif;

    .line 290
    .line 291
    move/from16 v45, v0

    .line 292
    .line 293
    const-string v0, "JETSON_VOICE_ACTION"

    .line 294
    .line 295
    move-object/from16 v46, v1

    .line 296
    .line 297
    const/16 v1, 0x16

    .line 298
    .line 299
    invoke-direct {v2, v0, v1, v1}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lxif;->w:Lxif;

    .line 303
    .line 304
    new-instance v0, Lxif;

    .line 305
    .line 306
    const-string v1, "KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT"

    .line 307
    .line 308
    move-object/from16 v47, v2

    .line 309
    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v2}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lxif;->x:Lxif;

    .line 316
    .line 317
    new-instance v1, Lxif;

    .line 318
    .line 319
    const-string v2, "KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT"

    .line 320
    .line 321
    move-object/from16 v48, v0

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    invoke-direct {v1, v2, v0, v0}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v1, Lxif;->y:Lxif;

    .line 329
    .line 330
    new-instance v0, Lxif;

    .line 331
    .line 332
    const-string v2, "KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP"

    .line 333
    .line 334
    move-object/from16 v49, v1

    .line 335
    .line 336
    const/16 v1, 0x19

    .line 337
    .line 338
    invoke-direct {v0, v2, v1, v1}, Lxif;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lxif;->z:Lxif;

    .line 342
    .line 343
    const/16 v1, 0x1a

    .line 344
    .line 345
    new-array v1, v1, [Lxif;

    .line 346
    .line 347
    aput-object v33, v1, v16

    .line 348
    .line 349
    aput-object v34, v1, v17

    .line 350
    .line 351
    aput-object v3, v1, v22

    .line 352
    .line 353
    aput-object v5, v1, v27

    .line 354
    .line 355
    const/16 v21, 0x4

    .line 356
    .line 357
    aput-object v8, v1, v21

    .line 358
    .line 359
    const/16 v19, 0x5

    .line 360
    .line 361
    aput-object v11, v1, v19

    .line 362
    .line 363
    const/16 v20, 0x6

    .line 364
    .line 365
    aput-object v14, v1, v20

    .line 366
    .line 367
    const/16 v23, 0x7

    .line 368
    .line 369
    aput-object v4, v1, v23

    .line 370
    .line 371
    const/16 v25, 0x8

    .line 372
    .line 373
    aput-object v13, v1, v25

    .line 374
    .line 375
    aput-object v6, v1, v26

    .line 376
    .line 377
    aput-object v12, v1, v28

    .line 378
    .line 379
    aput-object v7, v1, v30

    .line 380
    .line 381
    const/16 v24, 0xc

    .line 382
    .line 383
    aput-object v10, v1, v24

    .line 384
    .line 385
    const/16 v32, 0xd

    .line 386
    .line 387
    aput-object v42, v1, v32

    .line 388
    .line 389
    const/16 v29, 0xe

    .line 390
    .line 391
    aput-object v35, v1, v29

    .line 392
    .line 393
    const/16 v18, 0xf

    .line 394
    .line 395
    aput-object v36, v1, v18

    .line 396
    .line 397
    const/16 v31, 0x10

    .line 398
    .line 399
    aput-object v38, v1, v31

    .line 400
    .line 401
    aput-object v40, v1, v37

    .line 402
    .line 403
    aput-object v9, v1, v39

    .line 404
    .line 405
    aput-object v15, v1, v41

    .line 406
    .line 407
    aput-object v44, v1, v43

    .line 408
    .line 409
    aput-object v46, v1, v45

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    aput-object v47, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x17

    .line 416
    .line 417
    aput-object v48, v1, v2

    .line 418
    .line 419
    const/16 v2, 0x18

    .line 420
    .line 421
    aput-object v49, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x19

    .line 424
    .line 425
    aput-object v0, v1, v2

    .line 426
    .line 427
    sput-object v1, Lxif;->B:[Lxif;

    .line 428
    .line 429
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxif;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxif;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lxif;->z:Lxif;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lxif;->y:Lxif;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lxif;->x:Lxif;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lxif;->w:Lxif;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lxif;->v:Lxif;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lxif;->u:Lxif;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lxif;->t:Lxif;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lxif;->s:Lxif;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lxif;->r:Lxif;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lxif;->l:Lxif;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lxif;->e:Lxif;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lxif;->k:Lxif;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lxif;->i:Lxif;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lxif;->g:Lxif;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lxif;->f:Lxif;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lxif;->d:Lxif;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lxif;->c:Lxif;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lxif;->q:Lxif;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lxif;->p:Lxif;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lxif;->o:Lxif;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lxif;->n:Lxif;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lxif;->m:Lxif;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lxif;->j:Lxif;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lxif;->h:Lxif;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lxif;->b:Lxif;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lxif;->a:Lxif;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lxif;
    .locals 1

    .line 1
    sget-object v0, Lxif;->B:[Lxif;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxif;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxif;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxif;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxif;->A:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

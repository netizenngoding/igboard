.class public final enum Lkzh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field private static final synthetic A:[Lkzh;

.field public static final enum a:Lkzh;

.field public static final enum b:Lkzh;

.field public static final enum c:Lkzh;

.field public static final enum d:Lkzh;

.field public static final enum e:Lkzh;

.field public static final enum f:Lkzh;

.field public static final enum g:Lkzh;

.field public static final enum h:Lkzh;

.field public static final enum i:Lkzh;

.field public static final enum j:Lkzh;

.field public static final enum k:Lkzh;

.field public static final enum l:Lkzh;

.field public static final enum m:Lkzh;

.field public static final enum n:Lkzh;

.field public static final enum o:Lkzh;

.field public static final enum p:Lkzh;

.field public static final enum q:Lkzh;

.field public static final enum r:Lkzh;

.field public static final enum s:Lkzh;

.field public static final enum t:Lkzh;

.field public static final enum u:Lkzh;

.field public static final enum v:Lkzh;

.field public static final enum w:Lkzh;

.field public static final enum x:Lkzh;

.field public static final enum y:Lkzh;

.field public static final enum z:Lkzh;


# instance fields
.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lkzh;

    .line 2
    .line 3
    const-string v1, "VOICE_COMMAND_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkzh;->a:Lkzh;

    .line 10
    .line 11
    new-instance v1, Lkzh;

    .line 12
    .line 13
    const-string v3, "VOICE_COMMAND_TYPE_ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkzh;->b:Lkzh;

    .line 20
    .line 21
    new-instance v3, Lkzh;

    .line 22
    .line 23
    const-string v5, "VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkzh;->c:Lkzh;

    .line 30
    .line 31
    new-instance v5, Lkzh;

    .line 32
    .line 33
    const-string v7, "VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkzh;->d:Lkzh;

    .line 40
    .line 41
    new-instance v7, Lkzh;

    .line 42
    .line 43
    const-string v9, "VOICE_COMMAND_TYPE_DISCARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkzh;->e:Lkzh;

    .line 50
    .line 51
    new-instance v9, Lkzh;

    .line 52
    .line 53
    const-string v11, "VOICE_COMMAND_TYPE_EASTER_EGG_JOKE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkzh;->f:Lkzh;

    .line 60
    .line 61
    new-instance v11, Lkzh;

    .line 62
    .line 63
    const-string v13, "VOICE_COMMAND_TYPE_FINISH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkzh;->g:Lkzh;

    .line 70
    .line 71
    new-instance v13, Lkzh;

    .line 72
    .line 73
    const-string v15, "VOICE_COMMAND_TYPE_LLM_EDIT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lkzh;->h:Lkzh;

    .line 82
    .line 83
    new-instance v15, Lkzh;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "VOICE_COMMAND_TYPE_LLM_GENERATE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkzh;->i:Lkzh;

    .line 97
    .line 98
    new-instance v2, Lkzh;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "VOICE_COMMAND_TYPE_NEW_LINE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lkzh;->j:Lkzh;

    .line 112
    .line 113
    new-instance v4, Lkzh;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "VOICE_COMMAND_TYPE_NEW_PARAGRAPH"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lkzh;->k:Lkzh;

    .line 127
    .line 128
    new-instance v6, Lkzh;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "VOICE_COMMAND_TYPE_NEXT"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lkzh;->l:Lkzh;

    .line 142
    .line 143
    new-instance v8, Lkzh;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "VOICE_COMMAND_TYPE_PREVIOUS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lkzh;->m:Lkzh;

    .line 157
    .line 158
    new-instance v10, Lkzh;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "VOICE_COMMAND_TYPE_READ_BACK"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lkzh;->n:Lkzh;

    .line 172
    .line 173
    new-instance v12, Lkzh;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "VOICE_COMMAND_TYPE_REDO"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lkzh;->o:Lkzh;

    .line 187
    .line 188
    new-instance v14, Lkzh;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lkzh;->p:Lkzh;

    .line 202
    .line 203
    new-instance v0, Lkzh;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lkzh;->q:Lkzh;

    .line 217
    .line 218
    new-instance v1, Lkzh;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "VOICE_COMMAND_TYPE_SAVE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lkzh;->r:Lkzh;

    .line 232
    .line 233
    new-instance v2, Lkzh;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "VOICE_COMMAND_TYPE_SEARCH"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lkzh;->s:Lkzh;

    .line 247
    .line 248
    new-instance v0, Lkzh;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "VOICE_COMMAND_TYPE_SEND"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lkzh;->t:Lkzh;

    .line 262
    .line 263
    new-instance v1, Lkzh;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "VOICE_COMMAND_TYPE_STOP_DICTATING"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lkzh;->u:Lkzh;

    .line 277
    .line 278
    new-instance v2, Lkzh;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "VOICE_COMMAND_TYPE_UNDO"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lkzh;->v:Lkzh;

    .line 292
    .line 293
    new-instance v0, Lkzh;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "VOICE_COMMAND_TYPE_PROOFREAD"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lkzh;->w:Lkzh;

    .line 307
    .line 308
    new-instance v1, Lkzh;

    .line 309
    .line 310
    const-string v2, "VOICE_COMMAND_TYPE_SMART_EDIT_APPLY"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lkzh;->x:Lkzh;

    .line 320
    .line 321
    new-instance v0, Lkzh;

    .line 322
    .line 323
    const-string v2, "VOICE_COMMAND_TYPE_REWRITE_USE_THIS"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lkzh;->y:Lkzh;

    .line 333
    .line 334
    new-instance v1, Lkzh;

    .line 335
    .line 336
    const/16 v2, 0x19

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/4 v0, -0x1

    .line 341
    move-object/from16 v50, v3

    .line 342
    .line 343
    const-string v3, "UNRECOGNIZED"

    .line 344
    .line 345
    invoke-direct {v1, v3, v2, v0}, Lkzh;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lkzh;->z:Lkzh;

    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    new-array v0, v0, [Lkzh;

    .line 353
    .line 354
    aput-object v30, v0, v16

    .line 355
    .line 356
    aput-object v32, v0, v18

    .line 357
    .line 358
    aput-object v50, v0, v20

    .line 359
    .line 360
    aput-object v5, v0, v22

    .line 361
    .line 362
    aput-object v7, v0, v24

    .line 363
    .line 364
    aput-object v9, v0, v26

    .line 365
    .line 366
    aput-object v11, v0, v28

    .line 367
    .line 368
    aput-object v13, v0, v17

    .line 369
    .line 370
    aput-object v15, v0, v19

    .line 371
    .line 372
    aput-object v34, v0, v21

    .line 373
    .line 374
    aput-object v4, v0, v23

    .line 375
    .line 376
    aput-object v6, v0, v25

    .line 377
    .line 378
    aput-object v8, v0, v27

    .line 379
    .line 380
    aput-object v10, v0, v29

    .line 381
    .line 382
    aput-object v12, v0, v31

    .line 383
    .line 384
    aput-object v14, v0, v33

    .line 385
    .line 386
    aput-object v36, v0, v35

    .line 387
    .line 388
    aput-object v38, v0, v37

    .line 389
    .line 390
    aput-object v40, v0, v39

    .line 391
    .line 392
    aput-object v42, v0, v41

    .line 393
    .line 394
    aput-object v44, v0, v43

    .line 395
    .line 396
    aput-object v46, v0, v45

    .line 397
    .line 398
    const/16 v2, 0x16

    .line 399
    .line 400
    aput-object v47, v0, v2

    .line 401
    .line 402
    const/16 v2, 0x17

    .line 403
    .line 404
    aput-object v48, v0, v2

    .line 405
    .line 406
    const/16 v2, 0x18

    .line 407
    .line 408
    aput-object v49, v0, v2

    .line 409
    .line 410
    const/16 v2, 0x19

    .line 411
    .line 412
    aput-object v1, v0, v2

    .line 413
    .line 414
    sput-object v0, Lkzh;->A:[Lkzh;

    .line 415
    .line 416
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkzh;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkzh;
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
    sget-object p0, Lkzh;->y:Lkzh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lkzh;->x:Lkzh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lkzh;->w:Lkzh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lkzh;->v:Lkzh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lkzh;->u:Lkzh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lkzh;->t:Lkzh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lkzh;->s:Lkzh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lkzh;->r:Lkzh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lkzh;->q:Lkzh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lkzh;->p:Lkzh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lkzh;->o:Lkzh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lkzh;->n:Lkzh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lkzh;->m:Lkzh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lkzh;->l:Lkzh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lkzh;->k:Lkzh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lkzh;->j:Lkzh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lkzh;->i:Lkzh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lkzh;->h:Lkzh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lkzh;->g:Lkzh;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lkzh;->f:Lkzh;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lkzh;->e:Lkzh;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lkzh;->d:Lkzh;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lkzh;->c:Lkzh;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lkzh;->b:Lkzh;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lkzh;->a:Lkzh;

    .line 79
    .line 80
    return-object p0

    .line 81
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

.method public static values()[Lkzh;
    .locals 1

    .line 1
    sget-object v0, Lkzh;->A:[Lkzh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkzh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkzh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lkzh;->z:Lkzh;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lkzh;->B:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkzh;->B:I

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

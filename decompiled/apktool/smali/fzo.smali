.class public final enum Lfzo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum A:Lfzo;

.field public static final enum B:Lfzo;

.field public static final enum C:Lfzo;

.field public static final enum D:Lfzo;

.field public static final enum E:Lfzo;

.field public static final enum F:Lfzo;

.field public static final enum G:Lfzo;

.field public static final enum H:Lfzo;

.field public static final enum I:Lfzo;

.field public static final enum J:Lfzo;

.field public static final enum K:Lfzo;

.field public static final enum L:Lfzo;

.field public static final enum M:Lfzo;

.field public static final enum N:Lfzo;

.field public static final enum O:Lfzo;

.field public static final enum P:Lfzo;

.field public static final enum Q:Lfzo;

.field public static final enum R:Lfzo;

.field public static final enum S:Lfzo;

.field public static final enum T:Lfzo;

.field public static final enum U:Lfzo;

.field public static final enum V:Lfzo;

.field public static final enum W:Lfzo;

.field public static final enum X:Lfzo;

.field public static final enum Y:Lfzo;

.field public static final enum Z:Lfzo;

.field public static final enum a:Lfzo;

.field public static final enum aa:Lfzo;

.field public static final enum ab:Lfzo;

.field private static final synthetic ac:[Lfzo;

.field public static final enum b:Lfzo;

.field public static final enum c:Lfzo;

.field public static final enum d:Lfzo;

.field public static final enum e:Lfzo;

.field public static final enum f:Lfzo;

.field public static final enum g:Lfzo;

.field public static final enum h:Lfzo;

.field public static final enum i:Lfzo;

.field public static final enum j:Lfzo;

.field public static final enum k:Lfzo;

.field public static final enum l:Lfzo;

.field public static final enum m:Lfzo;

.field public static final enum n:Lfzo;

.field public static final enum o:Lfzo;

.field public static final enum p:Lfzo;

.field public static final enum q:Lfzo;

.field public static final enum r:Lfzo;

.field public static final enum s:Lfzo;

.field public static final enum t:Lfzo;

.field public static final enum u:Lfzo;

.field public static final enum v:Lfzo;

.field public static final enum w:Lfzo;

.field public static final enum x:Lfzo;

.field public static final enum y:Lfzo;

.field public static final enum z:Lfzo;


# instance fields
.field private final ad:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    .line 1
    new-instance v0, Lfzo;

    .line 2
    .line 3
    const-string v1, "SUPER_DELIGHT_RESET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SuperDelight.Reset"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfzo;->a:Lfzo;

    .line 12
    .line 13
    new-instance v1, Lfzo;

    .line 14
    .line 15
    const-string v3, "INPUT_CONTEXT_VALIDATION_ERROR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Decoder.validation"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfzo;->b:Lfzo;

    .line 24
    .line 25
    new-instance v3, Lfzo;

    .line 26
    .line 27
    const-string v5, "CANDIDATE_PROPOSED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lfzo;->c:Lfzo;

    .line 34
    .line 35
    new-instance v5, Lfzo;

    .line 36
    .line 37
    const-string v7, "INLINE_SUGGESTION_PROPOSED"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lfzo;->d:Lfzo;

    .line 44
    .line 45
    new-instance v7, Lfzo;

    .line 46
    .line 47
    const-string v9, "DELIGHT_LOAD_MAIN_LM_FAILED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lfzo;->e:Lfzo;

    .line 54
    .line 55
    new-instance v9, Lfzo;

    .line 56
    .line 57
    const-string v11, "DELIGHT_LOAD_DYNAMIC_LM_FAILED"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "Decoder.LoadDynamicLanguageModel.Failure"

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v13}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lfzo;->f:Lfzo;

    .line 66
    .line 67
    new-instance v11, Lfzo;

    .line 68
    .line 69
    const-string v13, "DELIGHT_LOAD_DYNAMIC_LM_SUCCEED"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const-string v15, "LoadDLM.Success"

    .line 73
    .line 74
    invoke-direct {v11, v13, v14, v15}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lfzo;->g:Lfzo;

    .line 78
    .line 79
    new-instance v13, Lfzo;

    .line 80
    .line 81
    const-string v15, "DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY"

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    const-string v4, "LoadDLM.Fail.NotReady"

    .line 89
    .line 90
    invoke-direct {v13, v15, v2, v4}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lfzo;->h:Lfzo;

    .line 94
    .line 95
    new-instance v4, Lfzo;

    .line 96
    .line 97
    const-string v15, "USER_HISTORY_LM_SIZE"

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    const-string v6, "DynamicLm.USER_HISTORY.loadSize"

    .line 106
    .line 107
    invoke-direct {v4, v15, v2, v6}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lfzo;->i:Lfzo;

    .line 111
    .line 112
    new-instance v6, Lfzo;

    .line 113
    .line 114
    const-string v15, "LANG_ID_FAILED_TO_SAVE_STATE"

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-direct {v6, v15, v2}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lfzo;->j:Lfzo;

    .line 124
    .line 125
    new-instance v15, Lfzo;

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    const-string v2, "LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY"

    .line 130
    .line 131
    move/from16 v22, v8

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-direct {v15, v2, v8}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v15, Lfzo;->k:Lfzo;

    .line 139
    .line 140
    new-instance v2, Lfzo;

    .line 141
    .line 142
    move/from16 v23, v8

    .line 143
    .line 144
    const-string v8, "LANG_ID_MODEL_DOWNLOADED"

    .line 145
    .line 146
    move/from16 v24, v10

    .line 147
    .line 148
    const/16 v10, 0xb

    .line 149
    .line 150
    invoke-direct {v2, v8, v10}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lfzo;->l:Lfzo;

    .line 154
    .line 155
    new-instance v8, Lfzo;

    .line 156
    .line 157
    move/from16 v25, v10

    .line 158
    .line 159
    const-string v10, "LANG_ID_MODEL_UPDATED"

    .line 160
    .line 161
    move/from16 v26, v12

    .line 162
    .line 163
    const/16 v12, 0xc

    .line 164
    .line 165
    invoke-direct {v8, v10, v12}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v8, Lfzo;->m:Lfzo;

    .line 169
    .line 170
    new-instance v10, Lfzo;

    .line 171
    .line 172
    move/from16 v27, v12

    .line 173
    .line 174
    const-string v12, "LANG_ID_FAILED_TO_GET_MODEL_PATH"

    .line 175
    .line 176
    move/from16 v28, v14

    .line 177
    .line 178
    const/16 v14, 0xd

    .line 179
    .line 180
    invoke-direct {v10, v12, v14}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v10, Lfzo;->n:Lfzo;

    .line 184
    .line 185
    new-instance v12, Lfzo;

    .line 186
    .line 187
    move/from16 v29, v14

    .line 188
    .line 189
    const-string v14, "LANG_ID_POSTED_SUGGESTION_NOTICE"

    .line 190
    .line 191
    move-object/from16 v30, v0

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-direct {v12, v14, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v12, Lfzo;->o:Lfzo;

    .line 199
    .line 200
    new-instance v14, Lfzo;

    .line 201
    .line 202
    move/from16 v31, v0

    .line 203
    .line 204
    const-string v0, "LANG_ID_NOTICE_IGNORED"

    .line 205
    .line 206
    move-object/from16 v32, v1

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v14, v0, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v14, Lfzo;->p:Lfzo;

    .line 214
    .line 215
    new-instance v0, Lfzo;

    .line 216
    .line 217
    move/from16 v33, v1

    .line 218
    .line 219
    const-string v1, "LANG_ID_NOTICE_CLICKED"

    .line 220
    .line 221
    move-object/from16 v34, v2

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lfzo;->q:Lfzo;

    .line 229
    .line 230
    new-instance v1, Lfzo;

    .line 231
    .line 232
    move/from16 v35, v2

    .line 233
    .line 234
    const-string v2, "LANG_ID_LANGUAGE_DETECTED"

    .line 235
    .line 236
    move-object/from16 v36, v0

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lfzo;->r:Lfzo;

    .line 244
    .line 245
    new-instance v2, Lfzo;

    .line 246
    .line 247
    move/from16 v37, v0

    .line 248
    .line 249
    const-string v0, "LANG_ID_DIALOG_AFFIRMATIVE"

    .line 250
    .line 251
    move-object/from16 v38, v1

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lfzo;->s:Lfzo;

    .line 259
    .line 260
    new-instance v0, Lfzo;

    .line 261
    .line 262
    move/from16 v39, v1

    .line 263
    .line 264
    const-string v1, "LANG_ID_DIALOG_REJECTED"

    .line 265
    .line 266
    move-object/from16 v40, v2

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lfzo;->t:Lfzo;

    .line 274
    .line 275
    new-instance v1, Lfzo;

    .line 276
    .line 277
    move/from16 v41, v2

    .line 278
    .line 279
    const-string v2, "LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS"

    .line 280
    .line 281
    move-object/from16 v42, v0

    .line 282
    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lfzo;->u:Lfzo;

    .line 289
    .line 290
    new-instance v2, Lfzo;

    .line 291
    .line 292
    move/from16 v43, v0

    .line 293
    .line 294
    const-string v0, "LANG_ID_DIALOG_DISMISSED"

    .line 295
    .line 296
    move-object/from16 v44, v1

    .line 297
    .line 298
    const/16 v1, 0x15

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lfzo;->v:Lfzo;

    .line 304
    .line 305
    new-instance v0, Lfzo;

    .line 306
    .line 307
    move/from16 v45, v1

    .line 308
    .line 309
    const-string v1, "LANGUAGE_MODEL_LOAD_INFO"

    .line 310
    .line 311
    move-object/from16 v46, v2

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lfzo;->w:Lfzo;

    .line 319
    .line 320
    new-instance v1, Lfzo;

    .line 321
    .line 322
    const-string v2, "USER_HISTORY_OOV_USAGE"

    .line 323
    .line 324
    move-object/from16 v47, v0

    .line 325
    .line 326
    const/16 v0, 0x17

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lfzo;->x:Lfzo;

    .line 332
    .line 333
    new-instance v0, Lfzo;

    .line 334
    .line 335
    const-string v2, "CLEARCUT_COUNTER"

    .line 336
    .line 337
    move-object/from16 v48, v1

    .line 338
    .line 339
    const/16 v1, 0x18

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lfzo;->y:Lfzo;

    .line 345
    .line 346
    new-instance v1, Lfzo;

    .line 347
    .line 348
    const-string v2, "CLEARCUT_BOOL_HISTOGRAM"

    .line 349
    .line 350
    move-object/from16 v49, v0

    .line 351
    .line 352
    const/16 v0, 0x19

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lfzo;->z:Lfzo;

    .line 358
    .line 359
    new-instance v0, Lfzo;

    .line 360
    .line 361
    const-string v2, "CLEARCUT_LONG_HISTOGRAM"

    .line 362
    .line 363
    move-object/from16 v50, v1

    .line 364
    .line 365
    const/16 v1, 0x1a

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lfzo;->A:Lfzo;

    .line 371
    .line 372
    new-instance v1, Lfzo;

    .line 373
    .line 374
    const-string v2, "CLEARCUT_INT_HISTOGRAM"

    .line 375
    .line 376
    move-object/from16 v51, v0

    .line 377
    .line 378
    const/16 v0, 0x1b

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lfzo;->B:Lfzo;

    .line 384
    .line 385
    new-instance v0, Lfzo;

    .line 386
    .line 387
    const-string v2, "CLEARCUT_EVENT_LOG"

    .line 388
    .line 389
    move-object/from16 v52, v1

    .line 390
    .line 391
    const/16 v1, 0x1c

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lfzo;->C:Lfzo;

    .line 397
    .line 398
    new-instance v1, Lfzo;

    .line 399
    .line 400
    const-string v2, "MAIN_LM_ERRORS"

    .line 401
    .line 402
    move-object/from16 v53, v0

    .line 403
    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    move-object/from16 v54, v3

    .line 407
    .line 408
    const-string v3, "Debug.mainLmError"

    .line 409
    .line 410
    invoke-direct {v1, v2, v0, v3}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v1, Lfzo;->D:Lfzo;

    .line 414
    .line 415
    new-instance v0, Lfzo;

    .line 416
    .line 417
    const-string v2, "WAIT_FOR_FETCH_SUGGESTIONS"

    .line 418
    .line 419
    const/16 v3, 0x1e

    .line 420
    .line 421
    move-object/from16 v55, v1

    .line 422
    .line 423
    const-string v1, "Decoder.CandidatesForAutoCorrection"

    .line 424
    .line 425
    invoke-direct {v0, v2, v3, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lfzo;->E:Lfzo;

    .line 429
    .line 430
    new-instance v1, Lfzo;

    .line 431
    .line 432
    const-string v2, "WAIT_FOR_FETCH_SUGGESTIONS_MORE"

    .line 433
    .line 434
    const/16 v3, 0x1f

    .line 435
    .line 436
    move-object/from16 v56, v0

    .line 437
    .line 438
    const-string v0, "Decoder.CandidatesForACMore"

    .line 439
    .line 440
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v1, Lfzo;->F:Lfzo;

    .line 444
    .line 445
    new-instance v0, Lfzo;

    .line 446
    .line 447
    const-string v2, "WAIT_FOR_DECODE_GESTURE"

    .line 448
    .line 449
    const/16 v3, 0x20

    .line 450
    .line 451
    move-object/from16 v57, v1

    .line 452
    .line 453
    const-string v1, "Decoder.WaitForGestureEnd"

    .line 454
    .line 455
    invoke-direct {v0, v2, v3, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lfzo;->G:Lfzo;

    .line 459
    .line 460
    new-instance v1, Lfzo;

    .line 461
    .line 462
    const-string v2, "WAIT_FOR_DECODE_GESTURE_MORE"

    .line 463
    .line 464
    const/16 v3, 0x21

    .line 465
    .line 466
    move-object/from16 v58, v0

    .line 467
    .line 468
    const-string v0, "Decoder.WaitForGestureEndMore"

    .line 469
    .line 470
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v1, Lfzo;->H:Lfzo;

    .line 474
    .line 475
    new-instance v0, Lfzo;

    .line 476
    .line 477
    const-string v2, "LOG_NATIVE_METRICS"

    .line 478
    .line 479
    const/16 v3, 0x22

    .line 480
    .line 481
    invoke-direct {v0, v2, v3}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Lfzo;->I:Lfzo;

    .line 485
    .line 486
    new-instance v2, Lfzo;

    .line 487
    .line 488
    const-string v3, "LOG_NATIVE_METRICS_WITH_TYPING_METRICS"

    .line 489
    .line 490
    move-object/from16 v59, v0

    .line 491
    .line 492
    const/16 v0, 0x23

    .line 493
    .line 494
    invoke-direct {v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v2, Lfzo;->J:Lfzo;

    .line 498
    .line 499
    new-instance v0, Lfzo;

    .line 500
    .line 501
    const-string v3, "FLUSH_NATIVE_METRICS"

    .line 502
    .line 503
    move-object/from16 v60, v1

    .line 504
    .line 505
    const/16 v1, 0x24

    .line 506
    .line 507
    invoke-direct {v0, v3, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lfzo;->K:Lfzo;

    .line 511
    .line 512
    new-instance v1, Lfzo;

    .line 513
    .line 514
    const-string v3, "LOG_NATIVE_METRICS_ARRAY"

    .line 515
    .line 516
    move-object/from16 v61, v0

    .line 517
    .line 518
    const/16 v0, 0x25

    .line 519
    .line 520
    invoke-direct {v1, v3, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    sput-object v1, Lfzo;->L:Lfzo;

    .line 524
    .line 525
    new-instance v0, Lfzo;

    .line 526
    .line 527
    const-string v3, "LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM"

    .line 528
    .line 529
    move-object/from16 v62, v1

    .line 530
    .line 531
    const/16 v1, 0x26

    .line 532
    .line 533
    move-object/from16 v63, v2

    .line 534
    .line 535
    const-string v2, "LanguageModel.dictionary.FailedFetchAvailableLm"

    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lfzo;->M:Lfzo;

    .line 541
    .line 542
    new-instance v1, Lfzo;

    .line 543
    .line 544
    const-string v2, "INVALID_WORD_UNDERLINED"

    .line 545
    .line 546
    const/16 v3, 0x27

    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    sput-object v1, Lfzo;->N:Lfzo;

    .line 552
    .line 553
    new-instance v2, Lfzo;

    .line 554
    .line 555
    const-string v3, "DECODER_CRASH_RECOVERY"

    .line 556
    .line 557
    move-object/from16 v64, v0

    .line 558
    .line 559
    const/16 v0, 0x28

    .line 560
    .line 561
    move-object/from16 v65, v1

    .line 562
    .line 563
    const-string v1, "Crash.Delight5Decoder.recovery"

    .line 564
    .line 565
    invoke-direct {v2, v3, v0, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sput-object v2, Lfzo;->O:Lfzo;

    .line 569
    .line 570
    new-instance v0, Lfzo;

    .line 571
    .line 572
    const-string v1, "CLIENT_NATIVE_COMMUNICATION_ERROR"

    .line 573
    .line 574
    const/16 v3, 0x29

    .line 575
    .line 576
    move-object/from16 v66, v2

    .line 577
    .line 578
    const-string v2, "Decoder.clientNativeCommunicationError"

    .line 579
    .line 580
    invoke-direct {v0, v1, v3, v2}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sput-object v0, Lfzo;->P:Lfzo;

    .line 584
    .line 585
    new-instance v1, Lfzo;

    .line 586
    .line 587
    const-string v2, "DELIGHT_METADATA_PARSE_FAILED"

    .line 588
    .line 589
    const/16 v3, 0x2a

    .line 590
    .line 591
    move-object/from16 v67, v0

    .line 592
    .line 593
    const-string v0, "SuperDelight.MetaDataParseFailed"

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sput-object v1, Lfzo;->Q:Lfzo;

    .line 599
    .line 600
    new-instance v0, Lfzo;

    .line 601
    .line 602
    const-string v2, "LANGUAGE_MODEL_LOADER_CREATED"

    .line 603
    .line 604
    const/16 v3, 0x2b

    .line 605
    .line 606
    move-object/from16 v68, v1

    .line 607
    .line 608
    const-string v1, "LMLoader.Created"

    .line 609
    .line 610
    invoke-direct {v0, v2, v3, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lfzo;->R:Lfzo;

    .line 614
    .line 615
    new-instance v1, Lfzo;

    .line 616
    .line 617
    const-string v2, "LANGUAGE_MODEL_LOADER_FINISH"

    .line 618
    .line 619
    const/16 v3, 0x2c

    .line 620
    .line 621
    move-object/from16 v69, v0

    .line 622
    .line 623
    const-string v0, "LMLoader.Finish"

    .line 624
    .line 625
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v1, Lfzo;->S:Lfzo;

    .line 629
    .line 630
    new-instance v0, Lfzo;

    .line 631
    .line 632
    const-string v2, "LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING"

    .line 633
    .line 634
    const/16 v3, 0x2d

    .line 635
    .line 636
    invoke-direct {v0, v2, v3}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    sput-object v0, Lfzo;->T:Lfzo;

    .line 640
    .line 641
    new-instance v2, Lfzo;

    .line 642
    .line 643
    const-string v3, "ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST"

    .line 644
    .line 645
    move-object/from16 v70, v0

    .line 646
    .line 647
    const/16 v0, 0x2e

    .line 648
    .line 649
    invoke-direct {v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    sput-object v2, Lfzo;->U:Lfzo;

    .line 653
    .line 654
    new-instance v0, Lfzo;

    .line 655
    .line 656
    const-string v3, "ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST"

    .line 657
    .line 658
    move-object/from16 v71, v1

    .line 659
    .line 660
    const/16 v1, 0x2f

    .line 661
    .line 662
    invoke-direct {v0, v3, v1}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v0, Lfzo;->V:Lfzo;

    .line 666
    .line 667
    new-instance v1, Lfzo;

    .line 668
    .line 669
    const-string v3, "ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE"

    .line 670
    .line 671
    move-object/from16 v72, v0

    .line 672
    .line 673
    const/16 v0, 0x30

    .line 674
    .line 675
    invoke-direct {v1, v3, v0}, Lfzo;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    sput-object v1, Lfzo;->W:Lfzo;

    .line 679
    .line 680
    new-instance v0, Lfzo;

    .line 681
    .line 682
    const-string v3, "UNLOAD_USER_HISTORY_LM"

    .line 683
    .line 684
    move-object/from16 v73, v1

    .line 685
    .line 686
    const/16 v1, 0x31

    .line 687
    .line 688
    move-object/from16 v74, v2

    .line 689
    .line 690
    const-string v2, "UH.Unload"

    .line 691
    .line 692
    invoke-direct {v0, v3, v1, v2}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lfzo;->X:Lfzo;

    .line 696
    .line 697
    new-instance v1, Lfzo;

    .line 698
    .line 699
    const-string v2, "KEYPRESS_WITHOUT_KLP"

    .line 700
    .line 701
    const/16 v3, 0x32

    .line 702
    .line 703
    move-object/from16 v75, v0

    .line 704
    .line 705
    const-string v0, "KeyPress.NoKLP"

    .line 706
    .line 707
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sput-object v1, Lfzo;->Y:Lfzo;

    .line 711
    .line 712
    new-instance v0, Lfzo;

    .line 713
    .line 714
    const-string v2, "KLP_DOWNLOADED_BUT_MISSING"

    .line 715
    .line 716
    const/16 v3, 0x33

    .line 717
    .line 718
    move-object/from16 v76, v1

    .line 719
    .line 720
    const-string v1, "KLPFileMissing"

    .line 721
    .line 722
    invoke-direct {v0, v2, v3, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sput-object v0, Lfzo;->Z:Lfzo;

    .line 726
    .line 727
    new-instance v1, Lfzo;

    .line 728
    .line 729
    const-string v2, "PREEMPTIVE_DECODE_CANCEL_COUNT"

    .line 730
    .line 731
    const/16 v3, 0x34

    .line 732
    .line 733
    move-object/from16 v77, v0

    .line 734
    .line 735
    const-string v0, "Decoder.PreDecodeCancel"

    .line 736
    .line 737
    invoke-direct {v1, v2, v3, v0}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sput-object v1, Lfzo;->aa:Lfzo;

    .line 741
    .line 742
    new-instance v0, Lfzo;

    .line 743
    .line 744
    const-string v2, "PREEMPTIVE_DECODE_COUNT"

    .line 745
    .line 746
    const/16 v3, 0x35

    .line 747
    .line 748
    move-object/from16 v78, v1

    .line 749
    .line 750
    const-string v1, "Decoder.PreDecodeCount"

    .line 751
    .line 752
    invoke-direct {v0, v2, v3, v1}, Lfzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sput-object v0, Lfzo;->ab:Lfzo;

    .line 756
    .line 757
    const/16 v1, 0x36

    .line 758
    .line 759
    new-array v1, v1, [Lfzo;

    .line 760
    .line 761
    aput-object v30, v1, v16

    .line 762
    .line 763
    aput-object v32, v1, v17

    .line 764
    .line 765
    aput-object v54, v1, v19

    .line 766
    .line 767
    aput-object v5, v1, v22

    .line 768
    .line 769
    aput-object v7, v1, v24

    .line 770
    .line 771
    aput-object v9, v1, v26

    .line 772
    .line 773
    aput-object v11, v1, v28

    .line 774
    .line 775
    aput-object v13, v1, v18

    .line 776
    .line 777
    aput-object v4, v1, v20

    .line 778
    .line 779
    aput-object v6, v1, v21

    .line 780
    .line 781
    aput-object v15, v1, v23

    .line 782
    .line 783
    aput-object v34, v1, v25

    .line 784
    .line 785
    aput-object v8, v1, v27

    .line 786
    .line 787
    aput-object v10, v1, v29

    .line 788
    .line 789
    aput-object v12, v1, v31

    .line 790
    .line 791
    aput-object v14, v1, v33

    .line 792
    .line 793
    aput-object v36, v1, v35

    .line 794
    .line 795
    aput-object v38, v1, v37

    .line 796
    .line 797
    aput-object v40, v1, v39

    .line 798
    .line 799
    aput-object v42, v1, v41

    .line 800
    .line 801
    aput-object v44, v1, v43

    .line 802
    .line 803
    aput-object v46, v1, v45

    .line 804
    .line 805
    const/16 v2, 0x16

    .line 806
    .line 807
    aput-object v47, v1, v2

    .line 808
    .line 809
    const/16 v2, 0x17

    .line 810
    .line 811
    aput-object v48, v1, v2

    .line 812
    .line 813
    const/16 v2, 0x18

    .line 814
    .line 815
    aput-object v49, v1, v2

    .line 816
    .line 817
    const/16 v2, 0x19

    .line 818
    .line 819
    aput-object v50, v1, v2

    .line 820
    .line 821
    const/16 v2, 0x1a

    .line 822
    .line 823
    aput-object v51, v1, v2

    .line 824
    .line 825
    const/16 v2, 0x1b

    .line 826
    .line 827
    aput-object v52, v1, v2

    .line 828
    .line 829
    const/16 v2, 0x1c

    .line 830
    .line 831
    aput-object v53, v1, v2

    .line 832
    .line 833
    const/16 v2, 0x1d

    .line 834
    .line 835
    aput-object v55, v1, v2

    .line 836
    .line 837
    const/16 v2, 0x1e

    .line 838
    .line 839
    aput-object v56, v1, v2

    .line 840
    .line 841
    const/16 v2, 0x1f

    .line 842
    .line 843
    aput-object v57, v1, v2

    .line 844
    .line 845
    const/16 v2, 0x20

    .line 846
    .line 847
    aput-object v58, v1, v2

    .line 848
    .line 849
    const/16 v2, 0x21

    .line 850
    .line 851
    aput-object v60, v1, v2

    .line 852
    .line 853
    const/16 v2, 0x22

    .line 854
    .line 855
    aput-object v59, v1, v2

    .line 856
    .line 857
    const/16 v2, 0x23

    .line 858
    .line 859
    aput-object v63, v1, v2

    .line 860
    .line 861
    const/16 v2, 0x24

    .line 862
    .line 863
    aput-object v61, v1, v2

    .line 864
    .line 865
    const/16 v2, 0x25

    .line 866
    .line 867
    aput-object v62, v1, v2

    .line 868
    .line 869
    const/16 v2, 0x26

    .line 870
    .line 871
    aput-object v64, v1, v2

    .line 872
    .line 873
    const/16 v2, 0x27

    .line 874
    .line 875
    aput-object v65, v1, v2

    .line 876
    .line 877
    const/16 v2, 0x28

    .line 878
    .line 879
    aput-object v66, v1, v2

    .line 880
    .line 881
    const/16 v2, 0x29

    .line 882
    .line 883
    aput-object v67, v1, v2

    .line 884
    .line 885
    const/16 v2, 0x2a

    .line 886
    .line 887
    aput-object v68, v1, v2

    .line 888
    .line 889
    const/16 v2, 0x2b

    .line 890
    .line 891
    aput-object v69, v1, v2

    .line 892
    .line 893
    const/16 v2, 0x2c

    .line 894
    .line 895
    aput-object v71, v1, v2

    .line 896
    .line 897
    const/16 v2, 0x2d

    .line 898
    .line 899
    aput-object v70, v1, v2

    .line 900
    .line 901
    const/16 v2, 0x2e

    .line 902
    .line 903
    aput-object v74, v1, v2

    .line 904
    .line 905
    const/16 v2, 0x2f

    .line 906
    .line 907
    aput-object v72, v1, v2

    .line 908
    .line 909
    const/16 v2, 0x30

    .line 910
    .line 911
    aput-object v73, v1, v2

    .line 912
    .line 913
    const/16 v2, 0x31

    .line 914
    .line 915
    aput-object v75, v1, v2

    .line 916
    .line 917
    const/16 v2, 0x32

    .line 918
    .line 919
    aput-object v76, v1, v2

    .line 920
    .line 921
    const/16 v2, 0x33

    .line 922
    .line 923
    aput-object v77, v1, v2

    .line 924
    .line 925
    const/16 v2, 0x34

    .line 926
    .line 927
    aput-object v78, v1, v2

    .line 928
    .line 929
    const/16 v2, 0x35

    .line 930
    .line 931
    aput-object v0, v1, v2

    .line 932
    .line 933
    sput-object v1, Lfzo;->ac:[Lfzo;

    .line 934
    .line 935
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
    iput-object p1, p0, Lfzo;->ad:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfzo;->ad:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfzo;
    .locals 1

    .line 1
    sget-object v0, Lfzo;->ac:[Lfzo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfzo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfzo;

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
    iget-object p0, p0, Lfzo;->ad:Ljava/lang/String;

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

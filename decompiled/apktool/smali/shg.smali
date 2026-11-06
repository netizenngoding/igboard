.class public final enum Lshg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lshg;

.field public static final enum B:Lshg;

.field public static final enum C:Lshg;

.field public static final enum D:Lshg;

.field public static final enum E:Lshg;

.field public static final enum F:Lshg;

.field public static final enum G:Lshg;

.field public static final enum H:Lshg;

.field public static final enum I:Lshg;

.field public static final enum J:Lshg;

.field public static final enum K:Lshg;

.field public static final enum L:Lshg;

.field public static final enum M:Lshg;

.field public static final enum N:Lshg;

.field public static final enum O:Lshg;

.field public static final enum P:Lshg;

.field public static final enum Q:Lshg;

.field public static final enum R:Lshg;

.field public static final enum S:Lshg;

.field public static final enum T:Lshg;

.field public static final enum U:Lshg;

.field public static final enum V:Lshg;

.field public static final enum W:Lshg;

.field private static final synthetic Y:[Lshg;

.field public static final enum a:Lshg;

.field public static final enum b:Lshg;

.field public static final enum c:Lshg;

.field public static final enum d:Lshg;

.field public static final enum e:Lshg;

.field public static final enum f:Lshg;

.field public static final enum g:Lshg;

.field public static final enum h:Lshg;

.field public static final enum i:Lshg;

.field public static final enum j:Lshg;

.field public static final enum k:Lshg;

.field public static final enum l:Lshg;

.field public static final enum m:Lshg;

.field public static final enum n:Lshg;

.field public static final enum o:Lshg;

.field public static final enum p:Lshg;

.field public static final enum q:Lshg;

.field public static final enum r:Lshg;

.field public static final enum s:Lshg;

.field public static final enum t:Lshg;

.field public static final enum u:Lshg;

.field public static final enum v:Lshg;

.field public static final enum w:Lshg;

.field public static final enum x:Lshg;

.field public static final enum y:Lshg;

.field public static final enum z:Lshg;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v0, Lshg;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lshg;->a:Lshg;

    .line 10
    .line 11
    new-instance v1, Lshg;

    .line 12
    .line 13
    const-string v3, "TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lshg;->b:Lshg;

    .line 20
    .line 21
    new-instance v3, Lshg;

    .line 22
    .line 23
    const-string v5, "USER_TERMINATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lshg;->c:Lshg;

    .line 30
    .line 31
    new-instance v5, Lshg;

    .line 32
    .line 33
    const-string v7, "RECOGNITION_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lshg;->d:Lshg;

    .line 40
    .line 41
    new-instance v7, Lshg;

    .line 42
    .line 43
    const-string v9, "RECOGNITION_NETWORK_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lshg;->e:Lshg;

    .line 50
    .line 51
    new-instance v9, Lshg;

    .line 52
    .line 53
    const-string v11, "RECOGNITION_SERVER_PROTOCOL_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lshg;->f:Lshg;

    .line 60
    .line 61
    new-instance v11, Lshg;

    .line 62
    .line 63
    const-string v13, "RECOGNITION_AUDIO_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lshg;->g:Lshg;

    .line 70
    .line 71
    new-instance v13, Lshg;

    .line 72
    .line 73
    const-string v15, "AUDIO_FOCUS_FAILURE"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lshg;->h:Lshg;

    .line 82
    .line 83
    new-instance v15, Lshg;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "INITIALIZATION_ERROR"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lshg;->i:Lshg;

    .line 97
    .line 98
    new-instance v6, Lshg;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "NGA_DICTATION_STOPPED"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lshg;->j:Lshg;

    .line 112
    .line 113
    new-instance v8, Lshg;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "END_OF_DATA"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lshg;->k:Lshg;

    .line 127
    .line 128
    new-instance v10, Lshg;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "ONLY_ZEROS"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lshg;->l:Lshg;

    .line 142
    .line 143
    new-instance v12, Lshg;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "SYSTEM_SILENCED"

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v4, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lshg;->m:Lshg;

    .line 155
    .line 156
    new-instance v14, Lshg;

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const-string v4, "WEAR_RESTART_VOICE"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v4, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lshg;->n:Lshg;

    .line 170
    .line 171
    new-instance v4, Lshg;

    .line 172
    .line 173
    move/from16 v29, v0

    .line 174
    .line 175
    const-string v0, "KEYBOARD_CHANGE"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v4, v0, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lshg;->o:Lshg;

    .line 185
    .line 186
    new-instance v0, Lshg;

    .line 187
    .line 188
    move/from16 v31, v1

    .line 189
    .line 190
    const-string v1, "SELECTION_CHANGE"

    .line 191
    .line 192
    move-object/from16 v32, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v3, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lshg;->p:Lshg;

    .line 200
    .line 201
    new-instance v1, Lshg;

    .line 202
    .line 203
    move/from16 v33, v3

    .line 204
    .line 205
    const-string v3, "ABORT_COMPOSING"

    .line 206
    .line 207
    move-object/from16 v34, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lshg;->q:Lshg;

    .line 215
    .line 216
    new-instance v3, Lshg;

    .line 217
    .line 218
    move/from16 v35, v0

    .line 219
    .line 220
    const-string v0, "FACTORY_CHANGED"

    .line 221
    .line 222
    move-object/from16 v36, v1

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v3, Lshg;->r:Lshg;

    .line 230
    .line 231
    new-instance v0, Lshg;

    .line 232
    .line 233
    move/from16 v37, v1

    .line 234
    .line 235
    const-string v1, "VOICE_INPUT_HANDLER_CHANGE"

    .line 236
    .line 237
    move-object/from16 v38, v3

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lshg;->s:Lshg;

    .line 245
    .line 246
    new-instance v1, Lshg;

    .line 247
    .line 248
    move/from16 v39, v3

    .line 249
    .line 250
    const-string v3, "MIC_TAP"

    .line 251
    .line 252
    move-object/from16 v40, v0

    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lshg;->t:Lshg;

    .line 260
    .line 261
    new-instance v3, Lshg;

    .line 262
    .line 263
    move/from16 v41, v0

    .line 264
    .line 265
    const-string v0, "UNIVERSAL_DICTATION_FLAG_CHANGE"

    .line 266
    .line 267
    move-object/from16 v42, v1

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    sput-object v3, Lshg;->u:Lshg;

    .line 275
    .line 276
    new-instance v0, Lshg;

    .line 277
    .line 278
    move/from16 v43, v1

    .line 279
    .line 280
    const-string v1, "PREVIOUS_SESSION_NOT_CLOSE"

    .line 281
    .line 282
    move-object/from16 v44, v3

    .line 283
    .line 284
    const/16 v3, 0x15

    .line 285
    .line 286
    invoke-direct {v0, v1, v3, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lshg;->v:Lshg;

    .line 290
    .line 291
    new-instance v1, Lshg;

    .line 292
    .line 293
    move/from16 v45, v3

    .line 294
    .line 295
    const-string v3, "UI_CLOSED"

    .line 296
    .line 297
    move-object/from16 v46, v0

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lshg;->w:Lshg;

    .line 305
    .line 306
    new-instance v0, Lshg;

    .line 307
    .line 308
    const-string v3, "RECEIVED_A11Y_TALKBACK_EVENT"

    .line 309
    .line 310
    move-object/from16 v47, v1

    .line 311
    .line 312
    const/16 v1, 0x17

    .line 313
    .line 314
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lshg;->x:Lshg;

    .line 318
    .line 319
    new-instance v1, Lshg;

    .line 320
    .line 321
    const-string v3, "SHUTDOWN"

    .line 322
    .line 323
    move-object/from16 v48, v0

    .line 324
    .line 325
    const/16 v0, 0x18

    .line 326
    .line 327
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lshg;->y:Lshg;

    .line 331
    .line 332
    new-instance v0, Lshg;

    .line 333
    .line 334
    const-string v3, "SHUTDOWN_ON_DEACTIVATE"

    .line 335
    .line 336
    move-object/from16 v49, v1

    .line 337
    .line 338
    const/16 v1, 0x19

    .line 339
    .line 340
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lshg;->z:Lshg;

    .line 344
    .line 345
    new-instance v1, Lshg;

    .line 346
    .line 347
    const-string v3, "SHUTDOWN_DELAYED"

    .line 348
    .line 349
    move-object/from16 v50, v0

    .line 350
    .line 351
    const/16 v0, 0x1a

    .line 352
    .line 353
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lshg;->A:Lshg;

    .line 357
    .line 358
    new-instance v0, Lshg;

    .line 359
    .line 360
    const-string v3, "SHUTDOWN_LATIN_IME_ON_DEACTIVATE"

    .line 361
    .line 362
    move-object/from16 v51, v1

    .line 363
    .line 364
    const/16 v1, 0x1b

    .line 365
    .line 366
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lshg;->B:Lshg;

    .line 370
    .line 371
    new-instance v1, Lshg;

    .line 372
    .line 373
    const-string v3, "SHUTDOWN_AGENTIC_EXTENSION_ON_DEACTIVATE"

    .line 374
    .line 375
    move-object/from16 v52, v0

    .line 376
    .line 377
    const/16 v0, 0x1c

    .line 378
    .line 379
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lshg;->C:Lshg;

    .line 383
    .line 384
    new-instance v0, Lshg;

    .line 385
    .line 386
    const-string v3, "SHUTDOWN_UNIVERSAL_EXTENSION_ON_DEACTIVATE"

    .line 387
    .line 388
    move-object/from16 v53, v1

    .line 389
    .line 390
    const/16 v1, 0x1d

    .line 391
    .line 392
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lshg;->D:Lshg;

    .line 396
    .line 397
    new-instance v1, Lshg;

    .line 398
    .line 399
    const-string v3, "SHUTDOWN_HMM_PROCESSOR_ON_DEACTIVATE"

    .line 400
    .line 401
    move-object/from16 v54, v0

    .line 402
    .line 403
    const/16 v0, 0x1e

    .line 404
    .line 405
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 406
    .line 407
    .line 408
    sput-object v1, Lshg;->E:Lshg;

    .line 409
    .line 410
    new-instance v0, Lshg;

    .line 411
    .line 412
    const-string v3, "SHUTDOWN_SIMPLE_JAPANESE_IME_ON_DEACTIVATE"

    .line 413
    .line 414
    move-object/from16 v55, v1

    .line 415
    .line 416
    const/16 v1, 0x1f

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lshg;->F:Lshg;

    .line 422
    .line 423
    new-instance v1, Lshg;

    .line 424
    .line 425
    const-string v3, "SHUTDOWN_HANDWRITING_IME_ON_DEACTIVATE"

    .line 426
    .line 427
    move-object/from16 v56, v0

    .line 428
    .line 429
    const/16 v0, 0x20

    .line 430
    .line 431
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 432
    .line 433
    .line 434
    sput-object v1, Lshg;->G:Lshg;

    .line 435
    .line 436
    new-instance v0, Lshg;

    .line 437
    .line 438
    const-string v3, "SHUTDOWN_SWITCHER_ON_DEACTIVATE"

    .line 439
    .line 440
    move-object/from16 v57, v1

    .line 441
    .line 442
    const/16 v1, 0x21

    .line 443
    .line 444
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lshg;->H:Lshg;

    .line 448
    .line 449
    new-instance v1, Lshg;

    .line 450
    .line 451
    const-string v3, "SHUTDOWN_SWITCH_TO_FALLBACK"

    .line 452
    .line 453
    move-object/from16 v58, v0

    .line 454
    .line 455
    const/16 v0, 0x22

    .line 456
    .line 457
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lshg;->I:Lshg;

    .line 461
    .line 462
    new-instance v0, Lshg;

    .line 463
    .line 464
    const-string v3, "SHUTDOWN_RESTORE_PRIMARY"

    .line 465
    .line 466
    move-object/from16 v59, v1

    .line 467
    .line 468
    const/16 v1, 0x23

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lshg;->J:Lshg;

    .line 474
    .line 475
    new-instance v1, Lshg;

    .line 476
    .line 477
    const-string v3, "SHUTDOWN_NGA_ON_DEACTIVATE"

    .line 478
    .line 479
    move-object/from16 v60, v0

    .line 480
    .line 481
    const/16 v0, 0x24

    .line 482
    .line 483
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lshg;->K:Lshg;

    .line 487
    .line 488
    new-instance v0, Lshg;

    .line 489
    .line 490
    const-string v3, "SHUTDOWN_NGA_INPUT_CONDITION_CHANGED"

    .line 491
    .line 492
    move-object/from16 v61, v1

    .line 493
    .line 494
    const/16 v1, 0x25

    .line 495
    .line 496
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lshg;->L:Lshg;

    .line 500
    .line 501
    new-instance v1, Lshg;

    .line 502
    .line 503
    const-string v3, "SHUTDOWN_NGA_ON_CLOSE"

    .line 504
    .line 505
    move-object/from16 v62, v0

    .line 506
    .line 507
    const/16 v0, 0x26

    .line 508
    .line 509
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 510
    .line 511
    .line 512
    sput-object v1, Lshg;->M:Lshg;

    .line 513
    .line 514
    new-instance v0, Lshg;

    .line 515
    .line 516
    const-string v3, "SHUTDOWN_AGENTIC_WRAPPER_ON_DEACTIVATE"

    .line 517
    .line 518
    move-object/from16 v63, v1

    .line 519
    .line 520
    const/16 v1, 0x27

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lshg;->N:Lshg;

    .line 526
    .line 527
    new-instance v1, Lshg;

    .line 528
    .line 529
    const-string v3, "SHUTDOWN_VOICE_HANDLER_WRAPPER_ON_DEACTIVATE"

    .line 530
    .line 531
    move-object/from16 v64, v0

    .line 532
    .line 533
    const/16 v0, 0x28

    .line 534
    .line 535
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 536
    .line 537
    .line 538
    sput-object v1, Lshg;->O:Lshg;

    .line 539
    .line 540
    new-instance v0, Lshg;

    .line 541
    .line 542
    const-string v3, "RESHOW_UI"

    .line 543
    .line 544
    move-object/from16 v65, v1

    .line 545
    .line 546
    const/16 v1, 0x29

    .line 547
    .line 548
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 549
    .line 550
    .line 551
    sput-object v0, Lshg;->P:Lshg;

    .line 552
    .line 553
    new-instance v1, Lshg;

    .line 554
    .line 555
    const-string v3, "STOP_LISTENING"

    .line 556
    .line 557
    move-object/from16 v66, v0

    .line 558
    .line 559
    const/16 v0, 0x2a

    .line 560
    .line 561
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 562
    .line 563
    .line 564
    sput-object v1, Lshg;->Q:Lshg;

    .line 565
    .line 566
    new-instance v0, Lshg;

    .line 567
    .line 568
    const-string v3, "STOP_RECOGNITION"

    .line 569
    .line 570
    move-object/from16 v67, v1

    .line 571
    .line 572
    const/16 v1, 0x2b

    .line 573
    .line 574
    invoke-direct {v0, v3, v1, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 575
    .line 576
    .line 577
    sput-object v0, Lshg;->R:Lshg;

    .line 578
    .line 579
    new-instance v1, Lshg;

    .line 580
    .line 581
    const-string v3, "UNHANDLED_KEY_CODE"

    .line 582
    .line 583
    move-object/from16 v68, v0

    .line 584
    .line 585
    const/16 v0, 0x2c

    .line 586
    .line 587
    invoke-direct {v1, v3, v0, v2}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 588
    .line 589
    .line 590
    sput-object v1, Lshg;->S:Lshg;

    .line 591
    .line 592
    new-instance v0, Lshg;

    .line 593
    .line 594
    const-string v3, "EMPTY_RESULT"

    .line 595
    .line 596
    const/16 v2, 0x2d

    .line 597
    .line 598
    move-object/from16 v69, v1

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    invoke-direct {v0, v3, v2, v1}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lshg;->T:Lshg;

    .line 605
    .line 606
    new-instance v2, Lshg;

    .line 607
    .line 608
    const-string v3, "SAFETY_BLOCKAGE"

    .line 609
    .line 610
    move-object/from16 v26, v0

    .line 611
    .line 612
    const/16 v0, 0x2e

    .line 613
    .line 614
    invoke-direct {v2, v3, v0, v1}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 615
    .line 616
    .line 617
    sput-object v2, Lshg;->U:Lshg;

    .line 618
    .line 619
    new-instance v0, Lshg;

    .line 620
    .line 621
    const-string v3, "SERVER_QUOTA_DRAINED"

    .line 622
    .line 623
    move-object/from16 v70, v2

    .line 624
    .line 625
    const/16 v2, 0x2f

    .line 626
    .line 627
    invoke-direct {v0, v3, v2, v1}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 628
    .line 629
    .line 630
    sput-object v0, Lshg;->V:Lshg;

    .line 631
    .line 632
    new-instance v2, Lshg;

    .line 633
    .line 634
    const-string v3, "OTHER"

    .line 635
    .line 636
    move/from16 v71, v1

    .line 637
    .line 638
    const/16 v1, 0x30

    .line 639
    .line 640
    move-object/from16 v72, v0

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-direct {v2, v3, v1, v0}, Lshg;-><init>(Ljava/lang/String;IZ)V

    .line 644
    .line 645
    .line 646
    sput-object v2, Lshg;->W:Lshg;

    .line 647
    .line 648
    const/16 v1, 0x31

    .line 649
    .line 650
    new-array v1, v1, [Lshg;

    .line 651
    .line 652
    aput-object v28, v1, v0

    .line 653
    .line 654
    aput-object v30, v1, v71

    .line 655
    .line 656
    aput-object v32, v1, v16

    .line 657
    .line 658
    aput-object v5, v1, v18

    .line 659
    .line 660
    aput-object v7, v1, v20

    .line 661
    .line 662
    aput-object v9, v1, v22

    .line 663
    .line 664
    aput-object v11, v1, v24

    .line 665
    .line 666
    aput-object v13, v1, v17

    .line 667
    .line 668
    aput-object v15, v1, v19

    .line 669
    .line 670
    aput-object v6, v1, v21

    .line 671
    .line 672
    aput-object v8, v1, v23

    .line 673
    .line 674
    aput-object v10, v1, v25

    .line 675
    .line 676
    aput-object v12, v1, v27

    .line 677
    .line 678
    aput-object v14, v1, v29

    .line 679
    .line 680
    aput-object v4, v1, v31

    .line 681
    .line 682
    aput-object v34, v1, v33

    .line 683
    .line 684
    aput-object v36, v1, v35

    .line 685
    .line 686
    aput-object v38, v1, v37

    .line 687
    .line 688
    aput-object v40, v1, v39

    .line 689
    .line 690
    aput-object v42, v1, v41

    .line 691
    .line 692
    aput-object v44, v1, v43

    .line 693
    .line 694
    aput-object v46, v1, v45

    .line 695
    .line 696
    const/16 v0, 0x16

    .line 697
    .line 698
    aput-object v47, v1, v0

    .line 699
    .line 700
    const/16 v0, 0x17

    .line 701
    .line 702
    aput-object v48, v1, v0

    .line 703
    .line 704
    const/16 v0, 0x18

    .line 705
    .line 706
    aput-object v49, v1, v0

    .line 707
    .line 708
    const/16 v0, 0x19

    .line 709
    .line 710
    aput-object v50, v1, v0

    .line 711
    .line 712
    const/16 v0, 0x1a

    .line 713
    .line 714
    aput-object v51, v1, v0

    .line 715
    .line 716
    const/16 v0, 0x1b

    .line 717
    .line 718
    aput-object v52, v1, v0

    .line 719
    .line 720
    const/16 v0, 0x1c

    .line 721
    .line 722
    aput-object v53, v1, v0

    .line 723
    .line 724
    const/16 v0, 0x1d

    .line 725
    .line 726
    aput-object v54, v1, v0

    .line 727
    .line 728
    const/16 v0, 0x1e

    .line 729
    .line 730
    aput-object v55, v1, v0

    .line 731
    .line 732
    const/16 v0, 0x1f

    .line 733
    .line 734
    aput-object v56, v1, v0

    .line 735
    .line 736
    const/16 v0, 0x20

    .line 737
    .line 738
    aput-object v57, v1, v0

    .line 739
    .line 740
    const/16 v0, 0x21

    .line 741
    .line 742
    aput-object v58, v1, v0

    .line 743
    .line 744
    const/16 v0, 0x22

    .line 745
    .line 746
    aput-object v59, v1, v0

    .line 747
    .line 748
    const/16 v0, 0x23

    .line 749
    .line 750
    aput-object v60, v1, v0

    .line 751
    .line 752
    const/16 v0, 0x24

    .line 753
    .line 754
    aput-object v61, v1, v0

    .line 755
    .line 756
    const/16 v0, 0x25

    .line 757
    .line 758
    aput-object v62, v1, v0

    .line 759
    .line 760
    const/16 v0, 0x26

    .line 761
    .line 762
    aput-object v63, v1, v0

    .line 763
    .line 764
    const/16 v0, 0x27

    .line 765
    .line 766
    aput-object v64, v1, v0

    .line 767
    .line 768
    const/16 v0, 0x28

    .line 769
    .line 770
    aput-object v65, v1, v0

    .line 771
    .line 772
    const/16 v0, 0x29

    .line 773
    .line 774
    aput-object v66, v1, v0

    .line 775
    .line 776
    const/16 v0, 0x2a

    .line 777
    .line 778
    aput-object v67, v1, v0

    .line 779
    .line 780
    const/16 v0, 0x2b

    .line 781
    .line 782
    aput-object v68, v1, v0

    .line 783
    .line 784
    const/16 v0, 0x2c

    .line 785
    .line 786
    aput-object v69, v1, v0

    .line 787
    .line 788
    const/16 v0, 0x2d

    .line 789
    .line 790
    aput-object v26, v1, v0

    .line 791
    .line 792
    const/16 v0, 0x2e

    .line 793
    .line 794
    aput-object v70, v1, v0

    .line 795
    .line 796
    const/16 v0, 0x2f

    .line 797
    .line 798
    aput-object v72, v1, v0

    .line 799
    .line 800
    const/16 v0, 0x30

    .line 801
    .line 802
    aput-object v2, v1, v0

    .line 803
    .line 804
    sput-object v1, Lshg;->Y:[Lshg;

    .line 805
    .line 806
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lshg;->X:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lshg;
    .locals 1

    .line 1
    sget-object v0, Lshg;->Y:[Lshg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lshg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lshg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lshg;->e:Lshg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lshg;->f:Lshg;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lshg;->g:Lshg;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lshg;->d:Lshg;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lshg;->i:Lshg;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

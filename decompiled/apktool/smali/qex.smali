.class public final enum Lqex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum A:Lqex;

.field private static final synthetic C:[Lqex;

.field public static final enum a:Lqex;

.field public static final enum b:Lqex;

.field public static final enum c:Lqex;

.field public static final enum d:Lqex;

.field public static final enum e:Lqex;

.field public static final enum f:Lqex;

.field public static final enum g:Lqex;

.field public static final enum h:Lqex;

.field public static final enum i:Lqex;

.field public static final enum j:Lqex;

.field public static final enum k:Lqex;

.field public static final enum l:Lqex;

.field public static final enum m:Lqex;

.field public static final enum n:Lqex;

.field public static final enum o:Lqex;

.field public static final enum p:Lqex;

.field public static final enum q:Lqex;

.field public static final enum r:Lqex;

.field public static final enum s:Lqex;

.field public static final enum t:Lqex;

.field public static final enum u:Lqex;

.field public static final enum v:Lqex;

.field public static final enum w:Lqex;

.field public static final enum x:Lqex;

.field public static final enum y:Lqex;

.field public static final enum z:Lqex;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lqex;

    .line 2
    .line 3
    const-string v1, "GESTURE_INPUT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Input.action"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqex;->a:Lqex;

    .line 12
    .line 13
    new-instance v1, Lqex;

    .line 14
    .line 15
    const-string v3, "SETTINGS_ACTIVITY_CREATED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqex;->b:Lqex;

    .line 22
    .line 23
    new-instance v3, Lqex;

    .line 24
    .line 25
    const-string v5, "SETTINGS_ACTIVITY_FINISHED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lqex;->c:Lqex;

    .line 32
    .line 33
    new-instance v5, Lqex;

    .line 34
    .line 35
    const-string v7, "PERIODIC_TASK_SERVICE_SUCCESS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "PeriodicStats.success"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lqex;->d:Lqex;

    .line 44
    .line 45
    new-instance v7, Lqex;

    .line 46
    .line 47
    const-string v9, "SHARED_PREFERENCE_CHANGED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lqex;->e:Lqex;

    .line 54
    .line 55
    new-instance v9, Lqex;

    .line 56
    .line 57
    const-string v11, "SYNC_STATS_RECORDED"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lqex;->f:Lqex;

    .line 64
    .line 65
    new-instance v11, Lqex;

    .line 66
    .line 67
    const-string v13, "CRASH_DETECTED"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v11, v13, v14}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lqex;->g:Lqex;

    .line 74
    .line 75
    new-instance v13, Lqex;

    .line 76
    .line 77
    const-string v15, "SUBCATEGORY_ACTION"

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v13, v15, v2}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lqex;->h:Lqex;

    .line 86
    .line 87
    new-instance v15, Lqex;

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    const-string v2, "DATA_HOUND_INPUT_CONNECTION_SET"

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v2, v4}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lqex;->i:Lqex;

    .line 101
    .line 102
    new-instance v2, Lqex;

    .line 103
    .line 104
    move/from16 v19, v4

    .line 105
    .line 106
    const-string v4, "USER_HISTORY_PRUNE_SIZE"

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    move/from16 v21, v8

    .line 113
    .line 114
    const-string v8, "DynamicLm.USER_HISTORY.pruneSize"

    .line 115
    .line 116
    invoke-direct {v2, v4, v6, v8}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lqex;->j:Lqex;

    .line 120
    .line 121
    new-instance v4, Lqex;

    .line 122
    .line 123
    const-string v8, "USER_HISTORY_SIZE_BEFORE_PRUNE"

    .line 124
    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    move/from16 v23, v10

    .line 130
    .line 131
    const-string v10, "DynamicLm.USER_HISTORY.beforePruneSize"

    .line 132
    .line 133
    invoke-direct {v4, v8, v6, v10}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lqex;->k:Lqex;

    .line 137
    .line 138
    new-instance v8, Lqex;

    .line 139
    .line 140
    const-string v10, "SYLLABLE_MODE_USAGE"

    .line 141
    .line 142
    move/from16 v24, v6

    .line 143
    .line 144
    const/16 v6, 0xb

    .line 145
    .line 146
    invoke-direct {v8, v10, v6}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lqex;->l:Lqex;

    .line 150
    .line 151
    new-instance v10, Lqex;

    .line 152
    .line 153
    move/from16 v25, v6

    .line 154
    .line 155
    const-string v6, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP"

    .line 156
    .line 157
    move/from16 v26, v12

    .line 158
    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    invoke-direct {v10, v6, v12}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lqex;->m:Lqex;

    .line 165
    .line 166
    new-instance v6, Lqex;

    .line 167
    .line 168
    move/from16 v27, v12

    .line 169
    .line 170
    const-string v12, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA"

    .line 171
    .line 172
    move/from16 v28, v14

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-direct {v6, v12, v14}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lqex;->n:Lqex;

    .line 180
    .line 181
    new-instance v12, Lqex;

    .line 182
    .line 183
    move/from16 v29, v14

    .line 184
    .line 185
    const-string v14, "OPENED_MORE_CANDIDATES_AREA"

    .line 186
    .line 187
    move-object/from16 v30, v0

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    move-object/from16 v31, v1

    .line 192
    .line 193
    const-string v1, "DualCandidatesViewController.openMoreCandidatesArea"

    .line 194
    .line 195
    invoke-direct {v12, v14, v0, v1}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v12, Lqex;->o:Lqex;

    .line 199
    .line 200
    new-instance v1, Lqex;

    .line 201
    .line 202
    const-string v14, "MORE_CANDIDATES_AREA_VISIBILITY_CHANGED"

    .line 203
    .line 204
    move/from16 v32, v0

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {v1, v14, v0}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lqex;->p:Lqex;

    .line 212
    .line 213
    new-instance v14, Lqex;

    .line 214
    .line 215
    move/from16 v33, v0

    .line 216
    .line 217
    const-string v0, "FEDERATED_LEARNING_STATUS"

    .line 218
    .line 219
    move-object/from16 v34, v1

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-direct {v14, v0, v1}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sput-object v14, Lqex;->q:Lqex;

    .line 227
    .line 228
    new-instance v0, Lqex;

    .line 229
    .line 230
    move/from16 v35, v1

    .line 231
    .line 232
    const-string v1, "DIFFERENTIAL_PRIVACY_STATUS"

    .line 233
    .line 234
    move-object/from16 v36, v2

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lqex;->r:Lqex;

    .line 242
    .line 243
    new-instance v1, Lqex;

    .line 244
    .line 245
    move/from16 v37, v2

    .line 246
    .line 247
    const-string v2, "SETUP_WIZARD_CREATED"

    .line 248
    .line 249
    move-object/from16 v38, v0

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lqex;->s:Lqex;

    .line 257
    .line 258
    new-instance v2, Lqex;

    .line 259
    .line 260
    move/from16 v39, v0

    .line 261
    .line 262
    const-string v0, "SETUP_WIZARD_PAGE_SHOWN"

    .line 263
    .line 264
    move-object/from16 v40, v1

    .line 265
    .line 266
    const/16 v1, 0x13

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lqex;->t:Lqex;

    .line 272
    .line 273
    new-instance v0, Lqex;

    .line 274
    .line 275
    move/from16 v41, v1

    .line 276
    .line 277
    const-string v1, "SETUP_WIZARD_PAGE_FINISHED"

    .line 278
    .line 279
    move-object/from16 v42, v2

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lqex;->u:Lqex;

    .line 287
    .line 288
    new-instance v1, Lqex;

    .line 289
    .line 290
    move/from16 v43, v2

    .line 291
    .line 292
    const-string v2, "SETUP_WIZARD_DESTROYED"

    .line 293
    .line 294
    move-object/from16 v44, v0

    .line 295
    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lqex;->v:Lqex;

    .line 302
    .line 303
    new-instance v2, Lqex;

    .line 304
    .line 305
    move/from16 v45, v0

    .line 306
    .line 307
    const-string v0, "GESTURE_THROTTLE"

    .line 308
    .line 309
    move-object/from16 v46, v1

    .line 310
    .line 311
    const/16 v1, 0x16

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lqex;->w:Lqex;

    .line 317
    .line 318
    new-instance v0, Lqex;

    .line 319
    .line 320
    const-string v1, "SETUP_WIZARD_DONE_BUTTON_CLICKED"

    .line 321
    .line 322
    move-object/from16 v47, v2

    .line 323
    .line 324
    const/16 v2, 0x17

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lqex;->x:Lqex;

    .line 330
    .line 331
    new-instance v1, Lqex;

    .line 332
    .line 333
    const-string v2, "SETUP_WIZARD_SET_LANGUAGES_CLICKED"

    .line 334
    .line 335
    move-object/from16 v48, v0

    .line 336
    .line 337
    const/16 v0, 0x18

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lqex;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lqex;->y:Lqex;

    .line 343
    .line 344
    new-instance v0, Lqex;

    .line 345
    .line 346
    const-string v2, "CONTACTS_PERMISSION_NOTICE_STATUS"

    .line 347
    .line 348
    move-object/from16 v49, v1

    .line 349
    .line 350
    const/16 v1, 0x19

    .line 351
    .line 352
    move-object/from16 v50, v3

    .line 353
    .line 354
    const-string v3, "ContactsPermission.NoticeStatus"

    .line 355
    .line 356
    invoke-direct {v0, v2, v1, v3}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lqex;->z:Lqex;

    .line 360
    .line 361
    new-instance v1, Lqex;

    .line 362
    .line 363
    const-string v2, "ON_TRIM_MEMORY"

    .line 364
    .line 365
    const/16 v3, 0x1a

    .line 366
    .line 367
    move-object/from16 v51, v0

    .line 368
    .line 369
    const-string v0, "Memory.OnTrimMemory"

    .line 370
    .line 371
    invoke-direct {v1, v2, v3, v0}, Lqex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lqex;->A:Lqex;

    .line 375
    .line 376
    const/16 v0, 0x1b

    .line 377
    .line 378
    new-array v0, v0, [Lqex;

    .line 379
    .line 380
    aput-object v30, v0, v16

    .line 381
    .line 382
    aput-object v31, v0, v18

    .line 383
    .line 384
    aput-object v50, v0, v20

    .line 385
    .line 386
    aput-object v5, v0, v21

    .line 387
    .line 388
    aput-object v7, v0, v23

    .line 389
    .line 390
    aput-object v9, v0, v26

    .line 391
    .line 392
    aput-object v11, v0, v28

    .line 393
    .line 394
    aput-object v13, v0, v17

    .line 395
    .line 396
    aput-object v15, v0, v19

    .line 397
    .line 398
    aput-object v36, v0, v22

    .line 399
    .line 400
    aput-object v4, v0, v24

    .line 401
    .line 402
    aput-object v8, v0, v25

    .line 403
    .line 404
    aput-object v10, v0, v27

    .line 405
    .line 406
    aput-object v6, v0, v29

    .line 407
    .line 408
    aput-object v12, v0, v32

    .line 409
    .line 410
    aput-object v34, v0, v33

    .line 411
    .line 412
    aput-object v14, v0, v35

    .line 413
    .line 414
    aput-object v38, v0, v37

    .line 415
    .line 416
    aput-object v40, v0, v39

    .line 417
    .line 418
    aput-object v42, v0, v41

    .line 419
    .line 420
    aput-object v44, v0, v43

    .line 421
    .line 422
    aput-object v46, v0, v45

    .line 423
    .line 424
    const/16 v2, 0x16

    .line 425
    .line 426
    aput-object v47, v0, v2

    .line 427
    .line 428
    const/16 v2, 0x17

    .line 429
    .line 430
    aput-object v48, v0, v2

    .line 431
    .line 432
    const/16 v2, 0x18

    .line 433
    .line 434
    aput-object v49, v0, v2

    .line 435
    .line 436
    const/16 v2, 0x19

    .line 437
    .line 438
    aput-object v51, v0, v2

    .line 439
    .line 440
    const/16 v2, 0x1a

    .line 441
    .line 442
    aput-object v1, v0, v2

    .line 443
    .line 444
    sput-object v0, Lqex;->C:[Lqex;

    .line 445
    .line 446
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
    iput-object p1, p0, Lqex;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqex;->B:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqex;
    .locals 1

    .line 1
    sget-object v0, Lqex;->C:[Lqex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqex;

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
    iget-object p0, p0, Lqex;->B:Ljava/lang/String;

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

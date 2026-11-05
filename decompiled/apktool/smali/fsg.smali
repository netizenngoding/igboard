.class public final enum Lfsg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lfsg;

.field public static final enum b:Lfsg;

.field public static final enum c:Lfsg;

.field public static final enum d:Lfsg;

.field public static final enum e:Lfsg;

.field public static final enum f:Lfsg;

.field public static final enum g:Lfsg;

.field public static final enum h:Lfsg;

.field public static final enum i:Lfsg;

.field public static final enum j:Lfsg;

.field public static final enum k:Lfsg;

.field public static final enum l:Lfsg;

.field public static final enum m:Lfsg;

.field public static final enum n:Lfsg;

.field public static final enum o:Lfsg;

.field public static final enum p:Lfsg;

.field public static final enum q:Lfsg;

.field public static final enum r:Lfsg;

.field public static final enum s:Lfsg;

.field public static final enum t:Lfsg;

.field public static final enum u:Lfsg;

.field public static final enum v:Lfsg;

.field public static final enum w:Lfsg;

.field public static final enum x:Lfsg;

.field private static final synthetic y:[Lfsg;


# instance fields
.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lfsg;

    .line 2
    .line 3
    const-string v1, "UI_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Clipboard.uiOpen"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfsg;->a:Lfsg;

    .line 12
    .line 13
    new-instance v1, Lfsg;

    .line 14
    .line 15
    const-string v3, "UI_CLOSE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Clipboard.uiClose"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfsg;->b:Lfsg;

    .line 24
    .line 25
    new-instance v3, Lfsg;

    .line 26
    .line 27
    const-string v5, "TOP_LEVEL_OPERATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Clipboard.topLevelOperation"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lfsg;->c:Lfsg;

    .line 36
    .line 37
    new-instance v5, Lfsg;

    .line 38
    .line 39
    const-string v7, "ITEM_BOARD_OPERATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Clipboard.itemBoardOperation"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lfsg;->d:Lfsg;

    .line 48
    .line 49
    new-instance v7, Lfsg;

    .line 50
    .line 51
    const-string v9, "PASTE_ITEM_TYPE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Clipboard.pasteEvent"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lfsg;->e:Lfsg;

    .line 60
    .line 61
    new-instance v9, Lfsg;

    .line 62
    .line 63
    const-string v11, "PASTE_ACTION_SOURCE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Clipboard.pasteActionSource"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lfsg;->f:Lfsg;

    .line 72
    .line 73
    new-instance v11, Lfsg;

    .line 74
    .line 75
    const-string v13, "PASTE_EDIT_BOX_TYPE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Clipboard.pasteEditBoxType"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lfsg;->g:Lfsg;

    .line 84
    .line 85
    new-instance v13, Lfsg;

    .line 86
    .line 87
    const-string v15, "COPY_ACTION"

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
    const-string v4, "Clipboard.CopyAction"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lfsg;->h:Lfsg;

    .line 100
    .line 101
    new-instance v4, Lfsg;

    .line 102
    .line 103
    const-string v15, "COPIED_ITEM_WITH_RICH_TEXT"

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
    const-string v6, "Clipboard.CopiedRichText"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lfsg;->i:Lfsg;

    .line 117
    .line 118
    new-instance v6, Lfsg;

    .line 119
    .line 120
    const-string v15, "PASTED_ITEM_WITH_RICH_TEXT"

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
    const-string v8, "Clipboard.PastedRichText"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lfsg;->j:Lfsg;

    .line 134
    .line 135
    new-instance v8, Lfsg;

    .line 136
    .line 137
    const-string v15, "ADD_ITEM_EVENT"

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
    const-string v10, "Clipboard.addEvent"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lfsg;->k:Lfsg;

    .line 151
    .line 152
    new-instance v10, Lfsg;

    .line 153
    .line 154
    const-string v15, "USER_OPT_IN"

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
    const-string v12, "Clipboard.optInEvent"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lfsg;->l:Lfsg;

    .line 168
    .line 169
    new-instance v12, Lfsg;

    .line 170
    .line 171
    const-string v15, "SCREENSHOT_EVENT"

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
    const-string v14, "Clipboard.screenshotEvent"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lfsg;->m:Lfsg;

    .line 185
    .line 186
    new-instance v14, Lfsg;

    .line 187
    .line 188
    const-string v15, "CHIP_EVENT"

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
    const-string v0, "Clipboard.chipUsage"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lfsg;->n:Lfsg;

    .line 202
    .line 203
    new-instance v0, Lfsg;

    .line 204
    .line 205
    const-string v15, "ENTITY_CHIP_SHOWN_UNIQUE"

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
    const-string v1, "Clipboard.entityShown"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lfsg;->o:Lfsg;

    .line 219
    .line 220
    new-instance v1, Lfsg;

    .line 221
    .line 222
    const-string v15, "Clipboard.entityClicked"

    .line 223
    .line 224
    move/from16 v32, v2

    .line 225
    .line 226
    const-string v2, "ENTITY_CHIP_CLICKED"

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v15}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lfsg;->p:Lfsg;

    .line 236
    .line 237
    new-instance v2, Lfsg;

    .line 238
    .line 239
    const-string v15, "ENTITY_NUMBER_IN_ORIGINAL_TEXT"

    .line 240
    .line 241
    move/from16 v34, v0

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "Clipboard.EntityNumber"

    .line 248
    .line 249
    invoke-direct {v2, v15, v0, v1}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lfsg;->q:Lfsg;

    .line 253
    .line 254
    new-instance v1, Lfsg;

    .line 255
    .line 256
    const-string v15, "USER_RETENTION"

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    move-object/from16 v37, v2

    .line 263
    .line 264
    const-string v2, "Clipboard.userRetentionTime"

    .line 265
    .line 266
    invoke-direct {v1, v15, v0, v2}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lfsg;->r:Lfsg;

    .line 270
    .line 271
    new-instance v2, Lfsg;

    .line 272
    .line 273
    const-string v15, "PINNED_ITEM_COUNT"

    .line 274
    .line 275
    move/from16 v38, v0

    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const-string v1, "Clipboard.PinnedItemCount"

    .line 282
    .line 283
    invoke-direct {v2, v15, v0, v1}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lfsg;->s:Lfsg;

    .line 287
    .line 288
    new-instance v1, Lfsg;

    .line 289
    .line 290
    const-string v15, "UNPINNED_ITEM_PASTE_TIME"

    .line 291
    .line 292
    move/from16 v40, v0

    .line 293
    .line 294
    const/16 v0, 0x13

    .line 295
    .line 296
    invoke-direct {v1, v15, v0}, Lfsg;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lfsg;->t:Lfsg;

    .line 300
    .line 301
    new-instance v15, Lfsg;

    .line 302
    .line 303
    move/from16 v41, v0

    .line 304
    .line 305
    const-string v0, "PIN_ITEM_TIME"

    .line 306
    .line 307
    move-object/from16 v42, v1

    .line 308
    .line 309
    const/16 v1, 0x14

    .line 310
    .line 311
    invoke-direct {v15, v0, v1}, Lfsg;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v15, Lfsg;->u:Lfsg;

    .line 315
    .line 316
    new-instance v0, Lfsg;

    .line 317
    .line 318
    move/from16 v43, v1

    .line 319
    .line 320
    const-string v1, "AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH"

    .line 321
    .line 322
    move-object/from16 v44, v2

    .line 323
    .line 324
    const/16 v2, 0x15

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lfsg;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lfsg;->v:Lfsg;

    .line 330
    .line 331
    new-instance v1, Lfsg;

    .line 332
    .line 333
    move/from16 v45, v2

    .line 334
    .line 335
    const-string v2, "COPIED_TEXT_ITEM_COPIED_LENGTH"

    .line 336
    .line 337
    move-object/from16 v46, v0

    .line 338
    .line 339
    const/16 v0, 0x16

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Lfsg;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lfsg;->w:Lfsg;

    .line 345
    .line 346
    new-instance v0, Lfsg;

    .line 347
    .line 348
    const-string v2, "CLIPBOARD_SELECT_SUGGESTION"

    .line 349
    .line 350
    move-object/from16 v47, v1

    .line 351
    .line 352
    const/16 v1, 0x17

    .line 353
    .line 354
    move-object/from16 v48, v3

    .line 355
    .line 356
    const-string v3, "Clipboard.Select"

    .line 357
    .line 358
    invoke-direct {v0, v2, v1, v3}, Lfsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lfsg;->x:Lfsg;

    .line 362
    .line 363
    const/16 v1, 0x18

    .line 364
    .line 365
    new-array v1, v1, [Lfsg;

    .line 366
    .line 367
    aput-object v29, v1, v16

    .line 368
    .line 369
    aput-object v31, v1, v17

    .line 370
    .line 371
    aput-object v48, v1, v19

    .line 372
    .line 373
    aput-object v5, v1, v21

    .line 374
    .line 375
    aput-object v7, v1, v23

    .line 376
    .line 377
    aput-object v9, v1, v25

    .line 378
    .line 379
    aput-object v11, v1, v27

    .line 380
    .line 381
    aput-object v13, v1, v18

    .line 382
    .line 383
    aput-object v4, v1, v20

    .line 384
    .line 385
    aput-object v6, v1, v22

    .line 386
    .line 387
    aput-object v8, v1, v24

    .line 388
    .line 389
    aput-object v10, v1, v26

    .line 390
    .line 391
    aput-object v12, v1, v28

    .line 392
    .line 393
    aput-object v14, v1, v30

    .line 394
    .line 395
    aput-object v33, v1, v32

    .line 396
    .line 397
    aput-object v35, v1, v34

    .line 398
    .line 399
    aput-object v37, v1, v36

    .line 400
    .line 401
    aput-object v39, v1, v38

    .line 402
    .line 403
    aput-object v44, v1, v40

    .line 404
    .line 405
    aput-object v42, v1, v41

    .line 406
    .line 407
    aput-object v15, v1, v43

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
    aput-object v0, v1, v2

    .line 418
    .line 419
    sput-object v1, Lfsg;->y:[Lfsg;

    .line 420
    .line 421
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
    iput-object p1, p0, Lfsg;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsg;->z:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfsg;
    .locals 1

    .line 1
    sget-object v0, Lfsg;->y:[Lfsg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfsg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfsg;

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
    iget-object p0, p0, Lfsg;->z:Ljava/lang/String;

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

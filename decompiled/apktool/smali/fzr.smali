.class public final enum Lfzr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum A:Lfzr;

.field public static final enum B:Lfzr;

.field public static final enum C:Lfzr;

.field public static final enum D:Lfzr;

.field public static final enum E:Lfzr;

.field public static final enum F:Lfzr;

.field public static final enum G:Lfzr;

.field public static final enum H:Lfzr;

.field public static final enum I:Lfzr;

.field public static final enum J:Lfzr;

.field public static final enum K:Lfzr;

.field public static final enum L:Lfzr;

.field public static final enum M:Lfzr;

.field public static final enum N:Lfzr;

.field public static final enum O:Lfzr;

.field public static final enum P:Lfzr;

.field public static final enum Q:Lfzr;

.field public static final enum R:Lfzr;

.field public static final enum S:Lfzr;

.field public static final enum T:Lfzr;

.field public static final enum U:Lfzr;

.field public static final enum V:Lfzr;

.field public static final enum W:Lfzr;

.field public static final enum X:Lfzr;

.field public static final enum Y:Lfzr;

.field public static final enum Z:Lfzr;

.field public static final enum a:Lfzr;

.field public static final enum aa:Lfzr;

.field public static final enum ab:Lfzr;

.field public static final enum ac:Lfzr;

.field public static final enum ad:Lfzr;

.field private static final synthetic ae:[Lfzr;

.field public static final enum b:Lfzr;

.field public static final enum c:Lfzr;

.field public static final enum d:Lfzr;

.field public static final enum e:Lfzr;

.field public static final enum f:Lfzr;

.field public static final enum g:Lfzr;

.field public static final enum h:Lfzr;

.field public static final enum i:Lfzr;

.field public static final enum j:Lfzr;

.field public static final enum k:Lfzr;

.field public static final enum l:Lfzr;

.field public static final enum m:Lfzr;

.field public static final enum n:Lfzr;

.field public static final enum o:Lfzr;

.field public static final enum p:Lfzr;

.field public static final enum q:Lfzr;

.field public static final enum r:Lfzr;

.field public static final enum s:Lfzr;

.field public static final enum t:Lfzr;

.field public static final enum u:Lfzr;

.field public static final enum v:Lfzr;

.field public static final enum w:Lfzr;

.field public static final enum x:Lfzr;

.field public static final enum y:Lfzr;

.field public static final enum z:Lfzr;


# instance fields
.field private final af:Ljava/lang/String;

.field private final ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 1
    new-instance v0, Lfzr;

    .line 2
    .line 3
    const-string v1, "DELIGHT_TRY_INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Decoder.tryInitialize-time"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfzr;->a:Lfzr;

    .line 13
    .line 14
    new-instance v1, Lfzr;

    .line 15
    .line 16
    const-string v3, "DELIGHT_FLUSH_PERSONALIZED_DATA"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "Decoder.flushPersonalizedData-time"

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v6, v4}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lfzr;->b:Lfzr;

    .line 25
    .line 26
    new-instance v3, Lfzr;

    .line 27
    .line 28
    const-string v6, "DELIGHT_DECODE_GESTURE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "Decoder.decodeGesture-time"

    .line 32
    .line 33
    const/16 v9, 0x32

    .line 34
    .line 35
    invoke-direct {v3, v6, v7, v8, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lfzr;->c:Lfzr;

    .line 39
    .line 40
    new-instance v6, Lfzr;

    .line 41
    .line 42
    const-string v8, "DELIGHT_DECODE_GESTURE_END"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const-string v11, "Decoder.decodeGestureEnd-time"

    .line 46
    .line 47
    invoke-direct {v6, v8, v10, v11, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lfzr;->d:Lfzr;

    .line 51
    .line 52
    new-instance v8, Lfzr;

    .line 53
    .line 54
    const-string v11, "DELIGHT_SCRUB_DELETE_START"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const-string v13, "Decoder.scrubDeleteStart-time"

    .line 58
    .line 59
    invoke-direct {v8, v11, v12, v13, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lfzr;->e:Lfzr;

    .line 63
    .line 64
    new-instance v11, Lfzr;

    .line 65
    .line 66
    const-string v13, "DELIGHT_SCRUB_DELETE_FINISH"

    .line 67
    .line 68
    const/4 v14, 0x5

    .line 69
    const-string v15, "Decoder.scrubDeleteFinish-time"

    .line 70
    .line 71
    invoke-direct {v11, v13, v14, v15, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Lfzr;->f:Lfzr;

    .line 75
    .line 76
    new-instance v13, Lfzr;

    .line 77
    .line 78
    const-string v15, "DELIGHT_DECODE_TOUCH"

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
    const-string v5, "Decoder.decodeTouch-time"

    .line 86
    .line 87
    invoke-direct {v13, v15, v2, v5, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lfzr;->g:Lfzr;

    .line 91
    .line 92
    new-instance v5, Lfzr;

    .line 93
    .line 94
    const-string v15, "DELIGHT_CHECK_SPELLING"

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
    const-string v7, "Decoder.checkSpelling-time"

    .line 102
    .line 103
    invoke-direct {v5, v15, v2, v7, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lfzr;->h:Lfzr;

    .line 107
    .line 108
    new-instance v7, Lfzr;

    .line 109
    .line 110
    const-string v15, "DELIGHT_DECODE_FOR_HANDWRITING"

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "Decoder.decodeForHandwriting-time"

    .line 119
    .line 120
    invoke-direct {v7, v15, v2, v10, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v7, Lfzr;->i:Lfzr;

    .line 124
    .line 125
    new-instance v10, Lfzr;

    .line 126
    .line 127
    const-string v15, "DELIGHT_GET_LANGUAGE_MODELS_CONTAINING_TERMS"

    .line 128
    .line 129
    move/from16 v22, v2

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    move/from16 v23, v12

    .line 134
    .line 135
    const-string v12, "Decoder.getLanguageModelsContainingTerms-time"

    .line 136
    .line 137
    invoke-direct {v10, v15, v2, v12, v4}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v10, Lfzr;->j:Lfzr;

    .line 141
    .line 142
    new-instance v12, Lfzr;

    .line 143
    .line 144
    const-string v15, "DELIGHT_PROCESS_VOICE_TRANSCRIPTION"

    .line 145
    .line 146
    move/from16 v24, v2

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    move/from16 v25, v14

    .line 151
    .line 152
    const-string v14, "Decoder.processVoiceTranscription-time"

    .line 153
    .line 154
    invoke-direct {v12, v15, v2, v14, v4}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v12, Lfzr;->k:Lfzr;

    .line 158
    .line 159
    new-instance v14, Lfzr;

    .line 160
    .line 161
    const-string v15, "DELIGHT_SELECT_TEXT_CANDIDATE"

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    const-string v4, "Decoder.selectTextCandidate-time"

    .line 168
    .line 169
    invoke-direct {v14, v15, v2, v4, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lfzr;->l:Lfzr;

    .line 173
    .line 174
    new-instance v4, Lfzr;

    .line 175
    .line 176
    const-string v15, "DELIGHT_FORGET_TEXT_CANDIDATE"

    .line 177
    .line 178
    move/from16 v28, v2

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    const-string v0, "Decoder.forgetTextCandidate-time"

    .line 185
    .line 186
    invoke-direct {v4, v15, v2, v0, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Lfzr;->m:Lfzr;

    .line 190
    .line 191
    new-instance v0, Lfzr;

    .line 192
    .line 193
    const-string v15, "DELIGHT_FETCH_SUGGESTIONS"

    .line 194
    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    move-object/from16 v31, v1

    .line 200
    .line 201
    const-string v1, "Decoder.fetchSuggestions-time"

    .line 202
    .line 203
    invoke-direct {v0, v15, v2, v1, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lfzr;->n:Lfzr;

    .line 207
    .line 208
    new-instance v1, Lfzr;

    .line 209
    .line 210
    const-string v15, "DELIGHT_FETCH_SUGGESTIONS_TAP"

    .line 211
    .line 212
    move/from16 v32, v2

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    move-object/from16 v33, v0

    .line 217
    .line 218
    const-string v0, "Decoder.fetchSuggestions.tap-time"

    .line 219
    .line 220
    invoke-direct {v1, v15, v2, v0, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lfzr;->o:Lfzr;

    .line 224
    .line 225
    new-instance v0, Lfzr;

    .line 226
    .line 227
    const-string v15, "DELIGHT_FETCH_SUGGESTIONS_NEXT_WORD_PREDICTION"

    .line 228
    .line 229
    move/from16 v34, v2

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    move-object/from16 v35, v1

    .line 234
    .line 235
    const-string v1, "Decoder.fetchSuggestions.nextWordPrediction-time"

    .line 236
    .line 237
    invoke-direct {v0, v15, v2, v1, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lfzr;->p:Lfzr;

    .line 241
    .line 242
    new-instance v1, Lfzr;

    .line 243
    .line 244
    const-string v15, "DELIGHT_FETCH_SUGGESTIONS_GESTURE"

    .line 245
    .line 246
    move/from16 v36, v2

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    move-object/from16 v37, v0

    .line 251
    .line 252
    const-string v0, "Decoder.fetchSuggestions.gesture-time"

    .line 253
    .line 254
    invoke-direct {v1, v15, v2, v0, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lfzr;->q:Lfzr;

    .line 258
    .line 259
    new-instance v0, Lfzr;

    .line 260
    .line 261
    const-string v15, "DELIGHT_PREEMPTIVE_DECODE"

    .line 262
    .line 263
    move/from16 v38, v2

    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    move-object/from16 v39, v1

    .line 268
    .line 269
    const-string v1, "Decoder.preemptiveDecode-time"

    .line 270
    .line 271
    invoke-direct {v0, v15, v2, v1, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lfzr;->r:Lfzr;

    .line 275
    .line 276
    new-instance v1, Lfzr;

    .line 277
    .line 278
    const-string v15, "DELIGHT_PERFORM_KEY_CORRECTION"

    .line 279
    .line 280
    move/from16 v40, v2

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    move-object/from16 v41, v0

    .line 285
    .line 286
    const-string v0, "Decoder.performKeyCorrection-time"

    .line 287
    .line 288
    invoke-direct {v1, v15, v2, v0, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lfzr;->s:Lfzr;

    .line 292
    .line 293
    new-instance v0, Lfzr;

    .line 294
    .line 295
    const-string v15, "DELIGHT_PARSE_INPUT_CONTEXT"

    .line 296
    .line 297
    move/from16 v42, v2

    .line 298
    .line 299
    const/16 v2, 0x13

    .line 300
    .line 301
    move-object/from16 v43, v1

    .line 302
    .line 303
    const-string v1, "Decoder.parseInputContext-time"

    .line 304
    .line 305
    invoke-direct {v0, v15, v2, v1, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lfzr;->t:Lfzr;

    .line 309
    .line 310
    new-instance v1, Lfzr;

    .line 311
    .line 312
    const-string v15, "DELIGHT_FINISH_COMPOSING"

    .line 313
    .line 314
    move/from16 v44, v2

    .line 315
    .line 316
    const/16 v2, 0x14

    .line 317
    .line 318
    move-object/from16 v45, v0

    .line 319
    .line 320
    const-string v0, "Decoder.finishComposing-time"

    .line 321
    .line 322
    invoke-direct {v1, v15, v2, v0, v9}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lfzr;->u:Lfzr;

    .line 326
    .line 327
    new-instance v0, Lfzr;

    .line 328
    .line 329
    const-string v2, "DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL"

    .line 330
    .line 331
    const/16 v15, 0x15

    .line 332
    .line 333
    const-string v9, "Decoder.decompressFstLanguageModel-time"

    .line 334
    .line 335
    move-object/from16 v47, v1

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    invoke-direct {v0, v2, v15, v9, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lfzr;->v:Lfzr;

    .line 342
    .line 343
    new-instance v2, Lfzr;

    .line 344
    .line 345
    const-string v9, "DELIGHT_CREATE_OR_RESET_DECODER"

    .line 346
    .line 347
    const/16 v15, 0x16

    .line 348
    .line 349
    move-object/from16 v27, v0

    .line 350
    .line 351
    const-string v0, "Decoder.createOrResetDecoder-time"

    .line 352
    .line 353
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sput-object v2, Lfzr;->w:Lfzr;

    .line 357
    .line 358
    new-instance v0, Lfzr;

    .line 359
    .line 360
    const-string v9, "DELIGHT_SET_DECODE_MODE"

    .line 361
    .line 362
    const/16 v15, 0x17

    .line 363
    .line 364
    move-object/from16 v48, v2

    .line 365
    .line 366
    const-string v2, "Decoder.setDecodeMode-time"

    .line 367
    .line 368
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lfzr;->x:Lfzr;

    .line 372
    .line 373
    new-instance v2, Lfzr;

    .line 374
    .line 375
    const-string v9, "DELIGHT_SET_RUNTIME_PARAMS"

    .line 376
    .line 377
    const/16 v15, 0x18

    .line 378
    .line 379
    move-object/from16 v49, v0

    .line 380
    .line 381
    const-string v0, "Decoder.setRuntimeParams-time"

    .line 382
    .line 383
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    sput-object v2, Lfzr;->y:Lfzr;

    .line 387
    .line 388
    new-instance v0, Lfzr;

    .line 389
    .line 390
    const-string v9, "DELIGHT_GET_LM_CONTENT_VERSION"

    .line 391
    .line 392
    const/16 v15, 0x19

    .line 393
    .line 394
    move-object/from16 v50, v2

    .line 395
    .line 396
    const-string v2, "Decoder.getLmContentVersion-time"

    .line 397
    .line 398
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lfzr;->z:Lfzr;

    .line 402
    .line 403
    new-instance v2, Lfzr;

    .line 404
    .line 405
    const-string v9, "DELIGHT_LOAD_EMOJI_SHORTCUT_MAP"

    .line 406
    .line 407
    const/16 v15, 0x1a

    .line 408
    .line 409
    move-object/from16 v51, v0

    .line 410
    .line 411
    const-string v0, "Decoder.loadEmojiShortcutMap-time"

    .line 412
    .line 413
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    sput-object v2, Lfzr;->A:Lfzr;

    .line 417
    .line 418
    new-instance v0, Lfzr;

    .line 419
    .line 420
    const/16 v9, 0x1b

    .line 421
    .line 422
    const-string v15, "Decoder.loadShortcutMap-time"

    .line 423
    .line 424
    move-object/from16 v52, v2

    .line 425
    .line 426
    const-string v2, "DELIGHT_LOAD_SHORTCUT_MAP"

    .line 427
    .line 428
    invoke-direct {v0, v2, v9, v15, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lfzr;->B:Lfzr;

    .line 432
    .line 433
    new-instance v2, Lfzr;

    .line 434
    .line 435
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST"

    .line 436
    .line 437
    const/16 v15, 0x1c

    .line 438
    .line 439
    move-object/from16 v53, v0

    .line 440
    .line 441
    const-string v0, "Decoder.loadLanguageModel.BLOCKLIST-time"

    .line 442
    .line 443
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lfzr;->C:Lfzr;

    .line 447
    .line 448
    new-instance v0, Lfzr;

    .line 449
    .line 450
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS"

    .line 451
    .line 452
    const/16 v15, 0x1d

    .line 453
    .line 454
    move-object/from16 v54, v2

    .line 455
    .line 456
    const-string v2, "Decoder.loadLanguageModel.CONTACTS-time"

    .line 457
    .line 458
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lfzr;->D:Lfzr;

    .line 462
    .line 463
    new-instance v2, Lfzr;

    .line 464
    .line 465
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL"

    .line 466
    .line 467
    const/16 v15, 0x1e

    .line 468
    .line 469
    move-object/from16 v55, v0

    .line 470
    .line 471
    const-string v0, "Decoder.loadLanguageModel.EMAIL-time"

    .line 472
    .line 473
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    sput-object v2, Lfzr;->E:Lfzr;

    .line 477
    .line 478
    new-instance v0, Lfzr;

    .line 479
    .line 480
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_MAIN"

    .line 481
    .line 482
    const/16 v15, 0x1f

    .line 483
    .line 484
    move-object/from16 v56, v2

    .line 485
    .line 486
    const-string v2, "Decoder.loadLanguageModel.MAIN-time"

    .line 487
    .line 488
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lfzr;->F:Lfzr;

    .line 492
    .line 493
    new-instance v2, Lfzr;

    .line 494
    .line 495
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL"

    .line 496
    .line 497
    const/16 v15, 0x20

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string v0, "Decoder.loadLanguageModel.PERSONAL-time"

    .line 502
    .line 503
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    sput-object v2, Lfzr;->G:Lfzr;

    .line 507
    .line 508
    new-instance v0, Lfzr;

    .line 509
    .line 510
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY"

    .line 511
    .line 512
    const/16 v15, 0x21

    .line 513
    .line 514
    move-object/from16 v58, v2

    .line 515
    .line 516
    const-string v2, "Decoder.loadLanguageModel.USER_HISTORY-time"

    .line 517
    .line 518
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lfzr;->H:Lfzr;

    .line 522
    .line 523
    new-instance v2, Lfzr;

    .line 524
    .line 525
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION"

    .line 526
    .line 527
    const/16 v15, 0x22

    .line 528
    .line 529
    move-object/from16 v59, v0

    .line 530
    .line 531
    const-string v0, "Decoder.loadLanguageModel.EMOJI_ANNOTATION-time"

    .line 532
    .line 533
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    sput-object v2, Lfzr;->I:Lfzr;

    .line 537
    .line 538
    new-instance v0, Lfzr;

    .line 539
    .line 540
    const-string v9, "DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN"

    .line 541
    .line 542
    const/16 v15, 0x23

    .line 543
    .line 544
    move-object/from16 v60, v2

    .line 545
    .line 546
    const-string v2, "Decoder.loadLanguageModel.UNKNOWN-time"

    .line 547
    .line 548
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    sput-object v0, Lfzr;->J:Lfzr;

    .line 552
    .line 553
    new-instance v2, Lfzr;

    .line 554
    .line 555
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST"

    .line 556
    .line 557
    const/16 v15, 0x24

    .line 558
    .line 559
    move-object/from16 v61, v0

    .line 560
    .line 561
    const-string v0, "Decoder.unloadLanguageModel.BLOCKLIST-time"

    .line 562
    .line 563
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    sput-object v2, Lfzr;->K:Lfzr;

    .line 567
    .line 568
    new-instance v0, Lfzr;

    .line 569
    .line 570
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS"

    .line 571
    .line 572
    const/16 v15, 0x25

    .line 573
    .line 574
    move-object/from16 v62, v2

    .line 575
    .line 576
    const-string v2, "Decoder.unloadLanguageModel.CONTACTS-time"

    .line 577
    .line 578
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    sput-object v0, Lfzr;->L:Lfzr;

    .line 582
    .line 583
    new-instance v2, Lfzr;

    .line 584
    .line 585
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN"

    .line 586
    .line 587
    const/16 v15, 0x26

    .line 588
    .line 589
    move-object/from16 v63, v0

    .line 590
    .line 591
    const-string v0, "Decoder.unloadLanguageModel.MAIN-time"

    .line 592
    .line 593
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v2, Lfzr;->M:Lfzr;

    .line 597
    .line 598
    new-instance v0, Lfzr;

    .line 599
    .line 600
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL"

    .line 601
    .line 602
    const/16 v15, 0x27

    .line 603
    .line 604
    move-object/from16 v64, v2

    .line 605
    .line 606
    const-string v2, "Decoder.unloadLanguageModel.PERSONAL-time"

    .line 607
    .line 608
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lfzr;->N:Lfzr;

    .line 612
    .line 613
    new-instance v2, Lfzr;

    .line 614
    .line 615
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY"

    .line 616
    .line 617
    const/16 v15, 0x28

    .line 618
    .line 619
    move-object/from16 v65, v0

    .line 620
    .line 621
    const-string v0, "Decoder.unloadLanguageModel.USER_HISTORY-time"

    .line 622
    .line 623
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    sput-object v2, Lfzr;->O:Lfzr;

    .line 627
    .line 628
    new-instance v0, Lfzr;

    .line 629
    .line 630
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION"

    .line 631
    .line 632
    const/16 v15, 0x29

    .line 633
    .line 634
    move-object/from16 v66, v2

    .line 635
    .line 636
    const-string v2, "Decoder.unloadLanguageModel.EMOJI_ANNOTATION-time"

    .line 637
    .line 638
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lfzr;->P:Lfzr;

    .line 642
    .line 643
    new-instance v2, Lfzr;

    .line 644
    .line 645
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL"

    .line 646
    .line 647
    const/16 v15, 0x2a

    .line 648
    .line 649
    move-object/from16 v67, v0

    .line 650
    .line 651
    const-string v0, "Decoder.unloadLanguageModel.EMAIL-time"

    .line 652
    .line 653
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    sput-object v2, Lfzr;->Q:Lfzr;

    .line 657
    .line 658
    new-instance v0, Lfzr;

    .line 659
    .line 660
    const-string v9, "DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN"

    .line 661
    .line 662
    const/16 v15, 0x2b

    .line 663
    .line 664
    move-object/from16 v68, v2

    .line 665
    .line 666
    const-string v2, "Decoder.unloadLanguageModel.UNKNOWN-time"

    .line 667
    .line 668
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    sput-object v0, Lfzr;->R:Lfzr;

    .line 672
    .line 673
    new-instance v2, Lfzr;

    .line 674
    .line 675
    const/16 v9, 0x2c

    .line 676
    .line 677
    const-string v15, "Decoder.setDecoderExperimentParams-time"

    .line 678
    .line 679
    move-object/from16 v69, v0

    .line 680
    .line 681
    const-string v0, "DELIGHT_SET_DECODER_EXPERIMENT_PARAMS"

    .line 682
    .line 683
    invoke-direct {v2, v0, v9, v15, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    sput-object v2, Lfzr;->S:Lfzr;

    .line 687
    .line 688
    new-instance v0, Lfzr;

    .line 689
    .line 690
    const-string v9, "DELIGHT5_GET_TRAINING_CONTEXT"

    .line 691
    .line 692
    const/16 v15, 0x2d

    .line 693
    .line 694
    move-object/from16 v70, v2

    .line 695
    .line 696
    const-string v2, "Decoder.getTrainingContext-time"

    .line 697
    .line 698
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    sput-object v0, Lfzr;->T:Lfzr;

    .line 702
    .line 703
    new-instance v2, Lfzr;

    .line 704
    .line 705
    const-string v9, "SUPER_DELIGHT_BUNDLED_SYNC_TIME"

    .line 706
    .line 707
    const/16 v15, 0x2e

    .line 708
    .line 709
    move-object/from16 v71, v0

    .line 710
    .line 711
    const-string v0, "SuperDelight.bundledSync-time"

    .line 712
    .line 713
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    sput-object v2, Lfzr;->U:Lfzr;

    .line 717
    .line 718
    new-instance v0, Lfzr;

    .line 719
    .line 720
    const-string v9, "SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME"

    .line 721
    .line 722
    const/16 v15, 0x2f

    .line 723
    .line 724
    move-object/from16 v72, v2

    .line 725
    .line 726
    const-string v2, "SuperDelight.bundledClearSelection-time"

    .line 727
    .line 728
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    sput-object v0, Lfzr;->V:Lfzr;

    .line 732
    .line 733
    new-instance v2, Lfzr;

    .line 734
    .line 735
    const-string v9, "LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START"

    .line 736
    .line 737
    const/16 v15, 0x30

    .line 738
    .line 739
    move-object/from16 v73, v0

    .line 740
    .line 741
    const-string v0, "LanguageModel.dictionary.LoaderStartLatency.ColdStart"

    .line 742
    .line 743
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    sput-object v2, Lfzr;->W:Lfzr;

    .line 747
    .line 748
    new-instance v0, Lfzr;

    .line 749
    .line 750
    const-string v9, "LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET"

    .line 751
    .line 752
    const/16 v15, 0x31

    .line 753
    .line 754
    move-object/from16 v74, v2

    .line 755
    .line 756
    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.DecoderReset"

    .line 757
    .line 758
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    sput-object v0, Lfzr;->X:Lfzr;

    .line 762
    .line 763
    new-instance v2, Lfzr;

    .line 764
    .line 765
    const-string v9, "LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD"

    .line 766
    .line 767
    const-string v15, "LanguageModel.dictionary.LoaderStartLatency.PostDownload"

    .line 768
    .line 769
    move-object/from16 v75, v0

    .line 770
    .line 771
    const/16 v0, 0x32

    .line 772
    .line 773
    invoke-direct {v2, v9, v0, v15, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    sput-object v2, Lfzr;->Y:Lfzr;

    .line 777
    .line 778
    new-instance v0, Lfzr;

    .line 779
    .line 780
    const-string v9, "LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE"

    .line 781
    .line 782
    const/16 v15, 0x33

    .line 783
    .line 784
    move-object/from16 v76, v2

    .line 785
    .line 786
    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.MissingLocale"

    .line 787
    .line 788
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    sput-object v0, Lfzr;->Z:Lfzr;

    .line 792
    .line 793
    new-instance v2, Lfzr;

    .line 794
    .line 795
    const-string v9, "LANGUAGE_MODEL_LOADER_START_LATENCY_UNKNOWN"

    .line 796
    .line 797
    const/16 v15, 0x34

    .line 798
    .line 799
    move-object/from16 v77, v0

    .line 800
    .line 801
    const-string v0, "LanguageModel.dictionary.LoaderStartLatency.Unknown"

    .line 802
    .line 803
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    sput-object v2, Lfzr;->aa:Lfzr;

    .line 807
    .line 808
    new-instance v0, Lfzr;

    .line 809
    .line 810
    const-string v9, "INPUT_CONTEXT_LONG_LOCK_MAIN_THREAD"

    .line 811
    .line 812
    const/16 v15, 0x35

    .line 813
    .line 814
    move-object/from16 v78, v2

    .line 815
    .line 816
    const-string v2, "InputContextLock.MainThread"

    .line 817
    .line 818
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    sput-object v0, Lfzr;->ab:Lfzr;

    .line 822
    .line 823
    new-instance v2, Lfzr;

    .line 824
    .line 825
    const-string v9, "INPUT_CONTEXT_LONG_LOCK_ANY_THREAD"

    .line 826
    .line 827
    const/16 v15, 0x36

    .line 828
    .line 829
    move-object/from16 v79, v0

    .line 830
    .line 831
    const-string v0, "InputContextLock.AnyThread"

    .line 832
    .line 833
    invoke-direct {v2, v9, v15, v0, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    sput-object v2, Lfzr;->ac:Lfzr;

    .line 837
    .line 838
    new-instance v0, Lfzr;

    .line 839
    .line 840
    const-string v9, "DELIGHT_UPDATE_BIASING_PHRASES"

    .line 841
    .line 842
    const/16 v15, 0x37

    .line 843
    .line 844
    move-object/from16 v80, v2

    .line 845
    .line 846
    const-string v2, "Decoder.updateBiasingPhrases-time"

    .line 847
    .line 848
    invoke-direct {v0, v9, v15, v2, v1}, Lfzr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Lfzr;->ad:Lfzr;

    .line 852
    .line 853
    const/16 v1, 0x38

    .line 854
    .line 855
    new-array v1, v1, [Lfzr;

    .line 856
    .line 857
    aput-object v29, v1, v16

    .line 858
    .line 859
    aput-object v31, v1, v17

    .line 860
    .line 861
    aput-object v3, v1, v19

    .line 862
    .line 863
    aput-object v6, v1, v21

    .line 864
    .line 865
    aput-object v8, v1, v23

    .line 866
    .line 867
    aput-object v11, v1, v25

    .line 868
    .line 869
    aput-object v13, v1, v18

    .line 870
    .line 871
    aput-object v5, v1, v20

    .line 872
    .line 873
    aput-object v7, v1, v22

    .line 874
    .line 875
    aput-object v10, v1, v24

    .line 876
    .line 877
    aput-object v12, v1, v26

    .line 878
    .line 879
    aput-object v14, v1, v28

    .line 880
    .line 881
    aput-object v4, v1, v30

    .line 882
    .line 883
    aput-object v33, v1, v32

    .line 884
    .line 885
    aput-object v35, v1, v34

    .line 886
    .line 887
    aput-object v37, v1, v36

    .line 888
    .line 889
    aput-object v39, v1, v38

    .line 890
    .line 891
    aput-object v41, v1, v40

    .line 892
    .line 893
    aput-object v43, v1, v42

    .line 894
    .line 895
    aput-object v45, v1, v44

    .line 896
    .line 897
    const/16 v2, 0x14

    .line 898
    .line 899
    aput-object v47, v1, v2

    .line 900
    .line 901
    const/16 v2, 0x15

    .line 902
    .line 903
    aput-object v27, v1, v2

    .line 904
    .line 905
    const/16 v2, 0x16

    .line 906
    .line 907
    aput-object v48, v1, v2

    .line 908
    .line 909
    const/16 v2, 0x17

    .line 910
    .line 911
    aput-object v49, v1, v2

    .line 912
    .line 913
    const/16 v2, 0x18

    .line 914
    .line 915
    aput-object v50, v1, v2

    .line 916
    .line 917
    const/16 v2, 0x19

    .line 918
    .line 919
    aput-object v51, v1, v2

    .line 920
    .line 921
    const/16 v2, 0x1a

    .line 922
    .line 923
    aput-object v52, v1, v2

    .line 924
    .line 925
    const/16 v2, 0x1b

    .line 926
    .line 927
    aput-object v53, v1, v2

    .line 928
    .line 929
    const/16 v2, 0x1c

    .line 930
    .line 931
    aput-object v54, v1, v2

    .line 932
    .line 933
    const/16 v2, 0x1d

    .line 934
    .line 935
    aput-object v55, v1, v2

    .line 936
    .line 937
    const/16 v2, 0x1e

    .line 938
    .line 939
    aput-object v56, v1, v2

    .line 940
    .line 941
    const/16 v2, 0x1f

    .line 942
    .line 943
    aput-object v57, v1, v2

    .line 944
    .line 945
    const/16 v2, 0x20

    .line 946
    .line 947
    aput-object v58, v1, v2

    .line 948
    .line 949
    const/16 v2, 0x21

    .line 950
    .line 951
    aput-object v59, v1, v2

    .line 952
    .line 953
    const/16 v2, 0x22

    .line 954
    .line 955
    aput-object v60, v1, v2

    .line 956
    .line 957
    const/16 v2, 0x23

    .line 958
    .line 959
    aput-object v61, v1, v2

    .line 960
    .line 961
    const/16 v2, 0x24

    .line 962
    .line 963
    aput-object v62, v1, v2

    .line 964
    .line 965
    const/16 v2, 0x25

    .line 966
    .line 967
    aput-object v63, v1, v2

    .line 968
    .line 969
    const/16 v2, 0x26

    .line 970
    .line 971
    aput-object v64, v1, v2

    .line 972
    .line 973
    const/16 v2, 0x27

    .line 974
    .line 975
    aput-object v65, v1, v2

    .line 976
    .line 977
    const/16 v2, 0x28

    .line 978
    .line 979
    aput-object v66, v1, v2

    .line 980
    .line 981
    const/16 v2, 0x29

    .line 982
    .line 983
    aput-object v67, v1, v2

    .line 984
    .line 985
    const/16 v2, 0x2a

    .line 986
    .line 987
    aput-object v68, v1, v2

    .line 988
    .line 989
    const/16 v2, 0x2b

    .line 990
    .line 991
    aput-object v69, v1, v2

    .line 992
    .line 993
    const/16 v2, 0x2c

    .line 994
    .line 995
    aput-object v70, v1, v2

    .line 996
    .line 997
    const/16 v2, 0x2d

    .line 998
    .line 999
    aput-object v71, v1, v2

    .line 1000
    .line 1001
    const/16 v2, 0x2e

    .line 1002
    .line 1003
    aput-object v72, v1, v2

    .line 1004
    .line 1005
    const/16 v2, 0x2f

    .line 1006
    .line 1007
    aput-object v73, v1, v2

    .line 1008
    .line 1009
    const/16 v2, 0x30

    .line 1010
    .line 1011
    aput-object v74, v1, v2

    .line 1012
    .line 1013
    const/16 v2, 0x31

    .line 1014
    .line 1015
    aput-object v75, v1, v2

    .line 1016
    .line 1017
    const/16 v46, 0x32

    .line 1018
    .line 1019
    aput-object v76, v1, v46

    .line 1020
    .line 1021
    const/16 v2, 0x33

    .line 1022
    .line 1023
    aput-object v77, v1, v2

    .line 1024
    .line 1025
    const/16 v2, 0x34

    .line 1026
    .line 1027
    aput-object v78, v1, v2

    .line 1028
    .line 1029
    const/16 v2, 0x35

    .line 1030
    .line 1031
    aput-object v79, v1, v2

    .line 1032
    .line 1033
    const/16 v2, 0x36

    .line 1034
    .line 1035
    aput-object v80, v1, v2

    .line 1036
    .line 1037
    const/16 v2, 0x37

    .line 1038
    .line 1039
    aput-object v0, v1, v2

    .line 1040
    .line 1041
    sput-object v1, Lfzr;->ae:[Lfzr;

    .line 1042
    .line 1043
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfzr;->af:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lfzr;->ag:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lfzr;
    .locals 1

    .line 1
    sget-object v0, Lfzr;->ae:[Lfzr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfzr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfzr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfzr;->ag:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzr;->af:Ljava/lang/String;

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

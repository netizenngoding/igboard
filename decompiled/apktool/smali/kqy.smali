.class public final enum Lkqy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum A:Lkqy;

.field public static final enum B:Lkqy;

.field public static final enum C:Lkqy;

.field public static final enum D:Lkqy;

.field public static final enum E:Lkqy;

.field public static final enum F:Lkqy;

.field public static final enum G:Lkqy;

.field public static final enum H:Lkqy;

.field public static final enum I:Lkqy;

.field public static final enum J:Lkqy;

.field public static final enum K:Lkqy;

.field public static final enum L:Lkqy;

.field public static final enum M:Lkqy;

.field public static final enum N:Lkqy;

.field public static final enum O:Lkqy;

.field public static final enum P:Lkqy;

.field public static final enum Q:Lkqy;

.field public static final enum R:Lkqy;

.field public static final enum S:Lkqy;

.field public static final enum T:Lkqy;

.field private static final synthetic U:[Lkqy;

.field public static final enum a:Lkqy;

.field public static final enum b:Lkqy;

.field public static final enum c:Lkqy;

.field public static final enum d:Lkqy;

.field public static final enum e:Lkqy;

.field public static final enum f:Lkqy;

.field public static final enum g:Lkqy;

.field public static final enum h:Lkqy;

.field public static final enum i:Lkqy;

.field public static final enum j:Lkqy;

.field public static final enum k:Lkqy;

.field public static final enum l:Lkqy;

.field public static final enum m:Lkqy;

.field public static final enum n:Lkqy;

.field public static final enum o:Lkqy;

.field public static final enum p:Lkqy;

.field public static final enum q:Lkqy;

.field public static final enum r:Lkqy;

.field public static final enum s:Lkqy;

.field public static final enum t:Lkqy;

.field public static final enum u:Lkqy;

.field public static final enum v:Lkqy;

.field public static final enum w:Lkqy;

.field public static final enum x:Lkqy;

.field public static final enum y:Lkqy;

.field public static final enum z:Lkqy;


# instance fields
.field private final V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lkqy;

    .line 2
    .line 3
    const-string v1, "ON_DEVICE_RECOGNIZER_READY_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VoiceInput.OnDevice.recognitionReady-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkqy;->a:Lkqy;

    .line 12
    .line 13
    new-instance v1, Lkqy;

    .line 14
    .line 15
    const-string v3, "ON_DEVICE_RECOGNIZER_SPEECH_START_TIME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "VoiceInput.OnDevice.speechStart-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkqy;->b:Lkqy;

    .line 24
    .line 25
    new-instance v3, Lkqy;

    .line 26
    .line 27
    const-string v5, "ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "VoiceInput.OnDevice.firstTextReceived-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkqy;->c:Lkqy;

    .line 36
    .line 37
    new-instance v5, Lkqy;

    .line 38
    .line 39
    const-string v7, "ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "VoiceInput.OnDevice.speechStartToFirstText-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lkqy;->d:Lkqy;

    .line 48
    .line 49
    new-instance v7, Lkqy;

    .line 50
    .line 51
    const-string v9, "ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "VoiceInput.OnDevice.micOpenToFirstText-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkqy;->e:Lkqy;

    .line 60
    .line 61
    new-instance v9, Lkqy;

    .line 62
    .line 63
    const-string v11, "ON_DEVICE_RECOGNIZER_LISTENING_TIME"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "VoiceInput.OnDevice.sessionListening-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lkqy;->f:Lkqy;

    .line 72
    .line 73
    new-instance v11, Lkqy;

    .line 74
    .line 75
    const-string v13, "ON_DEVICE_RECOGNIZER_SESSION_TIME"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "VoiceInput.OnDevice.session-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lkqy;->g:Lkqy;

    .line 84
    .line 85
    new-instance v13, Lkqy;

    .line 86
    .line 87
    const-string v15, "ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v4, "VoiceInput.OnDevice.micTapToStartListening-time"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lkqy;->h:Lkqy;

    .line 100
    .line 101
    new-instance v4, Lkqy;

    .line 102
    .line 103
    const-string v15, "ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME"

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
    const-string v6, "VoiceInput.OnDevice.micTapToFirstText-time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lkqy;->i:Lkqy;

    .line 117
    .line 118
    new-instance v6, Lkqy;

    .line 119
    .line 120
    const-string v15, "ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME"

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
    const-string v8, "VoiceInput.OnDevice.speechStartToFirstTextV2-time"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lkqy;->j:Lkqy;

    .line 134
    .line 135
    new-instance v8, Lkqy;

    .line 136
    .line 137
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_READY_TIME"

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
    const-string v10, "VoiceInput.FallbackOnDevice.recognitionReady-time"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lkqy;->k:Lkqy;

    .line 151
    .line 152
    new-instance v10, Lkqy;

    .line 153
    .line 154
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TIME"

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
    const-string v12, "VoiceInput.FallbackOnDevice.speechStart-time"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lkqy;->l:Lkqy;

    .line 168
    .line 169
    new-instance v12, Lkqy;

    .line 170
    .line 171
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

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
    const-string v14, "VoiceInput.FallbackOnDevice.firstTextReceived-time"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lkqy;->m:Lkqy;

    .line 185
    .line 186
    new-instance v14, Lkqy;

    .line 187
    .line 188
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

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
    const-string v0, "VoiceInput.FallbackOnDevice.speechStartToFirstText-time"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lkqy;->n:Lkqy;

    .line 202
    .line 203
    new-instance v0, Lkqy;

    .line 204
    .line 205
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

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
    const-string v1, "VoiceInput.FallbackOnDevice.micOpenToFirstText-time"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lkqy;->o:Lkqy;

    .line 219
    .line 220
    new-instance v1, Lkqy;

    .line 221
    .line 222
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_LISTENING_TIME"

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
    const-string v0, "VoiceInput.FallbackOnDevice.sessionListening-time"

    .line 231
    .line 232
    invoke-direct {v1, v15, v2, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lkqy;->p:Lkqy;

    .line 236
    .line 237
    new-instance v0, Lkqy;

    .line 238
    .line 239
    const-string v15, "FALLBACK_ON_DEVICE_RECOGNIZER_SESSION_TIME"

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
    const-string v1, "VoiceInput.FallbackOnDevice.session-time"

    .line 248
    .line 249
    invoke-direct {v0, v15, v2, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lkqy;->q:Lkqy;

    .line 253
    .line 254
    new-instance v1, Lkqy;

    .line 255
    .line 256
    const-string v15, "FALLBACK_ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME"

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
    const-string v0, "VoiceInput.FallbackOnDevice.micTapToStartListening-time"

    .line 265
    .line 266
    invoke-direct {v1, v15, v2, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lkqy;->r:Lkqy;

    .line 270
    .line 271
    new-instance v0, Lkqy;

    .line 272
    .line 273
    const-string v15, "FALLBACK_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 274
    .line 275
    move/from16 v38, v2

    .line 276
    .line 277
    const/16 v2, 0x12

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const-string v1, "VoiceInput.FallbackOnDevice.micTapToFirstText-time"

    .line 282
    .line 283
    invoke-direct {v0, v15, v2, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lkqy;->s:Lkqy;

    .line 287
    .line 288
    new-instance v1, Lkqy;

    .line 289
    .line 290
    const-string v15, "FALLBACK_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const/16 v2, 0x13

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const-string v0, "VoiceInput.FallbackOnDevice.speechStartToFirstTextV2-time"

    .line 299
    .line 300
    invoke-direct {v1, v15, v2, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lkqy;->t:Lkqy;

    .line 304
    .line 305
    new-instance v0, Lkqy;

    .line 306
    .line 307
    const-string v15, "NEW_S3_RECOGNIZER_READY_TIME"

    .line 308
    .line 309
    move/from16 v42, v2

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const-string v1, "VoiceInput.NewS3.RecognitionReady.Time"

    .line 316
    .line 317
    invoke-direct {v0, v15, v2, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lkqy;->u:Lkqy;

    .line 321
    .line 322
    new-instance v1, Lkqy;

    .line 323
    .line 324
    const-string v15, "NEW_S3_RECOGNIZER_INITIALIZATION_TIME"

    .line 325
    .line 326
    move/from16 v44, v2

    .line 327
    .line 328
    const/16 v2, 0x15

    .line 329
    .line 330
    move-object/from16 v45, v0

    .line 331
    .line 332
    const-string v0, "VoiceInput.NewS3.RecognizerInitialization.Time"

    .line 333
    .line 334
    invoke-direct {v1, v15, v2, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lkqy;->v:Lkqy;

    .line 338
    .line 339
    new-instance v0, Lkqy;

    .line 340
    .line 341
    const-string v15, "NEW_S3_RECOGNIZER_SPEECH_START_TIME"

    .line 342
    .line 343
    move/from16 v46, v2

    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const-string v1, "VoiceInput.NewS3.SpeechStart.Time"

    .line 350
    .line 351
    invoke-direct {v0, v15, v2, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lkqy;->w:Lkqy;

    .line 355
    .line 356
    new-instance v1, Lkqy;

    .line 357
    .line 358
    const-string v2, "NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME"

    .line 359
    .line 360
    const/16 v15, 0x17

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    const-string v0, "VoiceInput.NewS3.micStartToFirstText.Time"

    .line 365
    .line 366
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lkqy;->x:Lkqy;

    .line 370
    .line 371
    new-instance v0, Lkqy;

    .line 372
    .line 373
    const-string v2, "NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 374
    .line 375
    const/16 v15, 0x18

    .line 376
    .line 377
    move-object/from16 v49, v1

    .line 378
    .line 379
    const-string v1, "VoiceInput.NewS3.SpeechStartToFirstText.Time"

    .line 380
    .line 381
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lkqy;->y:Lkqy;

    .line 385
    .line 386
    new-instance v1, Lkqy;

    .line 387
    .line 388
    const-string v2, "NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    .line 389
    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    move-object/from16 v50, v0

    .line 393
    .line 394
    const-string v0, "VoiceInput.NewS3.MicOpenToFirstText.Time"

    .line 395
    .line 396
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lkqy;->z:Lkqy;

    .line 400
    .line 401
    new-instance v0, Lkqy;

    .line 402
    .line 403
    const-string v2, "NEW_S3_RECOGNIZER_LISTENING_TIME"

    .line 404
    .line 405
    const/16 v15, 0x1a

    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "VoiceInput.NewS3.SessionListening.Time"

    .line 410
    .line 411
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lkqy;->A:Lkqy;

    .line 415
    .line 416
    new-instance v1, Lkqy;

    .line 417
    .line 418
    const-string v2, "NEW_S3_RECOGNIZER_SESSION_TIME"

    .line 419
    .line 420
    const/16 v15, 0x1b

    .line 421
    .line 422
    move-object/from16 v52, v0

    .line 423
    .line 424
    const-string v0, "VoiceInput.NewS3.Session.Time"

    .line 425
    .line 426
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lkqy;->B:Lkqy;

    .line 430
    .line 431
    new-instance v0, Lkqy;

    .line 432
    .line 433
    const-string v2, "NEW_S3_MIC_TAP_TO_START_LISTENING_TIME"

    .line 434
    .line 435
    const/16 v15, 0x1c

    .line 436
    .line 437
    move-object/from16 v53, v1

    .line 438
    .line 439
    const-string v1, "VoiceInput.NewS3.MicTapToStartListening.Time"

    .line 440
    .line 441
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lkqy;->C:Lkqy;

    .line 445
    .line 446
    new-instance v1, Lkqy;

    .line 447
    .line 448
    const-string v2, "NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 449
    .line 450
    const/16 v15, 0x1d

    .line 451
    .line 452
    move-object/from16 v54, v0

    .line 453
    .line 454
    const-string v0, "VoiceInput.NewS3.MicTapToFirstText.Time"

    .line 455
    .line 456
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lkqy;->D:Lkqy;

    .line 460
    .line 461
    new-instance v0, Lkqy;

    .line 462
    .line 463
    const-string v2, "NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 464
    .line 465
    const/16 v15, 0x1e

    .line 466
    .line 467
    move-object/from16 v55, v1

    .line 468
    .line 469
    const-string v1, "VoiceInput.NewS3.SpeechStartToFirstTextV2.Time"

    .line 470
    .line 471
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lkqy;->E:Lkqy;

    .line 475
    .line 476
    new-instance v1, Lkqy;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "VoiceInput.micTapToFirstText-time"

    .line 481
    .line 482
    move-object/from16 v56, v0

    .line 483
    .line 484
    const-string v0, "VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, v15}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lkqy;->F:Lkqy;

    .line 490
    .line 491
    new-instance v0, Lkqy;

    .line 492
    .line 493
    const-string v2, "VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME"

    .line 494
    .line 495
    const/16 v15, 0x20

    .line 496
    .line 497
    move-object/from16 v57, v1

    .line 498
    .line 499
    const-string v1, "VoiceInput.speechStartToFirstText-time"

    .line 500
    .line 501
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lkqy;->G:Lkqy;

    .line 505
    .line 506
    new-instance v1, Lkqy;

    .line 507
    .line 508
    const-string v2, "PROMO_BANNER_DISPLAY"

    .line 509
    .line 510
    const/16 v15, 0x21

    .line 511
    .line 512
    move-object/from16 v58, v0

    .line 513
    .line 514
    const-string v0, "VoiceInput.promoBannerDisplay-time"

    .line 515
    .line 516
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lkqy;->H:Lkqy;

    .line 520
    .line 521
    new-instance v0, Lkqy;

    .line 522
    .line 523
    const-string v2, "RENEWAL_BANNER_DISPLAY"

    .line 524
    .line 525
    const/16 v15, 0x22

    .line 526
    .line 527
    move-object/from16 v59, v1

    .line 528
    .line 529
    const-string v1, "VoiceInput.renewalBannerDisplay-time"

    .line 530
    .line 531
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lkqy;->I:Lkqy;

    .line 535
    .line 536
    new-instance v1, Lkqy;

    .line 537
    .line 538
    const-string v2, "JETSON_RECOGNIZER_READY_LATENCY"

    .line 539
    .line 540
    const/16 v15, 0x23

    .line 541
    .line 542
    move-object/from16 v60, v0

    .line 543
    .line 544
    const-string v0, "VoiceInput.Jetson.RecognizerReady.Latency"

    .line 545
    .line 546
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lkqy;->J:Lkqy;

    .line 550
    .line 551
    new-instance v0, Lkqy;

    .line 552
    .line 553
    const-string v2, "JETSON_MIC_OPEN_TO_START_LISTENING_LATENCY"

    .line 554
    .line 555
    const/16 v15, 0x24

    .line 556
    .line 557
    move-object/from16 v61, v1

    .line 558
    .line 559
    const-string v1, "VoiceInput.Jetson.MicOpenToStartListening.Latency"

    .line 560
    .line 561
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lkqy;->K:Lkqy;

    .line 565
    .line 566
    new-instance v1, Lkqy;

    .line 567
    .line 568
    const-string v2, "JETSON_MIC_OPEN_TO_SPEECH_START_DURATION"

    .line 569
    .line 570
    const/16 v15, 0x25

    .line 571
    .line 572
    move-object/from16 v62, v0

    .line 573
    .line 574
    const-string v0, "VoiceInput.Jetson.MicOpenToSpeechStart.Duration"

    .line 575
    .line 576
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lkqy;->L:Lkqy;

    .line 580
    .line 581
    new-instance v0, Lkqy;

    .line 582
    .line 583
    const-string v2, "JETSON_MIC_OPEN_DURATION"

    .line 584
    .line 585
    const/16 v15, 0x26

    .line 586
    .line 587
    move-object/from16 v63, v1

    .line 588
    .line 589
    const-string v1, "VoiceInput.Jetson.MicOpen.Duration"

    .line 590
    .line 591
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lkqy;->M:Lkqy;

    .line 595
    .line 596
    new-instance v1, Lkqy;

    .line 597
    .line 598
    const-string v2, "JETSON_SESSION_DURATION"

    .line 599
    .line 600
    const/16 v15, 0x27

    .line 601
    .line 602
    move-object/from16 v64, v0

    .line 603
    .line 604
    const-string v0, "VoiceInput.Jetson.Session.Duration"

    .line 605
    .line 606
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lkqy;->N:Lkqy;

    .line 610
    .line 611
    new-instance v0, Lkqy;

    .line 612
    .line 613
    const-string v2, "JETSON_MIC_CLOSE_TO_FINAL_TEXT_LATENCY"

    .line 614
    .line 615
    const/16 v15, 0x28

    .line 616
    .line 617
    move-object/from16 v65, v1

    .line 618
    .line 619
    const-string v1, "VoiceInput.Jetson.MicCloseToFinalText.Latency"

    .line 620
    .line 621
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lkqy;->O:Lkqy;

    .line 625
    .line 626
    new-instance v1, Lkqy;

    .line 627
    .line 628
    const-string v2, "VOICE_IME_MIC_TAP_TO_AUDIO_FOCUS_REQUEST"

    .line 629
    .line 630
    const/16 v15, 0x29

    .line 631
    .line 632
    move-object/from16 v66, v0

    .line 633
    .line 634
    const-string v0, "VoiceInput.RD.MicTapToAudioFocusRequest"

    .line 635
    .line 636
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lkqy;->P:Lkqy;

    .line 640
    .line 641
    new-instance v0, Lkqy;

    .line 642
    .line 643
    const-string v2, "VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED"

    .line 644
    .line 645
    const/16 v15, 0x2a

    .line 646
    .line 647
    move-object/from16 v67, v1

    .line 648
    .line 649
    const-string v1, "VoiceInput.RD.AudioFocusRequestToGranted"

    .line 650
    .line 651
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lkqy;->Q:Lkqy;

    .line 655
    .line 656
    new-instance v1, Lkqy;

    .line 657
    .line 658
    const-string v2, "VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY"

    .line 659
    .line 660
    const/16 v15, 0x2b

    .line 661
    .line 662
    move-object/from16 v68, v0

    .line 663
    .line 664
    const-string v0, "VoiceInput.RD.AudioFocusGrantedToStartSoundPlay"

    .line 665
    .line 666
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lkqy;->R:Lkqy;

    .line 670
    .line 671
    new-instance v0, Lkqy;

    .line 672
    .line 673
    const-string v2, "VOICE_IME_START_SOUND_PLAY_DURATION"

    .line 674
    .line 675
    const/16 v15, 0x2c

    .line 676
    .line 677
    move-object/from16 v69, v1

    .line 678
    .line 679
    const-string v1, "VoiceInput.RD.StartSoundPlayDuration"

    .line 680
    .line 681
    invoke-direct {v0, v2, v15, v1}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lkqy;->S:Lkqy;

    .line 685
    .line 686
    new-instance v1, Lkqy;

    .line 687
    .line 688
    const-string v2, "VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING"

    .line 689
    .line 690
    const/16 v15, 0x2d

    .line 691
    .line 692
    move-object/from16 v70, v0

    .line 693
    .line 694
    const-string v0, "VoiceInput.RD.AudioFocusGrantedToStartListening"

    .line 695
    .line 696
    invoke-direct {v1, v2, v15, v0}, Lkqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v1, Lkqy;->T:Lkqy;

    .line 700
    .line 701
    const/16 v0, 0x2e

    .line 702
    .line 703
    new-array v0, v0, [Lkqy;

    .line 704
    .line 705
    aput-object v29, v0, v16

    .line 706
    .line 707
    aput-object v31, v0, v17

    .line 708
    .line 709
    aput-object v3, v0, v19

    .line 710
    .line 711
    aput-object v5, v0, v21

    .line 712
    .line 713
    aput-object v7, v0, v23

    .line 714
    .line 715
    aput-object v9, v0, v25

    .line 716
    .line 717
    aput-object v11, v0, v27

    .line 718
    .line 719
    aput-object v13, v0, v18

    .line 720
    .line 721
    aput-object v4, v0, v20

    .line 722
    .line 723
    aput-object v6, v0, v22

    .line 724
    .line 725
    aput-object v8, v0, v24

    .line 726
    .line 727
    aput-object v10, v0, v26

    .line 728
    .line 729
    aput-object v12, v0, v28

    .line 730
    .line 731
    aput-object v14, v0, v30

    .line 732
    .line 733
    aput-object v33, v0, v32

    .line 734
    .line 735
    aput-object v35, v0, v34

    .line 736
    .line 737
    aput-object v37, v0, v36

    .line 738
    .line 739
    aput-object v39, v0, v38

    .line 740
    .line 741
    aput-object v41, v0, v40

    .line 742
    .line 743
    aput-object v43, v0, v42

    .line 744
    .line 745
    aput-object v45, v0, v44

    .line 746
    .line 747
    aput-object v47, v0, v46

    .line 748
    .line 749
    const/16 v2, 0x16

    .line 750
    .line 751
    aput-object v48, v0, v2

    .line 752
    .line 753
    const/16 v2, 0x17

    .line 754
    .line 755
    aput-object v49, v0, v2

    .line 756
    .line 757
    const/16 v2, 0x18

    .line 758
    .line 759
    aput-object v50, v0, v2

    .line 760
    .line 761
    const/16 v2, 0x19

    .line 762
    .line 763
    aput-object v51, v0, v2

    .line 764
    .line 765
    const/16 v2, 0x1a

    .line 766
    .line 767
    aput-object v52, v0, v2

    .line 768
    .line 769
    const/16 v2, 0x1b

    .line 770
    .line 771
    aput-object v53, v0, v2

    .line 772
    .line 773
    const/16 v2, 0x1c

    .line 774
    .line 775
    aput-object v54, v0, v2

    .line 776
    .line 777
    const/16 v2, 0x1d

    .line 778
    .line 779
    aput-object v55, v0, v2

    .line 780
    .line 781
    const/16 v2, 0x1e

    .line 782
    .line 783
    aput-object v56, v0, v2

    .line 784
    .line 785
    const/16 v2, 0x1f

    .line 786
    .line 787
    aput-object v57, v0, v2

    .line 788
    .line 789
    const/16 v2, 0x20

    .line 790
    .line 791
    aput-object v58, v0, v2

    .line 792
    .line 793
    const/16 v2, 0x21

    .line 794
    .line 795
    aput-object v59, v0, v2

    .line 796
    .line 797
    const/16 v2, 0x22

    .line 798
    .line 799
    aput-object v60, v0, v2

    .line 800
    .line 801
    const/16 v2, 0x23

    .line 802
    .line 803
    aput-object v61, v0, v2

    .line 804
    .line 805
    const/16 v2, 0x24

    .line 806
    .line 807
    aput-object v62, v0, v2

    .line 808
    .line 809
    const/16 v2, 0x25

    .line 810
    .line 811
    aput-object v63, v0, v2

    .line 812
    .line 813
    const/16 v2, 0x26

    .line 814
    .line 815
    aput-object v64, v0, v2

    .line 816
    .line 817
    const/16 v2, 0x27

    .line 818
    .line 819
    aput-object v65, v0, v2

    .line 820
    .line 821
    const/16 v2, 0x28

    .line 822
    .line 823
    aput-object v66, v0, v2

    .line 824
    .line 825
    const/16 v2, 0x29

    .line 826
    .line 827
    aput-object v67, v0, v2

    .line 828
    .line 829
    const/16 v2, 0x2a

    .line 830
    .line 831
    aput-object v68, v0, v2

    .line 832
    .line 833
    const/16 v2, 0x2b

    .line 834
    .line 835
    aput-object v69, v0, v2

    .line 836
    .line 837
    const/16 v2, 0x2c

    .line 838
    .line 839
    aput-object v70, v0, v2

    .line 840
    .line 841
    const/16 v2, 0x2d

    .line 842
    .line 843
    aput-object v1, v0, v2

    .line 844
    .line 845
    sput-object v0, Lkqy;->U:[Lkqy;

    .line 846
    .line 847
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkqy;->V:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkqy;
    .locals 1

    .line 1
    sget-object v0, Lkqy;->U:[Lkqy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkqy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkqy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqy;->V:Ljava/lang/String;

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

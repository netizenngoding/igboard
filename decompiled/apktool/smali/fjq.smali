.class public final enum Lfjq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum A:Lfjq;

.field public static final enum B:Lfjq;

.field public static final enum C:Lfjq;

.field public static final enum D:Lfjq;

.field public static final enum E:Lfjq;

.field public static final enum F:Lfjq;

.field public static final enum G:Lfjq;

.field public static final enum H:Lfjq;

.field public static final enum I:Lfjq;

.field public static final enum J:Lfjq;

.field public static final enum K:Lfjq;

.field public static final enum L:Lfjq;

.field public static final enum M:Lfjq;

.field public static final enum N:Lfjq;

.field public static final enum O:Lfjq;

.field public static final enum P:Lfjq;

.field public static final enum Q:Lfjq;

.field private static final synthetic R:[Lfjq;

.field public static final enum a:Lfjq;

.field public static final enum b:Lfjq;

.field public static final enum c:Lfjq;

.field public static final enum d:Lfjq;

.field public static final enum e:Lfjq;

.field public static final enum f:Lfjq;

.field public static final enum g:Lfjq;

.field public static final enum h:Lfjq;

.field public static final enum i:Lfjq;

.field public static final enum j:Lfjq;

.field public static final enum k:Lfjq;

.field public static final enum l:Lfjq;

.field public static final enum m:Lfjq;

.field public static final enum n:Lfjq;

.field public static final enum o:Lfjq;

.field public static final enum p:Lfjq;

.field public static final enum q:Lfjq;

.field public static final enum r:Lfjq;

.field public static final enum s:Lfjq;

.field public static final enum t:Lfjq;

.field public static final enum u:Lfjq;

.field public static final enum v:Lfjq;

.field public static final enum w:Lfjq;

.field public static final enum x:Lfjq;

.field public static final enum y:Lfjq;

.field public static final enum z:Lfjq;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v0, Lfjq;

    .line 2
    .line 3
    const-string v1, "USER_RETRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfjq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfjq;->a:Lfjq;

    .line 10
    .line 11
    new-instance v1, Lfjq;

    .line 12
    .line 13
    const-string v3, "JETSON_SESSION_COMMIT_TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lfjq;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfjq;->b:Lfjq;

    .line 20
    .line 21
    new-instance v3, Lfjq;

    .line 22
    .line 23
    const-string v5, "JETSON_SESSION_WORD_COUNT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "VoiceInput.Jetson.SessionWords"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lfjq;->c:Lfjq;

    .line 32
    .line 33
    new-instance v5, Lfjq;

    .line 34
    .line 35
    const-string v7, "JETSON_REJECTED_SESSION_WORD_COUNT"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "VoiceInput.Jetson.SessionRejectedWords"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lfjq;->d:Lfjq;

    .line 44
    .line 45
    new-instance v7, Lfjq;

    .line 46
    .line 47
    const-string v9, "AGENTIC_DICTATION_INPUT_CONTEXT_CLEARED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "VoiceInput.Jetson.InputContextCleared"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lfjq;->e:Lfjq;

    .line 56
    .line 57
    new-instance v9, Lfjq;

    .line 58
    .line 59
    const-string v11, "AGENTIC_DICTATION_TEXT_COMMIT"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lfjq;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lfjq;->f:Lfjq;

    .line 66
    .line 67
    new-instance v11, Lfjq;

    .line 68
    .line 69
    const-string v13, "JETSON_ACCEPTED_LAST_SESSION_WORD_COUNT"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const-string v15, "VoiceInput.Jetson.LastSessionAcceptedWords"

    .line 73
    .line 74
    invoke-direct {v11, v13, v14, v15}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lfjq;->g:Lfjq;

    .line 78
    .line 79
    new-instance v13, Lfjq;

    .line 80
    .line 81
    const-string v15, "JETSON_REJECTED_LAST_SESSION_WORD_COUNT"

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
    const-string v4, "VoiceInput.Jetson.LastSessionRejectedWords"

    .line 89
    .line 90
    invoke-direct {v13, v15, v2, v4}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lfjq;->h:Lfjq;

    .line 94
    .line 95
    new-instance v4, Lfjq;

    .line 96
    .line 97
    const-string v15, "JETSON_LITE_LAST_SESSION_IS_ACCEPTED"

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
    const-string v6, "VoiceInput.Jetson.Lite.LastSessionIsAccepted"

    .line 106
    .line 107
    invoke-direct {v4, v15, v2, v6}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lfjq;->i:Lfjq;

    .line 111
    .line 112
    new-instance v6, Lfjq;

    .line 113
    .line 114
    const-string v15, "JETSON_MISSING_OR_LATE_SOS_NON_EMPTY_SESSION"

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    const-string v8, "VoiceInput.Jetson.MissingOrLateSosNonEmptySession"

    .line 123
    .line 124
    invoke-direct {v6, v15, v2, v8}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lfjq;->j:Lfjq;

    .line 128
    .line 129
    new-instance v8, Lfjq;

    .line 130
    .line 131
    const-string v15, "JETSON_ONLINE_STREAMING_ERROR"

    .line 132
    .line 133
    move/from16 v22, v2

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    move/from16 v23, v10

    .line 138
    .line 139
    const-string v10, "VoiceInput.Jetson.OnlineStreaming.Error"

    .line 140
    .line 141
    invoke-direct {v8, v15, v2, v10}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lfjq;->k:Lfjq;

    .line 145
    .line 146
    new-instance v10, Lfjq;

    .line 147
    .line 148
    const-string v15, "JETSON_ONLINE_RETRY_ERROR"

    .line 149
    .line 150
    move/from16 v24, v2

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    move/from16 v25, v12

    .line 155
    .line 156
    const-string v12, "VoiceInput.Jetson.OnlineRetry.Error"

    .line 157
    .line 158
    invoke-direct {v10, v15, v2, v12}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lfjq;->l:Lfjq;

    .line 162
    .line 163
    new-instance v12, Lfjq;

    .line 164
    .line 165
    const-string v15, "VoiceInput.Jetson.OfflineStreaming.Error"

    .line 166
    .line 167
    move/from16 v26, v2

    .line 168
    .line 169
    const-string v2, "JETSON_OFFLINE_STREAMING_ERROR"

    .line 170
    .line 171
    move/from16 v27, v14

    .line 172
    .line 173
    const/16 v14, 0xc

    .line 174
    .line 175
    invoke-direct {v12, v2, v14, v15}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v12, Lfjq;->m:Lfjq;

    .line 179
    .line 180
    new-instance v2, Lfjq;

    .line 181
    .line 182
    const-string v15, "JETSON_OFFLINE_RETRY_ERROR"

    .line 183
    .line 184
    move/from16 v28, v14

    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    move-object/from16 v29, v0

    .line 189
    .line 190
    const-string v0, "VoiceInput.Jetson.OfflineRetry.Error"

    .line 191
    .line 192
    invoke-direct {v2, v15, v14, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lfjq;->n:Lfjq;

    .line 196
    .line 197
    new-instance v0, Lfjq;

    .line 198
    .line 199
    const-string v15, "JETSON_ONLINE_STREAMING_SESSION"

    .line 200
    .line 201
    move/from16 v30, v14

    .line 202
    .line 203
    const/16 v14, 0xe

    .line 204
    .line 205
    move-object/from16 v31, v1

    .line 206
    .line 207
    const-string v1, "VoiceInput.Jetson.OnlineStreaming.Session"

    .line 208
    .line 209
    invoke-direct {v0, v15, v14, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lfjq;->o:Lfjq;

    .line 213
    .line 214
    new-instance v1, Lfjq;

    .line 215
    .line 216
    const-string v15, "JETSON_ONLINE_RETRY_SESSION"

    .line 217
    .line 218
    move/from16 v32, v14

    .line 219
    .line 220
    const/16 v14, 0xf

    .line 221
    .line 222
    move-object/from16 v33, v0

    .line 223
    .line 224
    const-string v0, "VoiceInput.Jetson.OnlineRetry.Session"

    .line 225
    .line 226
    invoke-direct {v1, v15, v14, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lfjq;->p:Lfjq;

    .line 230
    .line 231
    new-instance v0, Lfjq;

    .line 232
    .line 233
    const-string v15, "JETSON_OFFLINE_STREAMING_SESSION"

    .line 234
    .line 235
    move/from16 v34, v14

    .line 236
    .line 237
    const/16 v14, 0x10

    .line 238
    .line 239
    move-object/from16 v35, v1

    .line 240
    .line 241
    const-string v1, "VoiceInput.Jetson.OfflineStreaming.Session"

    .line 242
    .line 243
    invoke-direct {v0, v15, v14, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lfjq;->q:Lfjq;

    .line 247
    .line 248
    new-instance v1, Lfjq;

    .line 249
    .line 250
    const-string v15, "JETSON_OFFLINE_RETRY_SESSION"

    .line 251
    .line 252
    move/from16 v36, v14

    .line 253
    .line 254
    const/16 v14, 0x11

    .line 255
    .line 256
    move-object/from16 v37, v0

    .line 257
    .line 258
    const-string v0, "VoiceInput.Jetson.OfflineRetry.Session"

    .line 259
    .line 260
    invoke-direct {v1, v15, v14, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lfjq;->r:Lfjq;

    .line 264
    .line 265
    new-instance v0, Lfjq;

    .line 266
    .line 267
    const-string v15, "JETSON_SESSION_VIA_PTT"

    .line 268
    .line 269
    move/from16 v38, v14

    .line 270
    .line 271
    const/16 v14, 0x12

    .line 272
    .line 273
    move-object/from16 v39, v1

    .line 274
    .line 275
    const-string v1, "VoiceInput.Jetson.SessionViaPtt"

    .line 276
    .line 277
    invoke-direct {v0, v15, v14, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lfjq;->s:Lfjq;

    .line 281
    .line 282
    new-instance v1, Lfjq;

    .line 283
    .line 284
    const-string v15, "JETSON_SERVER_RESPONSE_INTENT"

    .line 285
    .line 286
    move/from16 v40, v14

    .line 287
    .line 288
    const/16 v14, 0x13

    .line 289
    .line 290
    move-object/from16 v41, v0

    .line 291
    .line 292
    const-string v0, "VoiceInput.Jetson.ServerResponseIntent"

    .line 293
    .line 294
    invoke-direct {v1, v15, v14, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Lfjq;->t:Lfjq;

    .line 298
    .line 299
    new-instance v0, Lfjq;

    .line 300
    .line 301
    const-string v15, "AGENTIC_DICTATION_PROMO_BANNER_SHOWN"

    .line 302
    .line 303
    move/from16 v42, v14

    .line 304
    .line 305
    const/16 v14, 0x14

    .line 306
    .line 307
    move-object/from16 v43, v1

    .line 308
    .line 309
    const-string v1, "VoiceInput.Jetson.PromoBannerShown"

    .line 310
    .line 311
    invoke-direct {v0, v15, v14, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lfjq;->u:Lfjq;

    .line 315
    .line 316
    new-instance v1, Lfjq;

    .line 317
    .line 318
    const-string v15, "AGENTIC_DICTATION_PROMO_BANNER_ACCEPTED"

    .line 319
    .line 320
    move/from16 v44, v14

    .line 321
    .line 322
    const/16 v14, 0x15

    .line 323
    .line 324
    move-object/from16 v45, v0

    .line 325
    .line 326
    const-string v0, "VoiceInput.Jetson.PromoBannerAccepted"

    .line 327
    .line 328
    invoke-direct {v1, v15, v14, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lfjq;->v:Lfjq;

    .line 332
    .line 333
    new-instance v0, Lfjq;

    .line 334
    .line 335
    const-string v15, "AGENTIC_DICTATION_PROMO_BANNER_DISMISSED"

    .line 336
    .line 337
    move/from16 v46, v14

    .line 338
    .line 339
    const/16 v14, 0x16

    .line 340
    .line 341
    move-object/from16 v47, v1

    .line 342
    .line 343
    const-string v1, "VoiceInput.Jetson.PromoBannerDismissed"

    .line 344
    .line 345
    invoke-direct {v0, v15, v14, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lfjq;->w:Lfjq;

    .line 349
    .line 350
    new-instance v1, Lfjq;

    .line 351
    .line 352
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_SHOWN"

    .line 353
    .line 354
    const/16 v15, 0x17

    .line 355
    .line 356
    move-object/from16 v48, v0

    .line 357
    .line 358
    const-string v0, "VoiceInput.Jetson.OnboardingShown"

    .line 359
    .line 360
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lfjq;->x:Lfjq;

    .line 364
    .line 365
    new-instance v0, Lfjq;

    .line 366
    .line 367
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_ACCEPTED"

    .line 368
    .line 369
    const/16 v15, 0x18

    .line 370
    .line 371
    move-object/from16 v49, v1

    .line 372
    .line 373
    const-string v1, "VoiceInput.Jetson.OnboardingAccepted"

    .line 374
    .line 375
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lfjq;->y:Lfjq;

    .line 379
    .line 380
    new-instance v1, Lfjq;

    .line 381
    .line 382
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_ACCEPTED_FROM_PROMO"

    .line 383
    .line 384
    const/16 v15, 0x19

    .line 385
    .line 386
    move-object/from16 v50, v0

    .line 387
    .line 388
    const-string v0, "VoiceInput.Jetson.OnboardingAcceptedFromPromo"

    .line 389
    .line 390
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lfjq;->z:Lfjq;

    .line 394
    .line 395
    new-instance v0, Lfjq;

    .line 396
    .line 397
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITHOUT_DECLINING"

    .line 398
    .line 399
    const/16 v15, 0x1a

    .line 400
    .line 401
    move-object/from16 v51, v1

    .line 402
    .line 403
    const-string v1, "VoiceInput.Jetson.OnboardingDismissedWithoutDeclining"

    .line 404
    .line 405
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lfjq;->A:Lfjq;

    .line 409
    .line 410
    new-instance v1, Lfjq;

    .line 411
    .line 412
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITH_DECLINING"

    .line 413
    .line 414
    const/16 v15, 0x1b

    .line 415
    .line 416
    move-object/from16 v52, v0

    .line 417
    .line 418
    const-string v0, "VoiceInput.Jetson.OnboardingDismissedWithDeclining"

    .line 419
    .line 420
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lfjq;->B:Lfjq;

    .line 424
    .line 425
    new-instance v0, Lfjq;

    .line 426
    .line 427
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_LEARN_MORE_CLICKED"

    .line 428
    .line 429
    const/16 v15, 0x1c

    .line 430
    .line 431
    move-object/from16 v53, v1

    .line 432
    .line 433
    const-string v1, "VoiceInput.Jetson.OnboardingLearnMoreClicked"

    .line 434
    .line 435
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lfjq;->C:Lfjq;

    .line 439
    .line 440
    new-instance v1, Lfjq;

    .line 441
    .line 442
    const-string v14, "AGENTIC_DICTATION_ONBOARDING_DWELL_TIME"

    .line 443
    .line 444
    const/16 v15, 0x1d

    .line 445
    .line 446
    move-object/from16 v54, v0

    .line 447
    .line 448
    const-string v0, "VoiceInput.Jetson.OnboardingDwellTime"

    .line 449
    .line 450
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v1, Lfjq;->D:Lfjq;

    .line 454
    .line 455
    new-instance v0, Lfjq;

    .line 456
    .line 457
    const-string v14, "AGENTIC_DICTATION_TAP_MIC_OFF_EDU_SHOWN"

    .line 458
    .line 459
    const/16 v15, 0x1e

    .line 460
    .line 461
    move-object/from16 v55, v1

    .line 462
    .line 463
    const-string v1, "VoiceInput.Jetson.TapMicOffEduShown"

    .line 464
    .line 465
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lfjq;->E:Lfjq;

    .line 469
    .line 470
    new-instance v1, Lfjq;

    .line 471
    .line 472
    const-string v14, "AGENTIC_DICTATION_EDITS_EDU_SHOWN"

    .line 473
    .line 474
    const/16 v15, 0x1f

    .line 475
    .line 476
    move-object/from16 v56, v0

    .line 477
    .line 478
    const-string v0, "VoiceInput.Jetson.EditsEduShown"

    .line 479
    .line 480
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v1, Lfjq;->F:Lfjq;

    .line 484
    .line 485
    new-instance v0, Lfjq;

    .line 486
    .line 487
    const-string v14, "AGENTIC_DICTATION_EDITS_EDU_CLICKED"

    .line 488
    .line 489
    const/16 v15, 0x20

    .line 490
    .line 491
    move-object/from16 v57, v1

    .line 492
    .line 493
    const-string v1, "VoiceInput.Jetson.EditsEduClicked"

    .line 494
    .line 495
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lfjq;->G:Lfjq;

    .line 499
    .line 500
    new-instance v1, Lfjq;

    .line 501
    .line 502
    const-string v14, "JETSON_DUAL_STREAM_BIASING_BIASED_BY_S3"

    .line 503
    .line 504
    const/16 v15, 0x21

    .line 505
    .line 506
    move-object/from16 v58, v0

    .line 507
    .line 508
    const-string v0, "VoiceInput.Jetson.Biasing.BiasedByS3"

    .line 509
    .line 510
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v1, Lfjq;->H:Lfjq;

    .line 514
    .line 515
    new-instance v0, Lfjq;

    .line 516
    .line 517
    const-string v14, "JETSON_DUAL_STREAM_BIASING_TRIGGERED"

    .line 518
    .line 519
    const/16 v15, 0x22

    .line 520
    .line 521
    move-object/from16 v59, v1

    .line 522
    .line 523
    const-string v1, "VoiceInput.Jetson.Biasing.Triggered"

    .line 524
    .line 525
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sput-object v0, Lfjq;->I:Lfjq;

    .line 529
    .line 530
    new-instance v1, Lfjq;

    .line 531
    .line 532
    const-string v14, "JETSON_DUAL_STREAM_BIASING_PROPER_NOUN_COUNT"

    .line 533
    .line 534
    const/16 v15, 0x23

    .line 535
    .line 536
    move-object/from16 v60, v0

    .line 537
    .line 538
    const-string v0, "VoiceInput.Jetson.Biasing.ProperNounCount"

    .line 539
    .line 540
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sput-object v1, Lfjq;->J:Lfjq;

    .line 544
    .line 545
    new-instance v0, Lfjq;

    .line 546
    .line 547
    const-string v14, "JETSON_DUAL_STREAM_BIASING_CONTACT_COUNT"

    .line 548
    .line 549
    const/16 v15, 0x24

    .line 550
    .line 551
    move-object/from16 v61, v1

    .line 552
    .line 553
    const-string v1, "VoiceInput.Jetson.Biasing.ContactCount"

    .line 554
    .line 555
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sput-object v0, Lfjq;->K:Lfjq;

    .line 559
    .line 560
    new-instance v1, Lfjq;

    .line 561
    .line 562
    const-string v14, "JETSON_DUAL_STREAM_BIASING_PUNCTUATION_COUNT"

    .line 563
    .line 564
    const/16 v15, 0x25

    .line 565
    .line 566
    move-object/from16 v62, v0

    .line 567
    .line 568
    const-string v0, "VoiceInput.Jetson.Biasing.PunctuationCount"

    .line 569
    .line 570
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sput-object v1, Lfjq;->L:Lfjq;

    .line 574
    .line 575
    new-instance v0, Lfjq;

    .line 576
    .line 577
    const-string v14, "JETSON_DUAL_STREAM_BIASING_CASE_COUNT"

    .line 578
    .line 579
    const/16 v15, 0x26

    .line 580
    .line 581
    move-object/from16 v63, v1

    .line 582
    .line 583
    const-string v1, "VoiceInput.Jetson.Biasing.CaseCount"

    .line 584
    .line 585
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sput-object v0, Lfjq;->M:Lfjq;

    .line 589
    .line 590
    new-instance v1, Lfjq;

    .line 591
    .line 592
    const-string v14, "JETSON_DUAL_STREAM_BIASING_SESSION"

    .line 593
    .line 594
    const/16 v15, 0x27

    .line 595
    .line 596
    move-object/from16 v64, v0

    .line 597
    .line 598
    const-string v0, "VoiceInput.Jetson.Biasing.Session"

    .line 599
    .line 600
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sput-object v1, Lfjq;->N:Lfjq;

    .line 604
    .line 605
    new-instance v0, Lfjq;

    .line 606
    .line 607
    const-string v14, "RAMBLER_AL_TOOLBAR_THUMB_UP_FEEDBACK"

    .line 608
    .line 609
    const/16 v15, 0x28

    .line 610
    .line 611
    move-object/from16 v65, v1

    .line 612
    .line 613
    const-string v1, "VoiceInput.Jetson.Al.ThumbUp"

    .line 614
    .line 615
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lfjq;->O:Lfjq;

    .line 619
    .line 620
    new-instance v1, Lfjq;

    .line 621
    .line 622
    const-string v14, "RAMBLER_AL_TOOLBAR_THUMB_DOWN_FEEDBACK"

    .line 623
    .line 624
    const/16 v15, 0x29

    .line 625
    .line 626
    move-object/from16 v66, v0

    .line 627
    .line 628
    const-string v0, "VoiceInput.Jetson.Al.ThumbDown"

    .line 629
    .line 630
    invoke-direct {v1, v14, v15, v0}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sput-object v1, Lfjq;->P:Lfjq;

    .line 634
    .line 635
    new-instance v0, Lfjq;

    .line 636
    .line 637
    const-string v14, "JETSON_QUOTA_WAITING_HOURS"

    .line 638
    .line 639
    const/16 v15, 0x2a

    .line 640
    .line 641
    move-object/from16 v67, v1

    .line 642
    .line 643
    const-string v1, "VoiceInput.Jetson.QuotaWaitingHours"

    .line 644
    .line 645
    invoke-direct {v0, v14, v15, v1}, Lfjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sput-object v0, Lfjq;->Q:Lfjq;

    .line 649
    .line 650
    const/16 v1, 0x2b

    .line 651
    .line 652
    new-array v1, v1, [Lfjq;

    .line 653
    .line 654
    aput-object v29, v1, v16

    .line 655
    .line 656
    aput-object v31, v1, v17

    .line 657
    .line 658
    aput-object v3, v1, v19

    .line 659
    .line 660
    aput-object v5, v1, v21

    .line 661
    .line 662
    aput-object v7, v1, v23

    .line 663
    .line 664
    aput-object v9, v1, v25

    .line 665
    .line 666
    aput-object v11, v1, v27

    .line 667
    .line 668
    aput-object v13, v1, v18

    .line 669
    .line 670
    aput-object v4, v1, v20

    .line 671
    .line 672
    aput-object v6, v1, v22

    .line 673
    .line 674
    aput-object v8, v1, v24

    .line 675
    .line 676
    aput-object v10, v1, v26

    .line 677
    .line 678
    aput-object v12, v1, v28

    .line 679
    .line 680
    aput-object v2, v1, v30

    .line 681
    .line 682
    aput-object v33, v1, v32

    .line 683
    .line 684
    aput-object v35, v1, v34

    .line 685
    .line 686
    aput-object v37, v1, v36

    .line 687
    .line 688
    aput-object v39, v1, v38

    .line 689
    .line 690
    aput-object v41, v1, v40

    .line 691
    .line 692
    aput-object v43, v1, v42

    .line 693
    .line 694
    aput-object v45, v1, v44

    .line 695
    .line 696
    aput-object v47, v1, v46

    .line 697
    .line 698
    const/16 v2, 0x16

    .line 699
    .line 700
    aput-object v48, v1, v2

    .line 701
    .line 702
    const/16 v2, 0x17

    .line 703
    .line 704
    aput-object v49, v1, v2

    .line 705
    .line 706
    const/16 v2, 0x18

    .line 707
    .line 708
    aput-object v50, v1, v2

    .line 709
    .line 710
    const/16 v2, 0x19

    .line 711
    .line 712
    aput-object v51, v1, v2

    .line 713
    .line 714
    const/16 v2, 0x1a

    .line 715
    .line 716
    aput-object v52, v1, v2

    .line 717
    .line 718
    const/16 v2, 0x1b

    .line 719
    .line 720
    aput-object v53, v1, v2

    .line 721
    .line 722
    const/16 v2, 0x1c

    .line 723
    .line 724
    aput-object v54, v1, v2

    .line 725
    .line 726
    const/16 v2, 0x1d

    .line 727
    .line 728
    aput-object v55, v1, v2

    .line 729
    .line 730
    const/16 v2, 0x1e

    .line 731
    .line 732
    aput-object v56, v1, v2

    .line 733
    .line 734
    const/16 v2, 0x1f

    .line 735
    .line 736
    aput-object v57, v1, v2

    .line 737
    .line 738
    const/16 v2, 0x20

    .line 739
    .line 740
    aput-object v58, v1, v2

    .line 741
    .line 742
    const/16 v2, 0x21

    .line 743
    .line 744
    aput-object v59, v1, v2

    .line 745
    .line 746
    const/16 v2, 0x22

    .line 747
    .line 748
    aput-object v60, v1, v2

    .line 749
    .line 750
    const/16 v2, 0x23

    .line 751
    .line 752
    aput-object v61, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x24

    .line 755
    .line 756
    aput-object v62, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x25

    .line 759
    .line 760
    aput-object v63, v1, v2

    .line 761
    .line 762
    const/16 v2, 0x26

    .line 763
    .line 764
    aput-object v64, v1, v2

    .line 765
    .line 766
    const/16 v2, 0x27

    .line 767
    .line 768
    aput-object v65, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x28

    .line 771
    .line 772
    aput-object v66, v1, v2

    .line 773
    .line 774
    const/16 v2, 0x29

    .line 775
    .line 776
    aput-object v67, v1, v2

    .line 777
    .line 778
    const/16 v2, 0x2a

    .line 779
    .line 780
    aput-object v0, v1, v2

    .line 781
    .line 782
    sput-object v1, Lfjq;->R:[Lfjq;

    .line 783
    .line 784
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
    iput-object p1, p0, Lfjq;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfjq;->S:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfjq;
    .locals 1

    .line 1
    sget-object v0, Lfjq;->R:[Lfjq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfjq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfjq;

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
    iget-object p0, p0, Lfjq;->S:Ljava/lang/String;

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

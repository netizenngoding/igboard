.class public final synthetic Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfyp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    iget p0, p0, Lfyp;->$cid:I

    .line 2
    .line 3
    const-string v0, "Got empty text embedding response"

    .line 4
    .line 5
    const-string v1, "getTextEmbedding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "PostProcessor.java"

    .line 9
    .line 10
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Ljez;->m:Ljez;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljfh;->h(Ljava/lang/Throwable;Ljez;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljez;->l:Ljez;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljez;->b:Ljez;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Ljez;->j:Ljez;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p0}, Ljfh;->h(Ljava/lang/Throwable;Ljez;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lfmq;

    .line 57
    .line 58
    iget-object p0, p1, Lfmq;->a:Lwns;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p0, Ljfh;->b:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const/16 p1, 0x16e

    .line 75
    .line 76
    const-string v2, "EmojiSearchGemmaEngine.java"

    .line 77
    .line 78
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine"

    .line 79
    .line 80
    invoke-interface {p0, v3, v1, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljey;

    .line 90
    .line 91
    sget-object p1, Ljez;->i:Ljez;

    .line 92
    .line 93
    invoke-direct {p0, p1, v5}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfmo;

    .line 106
    .line 107
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of p0, p1, Lntz;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    check-cast p0, Lntz;

    .line 120
    .line 121
    iget-object p0, p0, Lntz;->a:Lnua;

    .line 122
    .line 123
    sget-object v0, Lnua;->a:Lnua;

    .line 124
    .line 125
    if-ne p0, v0, :cond_3

    .line 126
    .line 127
    sget-object p0, Lwsx;->a:Lwns;

    .line 128
    .line 129
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-static {p1}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    sget-object p0, Lnua;->l:Lnua;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lizt;->c(Ljava/lang/Throwable;Lnua;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lnua;->k:Lnua;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lnua;->b:Lnua;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object p0, Lnua;->i:Lnua;

    .line 169
    .line 170
    :goto_1
    invoke-static {p1, p0}, Lizt;->c(Ljava/lang/Throwable;Lnua;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    check-cast p1, Lfmq;

    .line 180
    .line 181
    iget-object p0, p1, Lfmq;->a:Lwns;

    .line 182
    .line 183
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    sget-object p0, Lizt;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lwvu;

    .line 196
    .line 197
    const/16 p1, 0x127

    .line 198
    .line 199
    const-string v2, "EmojiKitchenGemmaSearchEngineImpl.java"

    .line 200
    .line 201
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl"

    .line 202
    .line 203
    invoke-interface {p0, v3, v1, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwvu;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lntz;

    .line 213
    .line 214
    sget-object p1, Lnua;->h:Lnua;

    .line 215
    .line 216
    invoke-direct {p0, p1, v5}, Lntz;-><init>(Lnua;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lfmo;

    .line 229
    .line 230
    iget-object p0, p0, Lfmo;->a:[F

    .line 231
    .line 232
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    sget-object p0, Lnua;->j:Lnua;

    .line 240
    .line 241
    invoke-static {p1, p0}, Lizt;->c(Ljava/lang/Throwable;Lnua;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    check-cast p1, Ljzp;

    .line 251
    .line 252
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 257
    .line 258
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwvu;

    .line 263
    .line 264
    const-string p1, "loadConfigAsync"

    .line 265
    .line 266
    const/16 v0, 0x190

    .line 267
    .line 268
    invoke-interface {p0, v4, p1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwvu;

    .line 273
    .line 274
    const-string p1, "post_processor: Failed to get post processing config from superpack"

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_7
    invoke-virtual {p1}, Ljzp;->a()Lxqp;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p1, Ljzp;

    .line 290
    .line 291
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 296
    .line 297
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lwvu;

    .line 302
    .line 303
    const-string p1, "getLanguageModelPath"

    .line 304
    .line 305
    const/16 v0, 0x1bd

    .line 306
    .line 307
    invoke-interface {p0, v4, p1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwvu;

    .line 312
    .line 313
    const-string p1, "post_processor: Failed to get the language model path from superpack"

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_8
    invoke-virtual {p1}, Ljzp;->a()Lxqp;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_9
    check-cast p1, Ljzp;

    .line 329
    .line 330
    if-nez p1, :cond_9

    .line 331
    .line 332
    invoke-static {v5}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_9
    invoke-virtual {p1}, Ljzp;->a()Lxqp;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Litk;

    .line 346
    .line 347
    const/16 v1, 0xd

    .line 348
    .line 349
    invoke-direct {v0, p1, v1}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lxpi;->a:Lxpi;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 360
    .line 361
    sget-object p0, Litw;->a:Loae;

    .line 362
    .line 363
    const-string p1, "Rewriter check status timeout."

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lepm;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v1, 0x4

    .line 373
    const/16 v2, 0x25a

    .line 374
    .line 375
    const-string v3, "Failed to query rewriter status, probably due to service disconnected."

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    sget-object p0, Litw;->a:Loae;

    .line 388
    .line 389
    sget-object p0, Lxql;->a:Lxqp;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 393
    .line 394
    sget-object p0, Litr;->a:Loae;

    .line 395
    .line 396
    const-string p1, "Proofreader check status timeout."

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lepm;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v1, 0x4

    .line 406
    const/16 v2, 0x25a

    .line 407
    .line 408
    const-string v3, "Failed to query proofreader status, probably due to service disconnected."

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 419
    .line 420
    sget-object p0, Litr;->a:Loae;

    .line 421
    .line 422
    sget-object p0, Lxql;->a:Lxqp;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    .line 427
    sget-object p0, Lhlg;->a:Loae;

    .line 428
    .line 429
    new-instance p0, Lhlf;

    .line 430
    .line 431
    invoke-direct {p0, p1}, Lhlf;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 440
    .line 441
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwvx;

    .line 442
    .line 443
    new-instance p0, Lcxb;

    .line 444
    .line 445
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_10
    check-cast p1, Lgcm;

    .line 454
    .line 455
    sget-object p0, Lgcz;->j:Lwxe;

    .line 456
    .line 457
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lwxa;

    .line 462
    .line 463
    const/16 v0, 0x286

    .line 464
    .line 465
    const-string v1, "SuperDelightManager.java"

    .line 466
    .line 467
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 468
    .line 469
    const-string v3, "syncOverridesLanguageModels"

    .line 470
    .line 471
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lwxa;

    .line 476
    .line 477
    invoke-virtual {p1}, Lgcm;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "SuperDelightManager#syncOverridesLanguageModels(): %s"

    .line 482
    .line 483
    invoke-interface {p0, v0, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lwtd;->a:Lwtd;

    .line 487
    .line 488
    const/4 p1, 0x1

    .line 489
    invoke-static {p0, p0, v5, v5, p1}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    new-instance p1, Lxql;

    .line 494
    .line 495
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 500
    .line 501
    sget-object p0, Lgcq;->a:Lwxe;

    .line 502
    .line 503
    const/4 p0, -0x1

    .line 504
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 514
    .line 515
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lwvx;

    .line 516
    .line 517
    new-instance p0, Lcxb;

    .line 518
    .line 519
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast p1, Lfxe;

    .line 528
    .line 529
    invoke-interface {p1}, Lfxe;->m()Lxqp;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liix;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmij;Lohe;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Liix;->$cid:I

    .line 8
    .line 9
    const-string v4, "SimpleJapaneseIme.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Liko;->a:Lwvx;

    .line 21
    .line 22
    iget-object v0, v1, Liix;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v2, Liiy;

    .line 29
    .line 30
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v6}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lidr;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2, v7}, Lidr;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lohe;Lmij;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    new-instance v3, Lidr;

    .line 59
    .line 60
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, v0, v6}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    new-instance v3, Lidr;

    .line 74
    .line 75
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v1, v2, v0, v4}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, -0x27b9

    .line 93
    .line 94
    invoke-static {v2, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Loxk;->h(Lohe;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    invoke-static {v2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, Lmij;->b:I

    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v2, Lmij;->d:Lmiz;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lmiz;->a:Lmiz;

    .line 121
    .line 122
    :cond_0
    iget-object v0, v0, Lmiz;->m:Lmiy;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object v0, Lmiy;->a:Lmiy;

    .line 127
    .line 128
    :cond_1
    iget-object v12, v0, Lmiy;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, -0x1

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x2e

    .line 138
    .line 139
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v12}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v10, "SimpleJapaneseIme.java"

    .line 152
    .line 153
    if-eq v4, v6, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwvu;

    .line 162
    .line 163
    const-string v4, "getDictionaryVersionInt"

    .line 164
    .line 165
    const/16 v6, 0x134

    .line 166
    .line 167
    invoke-interface {v0, v5, v4, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwvu;

    .line 172
    .line 173
    const-string v4, "Failed to parser mozc data version. %s"

    .line 174
    .line 175
    invoke-interface {v0, v4, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "canary"

    .line 186
    .line 187
    const-string v6, "10"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v6, "%s%02d"

    .line 200
    .line 201
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v7, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v7, v9

    .line 212
    .line 213
    aput-object v4, v7, v8

    .line 214
    .line 215
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v11, "Failed to parse mozc data version. %s"

    .line 234
    .line 235
    const/16 v15, 0x13e

    .line 236
    .line 237
    const-string v13, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 238
    .line 239
    const-string v14, "getDictionaryVersionInt"

    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    iget-object v0, v2, Lmij;->d:Lmiz;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    sget-object v4, Lmiz;->a:Lmiz;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object v4, v0

    .line 255
    :goto_1
    iget-object v4, v4, Lmiz;->m:Lmiy;

    .line 256
    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    sget-object v4, Lmiy;->a:Lmiy;

    .line 260
    .line 261
    :cond_5
    iget-object v4, v4, Lmiy;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    sget-object v0, Lmiz;->a:Lmiz;

    .line 266
    .line 267
    :cond_6
    iget-object v0, v0, Lmiz;->m:Lmiy;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    sget-object v0, Lmiy;->a:Lmiy;

    .line 272
    .line 273
    :cond_7
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v0, Lmiy;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Lijt;->i:Lijt;

    .line 282
    .line 283
    new-array v4, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v4, v9

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lqec;

    .line 290
    .line 291
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lrvv;->e:Lrvv;

    .line 295
    .line 296
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v3, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v2, v3, v9

    .line 303
    .line 304
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwvu;

    .line 315
    .line 316
    const-string v1, "onGetServerVersionCompleted"

    .line 317
    .line 318
    const/16 v2, 0x11a

    .line 319
    .line 320
    invoke-interface {v0, v5, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lwvu;

    .line 325
    .line 326
    const-string v1, "Failed to get server version."

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    if-nez v0, :cond_9

    .line 333
    .line 334
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 335
    .line 336
    sget-object v1, Lolz;->a:Lolz;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "<init>"

    .line 343
    .line 344
    const/16 v2, 0xb7

    .line 345
    .line 346
    invoke-interface {v0, v5, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwvu;

    .line 351
    .line 352
    const-string v1, "triggeringEvent should not be null in sendKeyCallback."

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    if-eqz v2, :cond_c

    .line 359
    .line 360
    iget-object v3, v2, Lmij;->d:Lmiz;

    .line 361
    .line 362
    if-nez v3, :cond_a

    .line 363
    .line 364
    sget-object v3, Lmiz;->a:Lmiz;

    .line 365
    .line 366
    :cond_a
    iget-object v3, v3, Lmiz;->f:Lmjb;

    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    sget-object v3, Lmjb;->a:Lmjb;

    .line 371
    .line 372
    :cond_b
    iget-object v3, v3, Lmjb;->c:Laamd;

    .line 373
    .line 374
    invoke-interface {v3}, Laamd;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gtz v3, :cond_d

    .line 379
    .line 380
    :cond_c
    move v8, v9

    .line 381
    :cond_d
    iget-object v1, v1, Liix;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lnmt;

    .line 386
    .line 387
    iget-object v4, v3, Lnmt;->b:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    invoke-static {v0}, Lnmt;->c(Lohe;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    iget-object v4, v3, Lnmt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ljava/util/ArrayDeque;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-ne v6, v0, :cond_e

    .line 416
    .line 417
    :cond_f
    if-nez v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    iget-object v3, v3, Lnmt;->b:Ljava/lang/Object;

    .line 426
    .line 427
    const-wide/16 v4, 0x100

    .line 428
    .line 429
    invoke-interface {v3, v4, v5, v8}, Loxk;->gd(JZ)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lkmx;

    .line 437
    .line 438
    iget-boolean v3, v3, Lkmx;->a:Z

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v4, Lsgp;->a:Lsgp;

    .line 447
    .line 448
    invoke-interface {v3, v4}, Lsgq;->f(Lsgp;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 452
    .line 453
    invoke-interface {v1, v2, v0}, Likk;->a(Lmij;Lohe;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

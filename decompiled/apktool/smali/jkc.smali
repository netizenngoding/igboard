.class public Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljka;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public a:Lfvw;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lfwe;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkc;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lwns;
    .locals 13

    .line 1
    iget-object p0, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljjx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_13

    .line 19
    .line 20
    if-lez p2, :cond_13

    .line 21
    .line 22
    invoke-virtual {p0}, Ljjx;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "ExpressiveConceptsPredictionManager.java"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljjx;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 39
    .line 40
    const-string p2, "predict"

    .line 41
    .line 42
    const/16 v0, 0xf2

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const-string p1, "predict(): emotion model not initialized"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lwsx;->a:Lwns;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v0, Ljjx;->b:Lwhn;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lzli;->az(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Ljjx;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Ljki;->a:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v4, Ljkh;->a:Lwpa;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v4, Ljki;->b:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Ljkg;->a:Lwpa;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v4, Ljkf;->a:Lwpa;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v3, Ljki;->b:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v4, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object p0, Ljjx;->a:Lwvx;

    .line 157
    .line 158
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwvu;

    .line 163
    .line 164
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 165
    .line 166
    const-string p2, "predict"

    .line 167
    .line 168
    const/16 v0, 0xf6

    .line 169
    .line 170
    invoke-interface {p0, p1, p2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwvu;

    .line 175
    .line 176
    const-string p1, "predict(): emotion model not triggered on incomplete sentences."

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lwsx;->a:Lwns;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    iget-object v0, p0, Ljjx;->f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 185
    .line 186
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lwns;

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lokc;

    .line 203
    .line 204
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lwhn;

    .line 211
    .line 212
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v5, 0x0

    .line 234
    move v6, v5

    .line 235
    :cond_8
    if-ge v6, v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :goto_2
    sget-object p0, Ljjx;->a:Lwvx;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwvu;

    .line 273
    .line 274
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 275
    .line 276
    const-string p2, "predict"

    .line 277
    .line 278
    const/16 v0, 0xfa

    .line 279
    .line 280
    invoke-interface {p0, p1, p2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lwvu;

    .line 285
    .line 286
    const-string p1, "predict(): emotion model not triggered on blocklist words."

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lwsx;->a:Lwns;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_a
    sget-object v0, Ljjx;->a:Lwvx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwvu;

    .line 301
    .line 302
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 303
    .line 304
    const-string v3, "predict"

    .line 305
    .line 306
    const/16 v4, 0xfe

    .line 307
    .line 308
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwvu;

    .line 313
    .line 314
    const-string v1, "predict(): Fetching candidates from emotion model"

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Ljjx;->g:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Ljjx;->h:Ljjz;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v2, v0, Ljjz;->e:Ljjy;

    .line 330
    .line 331
    iget-object v3, v2, Ljjy;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    iget-object p1, v2, Ljjy;->c:Lwns;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    move-object v12, p1

    .line 345
    sget-object p1, Ljjz;->a:Lwvx;

    .line 346
    .line 347
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v9, "predict"

    .line 352
    .line 353
    const-string v8, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 354
    .line 355
    const-string v11, "ExpressiveConceptsPredictionModel.java"

    .line 356
    .line 357
    const-string v7, "Predictor is active but failed to make predictions"

    .line 358
    .line 359
    const/16 v10, 0x4a

    .line 360
    .line 361
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lwsx;->a:Lwns;

    .line 365
    .line 366
    :goto_3
    monitor-exit v1

    .line 367
    goto :goto_4

    .line 368
    :cond_b
    sget-object p1, Lwsx;->a:Lwns;

    .line 369
    .line 370
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_4
    sget-object v0, Ljjx;->d:Lokc;

    .line 372
    .line 373
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Double;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Ljjx;->c:Ljava/util/Comparator;

    .line 389
    .line 390
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_d

    .line 398
    .line 399
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    const-string v2, "neutral"

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    sget-object p0, Lwsx;->a:Lwns;

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_c
    :try_start_1
    iget-object v2, v0, Ljjz;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 422
    .line 423
    iget-wide v3, v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->b:J

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Ljjy;

    .line 434
    .line 435
    invoke-direct {v3, p1, v2}, Ljjy;-><init>(Ljava/lang/String;Lwns;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, Ljjz;->e:Ljjy;

    .line 439
    .line 440
    iget-object p1, v0, Ljjz;->e:Ljjy;

    .line 441
    .line 442
    iget-object p1, p1, Ljjy;->c:Lwns;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_5
    if-ge v5, v2, :cond_12

    .line 455
    .line 456
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 461
    .line 462
    iget v4, v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 463
    .line 464
    cmpg-float v6, v4, v0

    .line 465
    .line 466
    if-ltz v6, :cond_12

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ge v6, p2, :cond_12

    .line 473
    .line 474
    iget-object v3, v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    const-string v6, "neutral"

    .line 479
    .line 480
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_11

    .line 485
    .line 486
    new-instance v6, Ljkj;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljjx;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v8, Ljki;->a:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_e

    .line 503
    .line 504
    sget-object v7, Ljkh;->b:Lwnz;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_e
    sget-object v8, Ljki;->b:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    sget-object v7, Ljkg;->b:Lwnz;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    sget-object v7, Ljkf;->b:Lwnz;

    .line 523
    .line 524
    :goto_6
    invoke-virtual {v7, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    if-nez v7, :cond_10

    .line 531
    .line 532
    const/16 v7, 0x5f

    .line 533
    .line 534
    const/16 v8, 0x20

    .line 535
    .line 536
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :cond_10
    invoke-direct {v6, v7, v4}, Ljkj;-><init>(Ljava/lang/String;F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_12
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object p0, v0

    .line 559
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    throw p0

    .line 561
    :cond_13
    sget-object p0, Lwsx;->a:Lwns;

    .line 562
    .line 563
    return-object p0
.end method

.method public final b(Lfvw;)V
    .locals 12

    .line 1
    const-string v0, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: "

    .line 2
    .line 3
    iget-object v1, p0, Ljkc;->e:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lfvw;->a(Ljava/util/Locale;)Lfvv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfvv;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native"

    .line 14
    .line 15
    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljkc;->b:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 28
    .line 29
    const-string v0, "setupPredictorIfNeeded"

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Model files package is invalid"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljjx;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v4, p1, Lfvv;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, p1, Lfvv;->d:I

    .line 64
    .line 65
    iget-object p0, p0, Ljkc;->e:Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v6, v1, Ljjx;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v7, v1, Ljjx;->h:Ljjz;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget v9, v7, Ljjz;->c:I

    .line 76
    .line 77
    if-ne v4, v9, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Ljjz;->d:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    const-string v6, "ExpressiveConceptsPredictionManager.java"

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget-object v0, Ljjx;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwvu;

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 102
    .line 103
    const-string v5, "setUpPredictor"

    .line 104
    .line 105
    const/16 v7, 0x8b

    .line 106
    .line 107
    invoke-interface {v0, v2, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwvu;

    .line 112
    .line 113
    const-string v2, "Predictor already exists: version %s locale %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, v4, p0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    :try_start_1
    sget-object v7, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :try_start_2
    sget-object v8, Lzkt;->a:Ljava/lang/String;
    :try_end_2
    .catch Lzks; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    .line 125
    const/high16 v8, 0x10000000

    .line 126
    .line 127
    :try_start_3
    invoke-static {v5, v8}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/util/Pair;

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lzkt;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    new-instance v8, Lzks;

    .line 168
    .line 169
    invoke-direct {v8, v0, v2}, Lzks;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v8

    .line 173
    :cond_4
    new-instance v9, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lzks; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    .line 175
    :try_start_4
    invoke-static {}, Lzkt;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->initJniWithFd(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v9, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lzks; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 191
    .line 192
    .line 193
    move-object v0, v9

    .line 194
    :goto_0
    :try_start_7
    new-instance v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    .line 195
    .line 196
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-direct {v2, v8, v9}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 210
    .line 211
    iput-object v0, v2, Lzkr;->c:Landroid/os/ParcelFileDescriptor;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v8, "Error opening FileDescriptor from "

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v8, Lzkt;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    new-instance v8, Lzks;

    .line 231
    .line 232
    invoke-direct {v8, v2, v0}, Lzks;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v8
    :try_end_7
    .catch Lzks; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 236
    :catch_2
    move-exception v9

    .line 237
    :try_start_8
    sget-object v10, Lzkt;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v10, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    new-instance v10, Lzks;

    .line 243
    .line 244
    invoke-direct {v10, v2, v9}, Lzks;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_9
    sget-object v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v8, "Failed to create BaseExpressiveConceptsPredictor from file: "

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    move-object v2, v7

    .line 265
    :goto_1
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v0, Ljjz;

    .line 268
    .line 269
    invoke-direct {v0, v2, v4, p0}, Ljjz;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Ljjx;->g:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 275
    :try_start_a
    iget-object v5, v1, Ljjx;->h:Ljjz;

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    :cond_5
    iput-object v0, v1, Ljjx;->h:Ljjz;

    .line 281
    .line 282
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    :try_start_b
    iget-object v0, v1, Ljjx;->e:Lxqt;

    .line 286
    .line 287
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljfz;

    .line 291
    .line 292
    const/16 v5, 0xc

    .line 293
    .line 294
    invoke-direct {v2, v7, v5}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    sget-object v0, Ljjx;->a:Lwvx;

    .line 302
    .line 303
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwvu;

    .line 308
    .line 309
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 310
    .line 311
    const-string v5, "setUpPredictor"

    .line 312
    .line 313
    const/16 v7, 0x96

    .line 314
    .line 315
    invoke-interface {v0, v2, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lwvu;

    .line 320
    .line 321
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 322
    .line 323
    invoke-interface {v0, v2, v4, p0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 329
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 330
    :catch_4
    move-exception v0

    .line 331
    sget-object v2, Ljjx;->a:Lwvx;

    .line 332
    .line 333
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lwvu;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lwvu;

    .line 344
    .line 345
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 346
    .line 347
    const-string v5, "setUpPredictor"

    .line 348
    .line 349
    const/16 v7, 0x99

    .line 350
    .line 351
    invoke-interface {v0, v2, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lwvu;

    .line 356
    .line 357
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 358
    .line 359
    invoke-interface {v0, v2, v4, p0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_2
    iget-object p0, p1, Lfvv;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget-object p1, v1, Ljjx;->f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 365
    .line 366
    iput-object p0, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lwvx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lwvu;

    .line 379
    .line 380
    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 381
    .line 382
    const-string v2, "loadFileBasedBlocklist"

    .line 383
    .line 384
    const/16 v4, 0x43

    .line 385
    .line 386
    const-string v5, "BlocklistManager.java"

    .line 387
    .line 388
    invoke-interface {v0, v1, v2, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lwvu;

    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v1, "Blocklist is loaded with %s, load result is %s"

    .line 399
    .line 400
    invoke-interface {v0, v1, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Ljkc;->b:Lwvx;

    .line 404
    .line 405
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lwvu;

    .line 410
    .line 411
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 412
    .line 413
    const-string v0, "setupPredictorIfNeeded"

    .line 414
    .line 415
    const/16 v1, 0x4b

    .line 416
    .line 417
    invoke-interface {p0, p1, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lwvu;

    .line 422
    .line 423
    const-string p1, "Prediction manager has been set up."

    .line 424
    .line 425
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception p0

    .line 430
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 431
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljjx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljjx;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljkc;->e:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "lastSyncLocale = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljkc;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "isActive = "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 6

    .line 1
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ljkc;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 17
    .line 18
    const-string v3, "onCreate"

    .line 19
    .line 20
    const/16 v4, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const-string v2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "expressive_concepts"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 49
    .line 50
    const-string v0, "onCreate"

    .line 51
    .line 52
    const/16 v1, 0x26

    .line 53
    .line 54
    invoke-interface {p0, p1, v0, v1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string p1, "Failed to load module \'expressive_concepts\'."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v1, "expressive_concepts_blocklist"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 82
    .line 83
    const-string v0, "onCreate"

    .line 84
    .line 85
    const/16 v1, 0x2a

    .line 86
    .line 87
    invoke-interface {p0, p1, v0, v1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const-string p1, "Failed to load module \'expressive_concepts_blocklist\'."

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    iput-object v1, p0, Ljkc;->a:Lfvw;

    .line 101
    .line 102
    iget-object p1, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    new-instance v1, Ljjx;

    .line 105
    .line 106
    invoke-direct {v1}, Ljjx;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v1, Lpem;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpem;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p1, v1

    .line 131
    :goto_1
    invoke-static {p1}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    iput-object p1, p0, Ljkc;->e:Ljava/util/Locale;

    .line 142
    .line 143
    new-instance p1, Ljkb;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljkb;-><init>(Ljkc;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ljkc;->d:Lfwe;

    .line 149
    .line 150
    iget-object v2, p0, Ljkc;->a:Lfvw;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lfwc;->l(Lfwe;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljkc;->a:Lfvw;

    .line 156
    .line 157
    iget-object v2, p0, Ljkc;->e:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lfvw;->a(Ljava/util/Locale;)Lfvv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lfvv;->v()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Ljkc;->a:Lfvw;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljkc;->b(Lfvw;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object v1, Lfvw;->a:Lfvw;

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    const-class v1, Lfvw;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    sget-object v2, Lfvw;->a:Lfvw;

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Lfvw;

    .line 187
    .line 188
    sget v3, Lfxd;->a:I

    .line 189
    .line 190
    sget-object v3, Lfxe;->b:Lngz;

    .line 191
    .line 192
    new-instance v4, Lfdi;

    .line 193
    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    invoke-direct {v4, p1, v5}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lfxe;

    .line 204
    .line 205
    invoke-static {}, Lnok;->a()Lnok;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lnok;->d:Lxqt;

    .line 210
    .line 211
    invoke-direct {v2, p1, v3}, Lfvw;-><init>(Lfxe;Lxqs;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Lfvw;->a:Lfvw;

    .line 215
    .line 216
    :cond_5
    monitor-exit v1

    .line 217
    move-object v1, v2

    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    throw p0

    .line 222
    :cond_6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lwvu;

    .line 227
    .line 228
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 229
    .line 230
    const-string v2, "onCreate"

    .line 231
    .line 232
    const/16 v3, 0x37

    .line 233
    .line 234
    invoke-interface {p1, v0, v2, v3, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwvu;

    .line 239
    .line 240
    const-string p2, "Syncing expressive concept model."

    .line 241
    .line 242
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Ljkc;->a:Lfvw;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lfwc;->k(Ljava/util/Locale;)Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ljkc;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljkc;->a:Lfvw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ljkc;->d:Lfwe;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfwc;->n(Lfwe;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ljkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljjx;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljjx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final synthetic Lkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labsy;Labqs;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkrf;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lkrf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkrf;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkrf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 19
    iput p4, p0, Lkrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkrf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkrf;->a:Z

    iput-object p3, p0, Lkrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkrh;Landroid/view/inputmethod/EditorInfo;ZI)V
    .locals 0

    .line 17
    iput p4, p0, Lkrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkrf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkrf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpqw;ZLandroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkrf;->a:Z

    iput-object p3, p0, Lkrf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkrf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v5, 0x5

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lkrf;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, Lkrf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lkrf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Labsy;

    .line 28
    .line 29
    iget-object p0, p0, Labsy;->m:Labsn;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Labsn;->c(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lkxd;->a:Lkxd;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lktf;->d(Laali;)Llez;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkxq;->a:Lkxq;

    .line 46
    .line 47
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v2, "builder"

    .line 54
    .line 55
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lkrf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v3, p0, Lkrf;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v5, Lkxq;

    .line 68
    .line 69
    iput-boolean v3, v5, Lkxq;->b:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v3, Lkxq;

    .line 77
    .line 78
    check-cast v2, Laapd;

    .line 79
    .line 80
    invoke-virtual {v2}, Laapd;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v3, Lkxq;->c:I

    .line 85
    .line 86
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "build(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lkxq;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v2, "value"

    .line 100
    .line 101
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Llez;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Laali;

    .line 109
    .line 110
    invoke-virtual {v2}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v2, Lkxd;

    .line 116
    .line 117
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lkxd;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v2, Lkxd;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Llez;->h()Lkxd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast p0, Lsvs;

    .line 129
    .line 130
    iget-object p0, p0, Lsvs;->g:Ltwj;

    .line 131
    .line 132
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lter;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lter;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lqet;

    .line 143
    .line 144
    iget-object v0, v0, Lqet;->e:Llep;

    .line 145
    .line 146
    iget-object v2, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lkrf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_0
    iget-object v6, v0, Llep;->i:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Llee;

    .line 164
    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    new-instance v2, Lhll;

    .line 168
    .line 169
    invoke-direct {v2, v0, v4, v5, v3}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Llep;->b(Ljava/lang/String;Lwhq;)Llee;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Lleg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    iget-object v0, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 193
    .line 194
    .line 195
    iget-boolean p0, p0, Lkrf;->a:Z

    .line 196
    .line 197
    check-cast v6, Lleg;

    .line 198
    .line 199
    sget-object v0, Llep;->b:Llej;

    .line 200
    .line 201
    if-eq v1, p0, :cond_5

    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-wide/16 v1, 0x1

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v6, v1, v2, v0}, Llee;->a(JLlej;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    iget-object v0, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    iget-object v0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v4, p0, Lkrf;->a:Z

    .line 226
    .line 227
    if-ne v1, v4, :cond_7

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    :cond_7
    iget-object p0, p0, Lkrf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, Lpqw;

    .line 236
    .line 237
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 238
    .line 239
    iput-object v3, v0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 240
    .line 241
    :cond_8
    invoke-static {}, Lrfa;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    check-cast p0, Lpqw;

    .line 246
    .line 247
    iput-boolean v0, p0, Lpqw;->q:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v3, p0, Lpqw;->d:Lppu;

    .line 263
    .line 264
    iget-object v4, p0, Lpqw;->m:Lpgv;

    .line 265
    .line 266
    invoke-interface {v0, v4}, Lppt;->ac(Lpgv;)Lpjz;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v0}, Lppu;->O(Lpjz;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-boolean v3, p0, Lpqw;->g:Z

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Lppt;->w()V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p0, v1}, Lpqw;->U(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lpqw;->v:Loid;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object p0, p0, Lpqw;->t:Lohg;

    .line 292
    .line 293
    invoke-virtual {v0, p0, v2}, Loid;->X(Lohg;I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    return-void

    .line 297
    :cond_c
    iget-object v0, p0, Lkrf;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lkrf;->c:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    iget-boolean p0, p0, Lkrf;->a:Z

    .line 304
    .line 305
    check-cast v1, Lmtr;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1, v2, p0}, Lmtr;->k(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    iget-boolean v0, p0, Lkrf;->a:Z

    .line 320
    .line 321
    iget-object v2, p0, Lkrf;->c:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Lfzg;

    .line 325
    .line 326
    iget-object v3, v3, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    monitor-enter v3

    .line 329
    const/4 v4, 0x0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    :try_start_1
    move-object p0, v2

    .line 333
    check-cast p0, Lfzg;

    .line 334
    .line 335
    iget-boolean p0, p0, Lfzg;->o:Z

    .line 336
    .line 337
    if-eqz p0, :cond_f

    .line 338
    .line 339
    move-object p0, v2

    .line 340
    check-cast p0, Lfzg;

    .line 341
    .line 342
    iget-object p0, p0, Lfzg;->h:Lqec;

    .line 343
    .line 344
    sget-object v0, Lfzo;->D:Lfzo;

    .line 345
    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v5, Lywx;->g:Lywx;

    .line 349
    .line 350
    aput-object v5, v1, v4

    .line 351
    .line 352
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    move-object p0, v2

    .line 356
    check-cast p0, Lfzg;

    .line 357
    .line 358
    iput-boolean v4, p0, Lfzg;->o:Z

    .line 359
    .line 360
    check-cast v2, Lfzg;

    .line 361
    .line 362
    iget-object p0, v2, Lfzg;->p:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 365
    .line 366
    .line 367
    monitor-exit v3

    .line 368
    return-void

    .line 369
    :cond_10
    move-object v0, v2

    .line 370
    check-cast v0, Lfzg;

    .line 371
    .line 372
    iget-boolean v0, v0, Lfzg;->o:Z

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    monitor-exit v3

    .line 377
    return-void

    .line 378
    :cond_11
    move-object v0, v2

    .line 379
    check-cast v0, Lfzg;

    .line 380
    .line 381
    iget-object v0, v0, Lfzg;->h:Lqec;

    .line 382
    .line 383
    sget-object v5, Lfzo;->D:Lfzo;

    .line 384
    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v6, Lywx;->k:Lywx;

    .line 388
    .line 389
    aput-object v6, v1, v4

    .line 390
    .line 391
    invoke-interface {v0, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, Lfzg;

    .line 396
    .line 397
    iget-object v0, v0, Lfzg;->i:Lgau;

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    check-cast v1, Lfzg;

    .line 401
    .line 402
    iget-object v1, v1, Lfzg;->p:Ljava/util/List;

    .line 403
    .line 404
    const-string v5, "LmManager.java"

    .line 405
    .line 406
    sget-object v6, Lgau;->a:Lwvx;

    .line 407
    .line 408
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lwvu;

    .line 413
    .line 414
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 415
    .line 416
    const-string v8, "deleteLanguageModel"

    .line 417
    .line 418
    const/16 v9, 0x74

    .line 419
    .line 420
    invoke-interface {v6, v7, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lwvu;

    .line 425
    .line 426
    const-string v6, "deleteLanguageModel(): %s"

    .line 427
    .line 428
    invoke-interface {v5, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lgau;->c:Lpyp;

    .line 432
    .line 433
    invoke-virtual {v0}, Lpyp;->k()V

    .line 434
    .line 435
    .line 436
    check-cast v2, Lfzg;

    .line 437
    .line 438
    iput-boolean v4, v2, Lfzg;->o:Z

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    iget-object p0, p0, Lkrf;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ladgs;

    .line 452
    .line 453
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 466
    .line 467
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lwvu;

    .line 472
    .line 473
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$LanguageModelReloader"

    .line 474
    .line 475
    const-string v3, "reloadLanguageModels"

    .line 476
    .line 477
    const/16 v4, 0x62b

    .line 478
    .line 479
    const-string v5, "Delight5Facilitator.java"

    .line 480
    .line 481
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lwvu;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 488
    .line 489
    const-string v2, "Skip reload because locales mismatch. Reload locales: %s, current locales: %s"

    .line 490
    .line 491
    invoke-interface {v1, v2, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_12
    invoke-virtual {p0, v0, v4, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Loot;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loot;)Loot;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const-string v0, "Delight5ReloadLanguageModels-initializeDecoderWhenDone"

    .line 504
    .line 505
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxqp;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_1
    move-exception p0

    .line 510
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    throw p0

    .line 512
    :cond_13
    iget-object v0, p0, Lkrf;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lkrh;

    .line 515
    .line 516
    iget-object v1, v0, Lkrh;->c:Lsgq;

    .line 517
    .line 518
    iget-boolean v2, p0, Lkrf;->a:Z

    .line 519
    .line 520
    iget-object p0, p0, Lkrf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    move-object v3, p0

    .line 525
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 526
    .line 527
    invoke-interface {v1, v3, v2}, Lsgq;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 528
    .line 529
    .line 530
    :cond_14
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 531
    .line 532
    iput-object p0, v0, Lkrh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 533
    .line 534
    iput-boolean v2, v0, Lkrh;->e:Z

    .line 535
    .line 536
    return-void
.end method

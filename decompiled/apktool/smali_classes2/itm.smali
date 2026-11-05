.class public final synthetic Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Litr;Lxqp;ZLsfc;I)V
    .locals 0

    .line 1
    iput p5, p0, Litm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Litm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Litm;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Litm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Litw;Lxqp;Lsfc;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Litm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->b:Ljava/lang/Object;

    iput-object p2, p0, Litm;->c:Ljava/lang/Object;

    iput-object p3, p0, Litm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Litm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Litj;ZLsfc;I)V
    .locals 0

    .line 16
    iput p5, p0, Litm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->d:Ljava/lang/Object;

    iput-object p2, p0, Litm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Litm;->a:Z

    iput-object p4, p0, Litm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Litm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->d:Ljava/lang/Object;

    iput-object p2, p0, Litm;->c:Ljava/lang/Object;

    iput-object p3, p0, Litm;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Litm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltsg;Ltsg;ZI)V
    .locals 0

    .line 18
    iput p5, p0, Litm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->c:Ljava/lang/Object;

    iput-object p2, p0, Litm;->b:Ljava/lang/Object;

    iput-object p3, p0, Litm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Litm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Luym;Lkww;Ljava/util/Locale;ZI)V
    .locals 0

    .line 19
    iput p5, p0, Litm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->d:Ljava/lang/Object;

    iput-object p2, p0, Litm;->b:Ljava/lang/Object;

    iput-object p3, p0, Litm;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Litm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Litm;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Ltrz;

    .line 14
    .line 15
    iget-object v7, v0, Litm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Litm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lxql;->a:Lxqp;

    .line 20
    .line 21
    if-eqz v5, :cond_17

    .line 22
    .line 23
    iget v2, v5, Ltrz;->r:I

    .line 24
    .line 25
    invoke-static {v2}, Lvec;->Q(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_15

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lwns;

    .line 36
    .line 37
    invoke-static {v1}, Lsuf;->a(Lwns;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lswc;

    .line 52
    .line 53
    iget-object v5, v5, Lswc;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v5, ""

    .line 57
    .line 58
    :goto_0
    move-object v8, v5

    .line 59
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lswc;

    .line 78
    .line 79
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v3, Lwsx;->a:Lwns;

    .line 85
    .line 86
    :goto_1
    iget-object v5, v0, Litm;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lwsx;->a:Lwns;

    .line 92
    .line 93
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    check-cast v3, Luym;

    .line 105
    .line 106
    iget-object v3, v3, Luym;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lsud;

    .line 110
    .line 111
    iget-object v7, v6, Lsud;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iget-object v9, v6, Lsud;->w:Lrek;

    .line 114
    .line 115
    invoke-virtual {v9}, Lrek;->e()Lvic;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lwns;

    .line 124
    .line 125
    invoke-virtual {v7}, Lwns;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x2

    .line 130
    if-lt v10, v11, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    invoke-interface {v7, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Lsmm;

    .line 143
    .line 144
    const/16 v11, 0xe

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lsmm;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    iget-object v6, v6, Lsud;->o:Lstw;

    .line 156
    .line 157
    invoke-static {v6}, Lsud;->d(Lstw;)Lxqp;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lsty;

    .line 162
    .line 163
    invoke-direct {v7, v3, v9, v4, v2}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lxpi;->a:Lxpi;

    .line 167
    .line 168
    invoke-static {v6, v7, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    new-instance v3, Lsld;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, v5, v12, v1, v4}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lxpi;->a:Lxpi;

    .line 188
    .line 189
    invoke-static {v2, v3, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_3
    iget-boolean v11, v0, Litm;->a:Z

    .line 194
    .line 195
    iget-object v1, v0, Litm;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v0, Litm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v6, Lstt;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Lkww;

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    check-cast v10, Ljava/util/Locale;

    .line 206
    .line 207
    move-object v7, v5

    .line 208
    check-cast v7, Luym;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v12}, Lstt;-><init>(Luym;Ljava/lang/String;Lkww;Ljava/util/Locale;ZLjava/util/concurrent/atomic/AtomicReference;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lxpi;->a:Lxpi;

    .line 214
    .line 215
    invoke-static {v3, v6, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lsnf;

    .line 223
    .line 224
    iget-object v3, v1, Lsnf;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    iget-boolean v1, v0, Litm;->a:Z

    .line 242
    .line 243
    iget-object v3, v0, Litm;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v0, Litm;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v0, Litm;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    check-cast v5, Lsne;

    .line 251
    .line 252
    iget-object v6, v5, Lsne;->d:Lsoc;

    .line 253
    .line 254
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v7, Ljsd;

    .line 258
    .line 259
    const/16 v8, 0xc

    .line 260
    .line 261
    invoke-direct {v7, v6, v8}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Lsna;

    .line 266
    .line 267
    invoke-virtual {v5, v4, v6, v7}, Lsne;->c(Ljava/lang/Object;Lsna;Ljava/util/function/BiFunction;)Lxqp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v6, Lrwz;

    .line 272
    .line 273
    const/16 v7, 0xd

    .line 274
    .line 275
    invoke-direct {v6, v7}, Lrwz;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-static {v4, v6, v5}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_5
    new-instance v1, Losd;

    .line 288
    .line 289
    const/4 v6, 0x7

    .line 290
    invoke-direct {v1, v0, v3, v6, v2}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1, v5}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    iget-object v1, v0, Litm;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v5, v0, Litm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-boolean v6, v0, Litm;->a:Z

    .line 303
    .line 304
    move-object/from16 v7, p1

    .line 305
    .line 306
    check-cast v7, Lrwy;

    .line 307
    .line 308
    const-string v8, "LocalComputationResultHandlingService.java"

    .line 309
    .line 310
    :try_start_0
    move-object v9, v5

    .line 311
    check-cast v9, Lzap;

    .line 312
    .line 313
    iget-object v9, v9, Lzap;->g:Ljava/lang/String;

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-class v11, Lrvo;

    .line 327
    .line 328
    invoke-virtual {v10, v11, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lwpa;->k()Lwui;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_a

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    instance-of v13, v12, Lrvo;

    .line 353
    .line 354
    if-eqz v13, :cond_7

    .line 355
    .line 356
    check-cast v12, Lrvo;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move-object v12, v2

    .line 360
    :goto_3
    if-eqz v12, :cond_6

    .line 361
    .line 362
    invoke-interface {v12}, Lrvo;->a()Lwns;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    move-object v13, v12

    .line 367
    check-cast v13, Lwsx;

    .line 368
    .line 369
    iget v13, v13, Lwsx;->d:I

    .line 370
    .line 371
    move v14, v3

    .line 372
    :goto_4
    if-ge v14, v13, :cond_6

    .line 373
    .line 374
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lrvn;

    .line 379
    .line 380
    iget-object v2, v15, Lrvn;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    iget-object v2, v15, Lrvn;->b:Lwgh;

    .line 391
    .line 392
    invoke-interface {v2, v7}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lrvm;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lqec;

    .line 402
    .line 403
    sget-object v7, Lrvv;->F:Lrvv;

    .line 404
    .line 405
    move-object v8, v5

    .line 406
    check-cast v8, Lzap;

    .line 407
    .line 408
    iget-object v8, v8, Lzap;->g:Ljava/lang/String;

    .line 409
    .line 410
    new-array v4, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v8, v4, v3

    .line 413
    .line 414
    invoke-interface {v1, v7, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Llry;

    .line 418
    .line 419
    check-cast v5, Lzap;

    .line 420
    .line 421
    invoke-interface {v2, v0, v5, v6}, Lrvm;->b(Llry;Lzap;Z)Lxqp;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    return-object v0

    .line 426
    :cond_9
    const/4 v2, 0x0

    .line 427
    goto :goto_4

    .line 428
    :cond_a
    const/4 v2, 0x0

    .line 429
    :goto_5
    iget-object v0, v0, Litm;->b:Ljava/lang/Object;

    .line 430
    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Lwvx;

    .line 434
    .line 435
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lwvu;

    .line 440
    .line 441
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 442
    .line 443
    const-string v7, "handleResult"

    .line 444
    .line 445
    const/16 v9, 0x69

    .line 446
    .line 447
    invoke-interface {v2, v6, v7, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lwvu;

    .line 452
    .line 453
    const-string v6, "Target result handler with id %s not found for session name %s"

    .line 454
    .line 455
    move-object v7, v5

    .line 456
    check-cast v7, Lzap;

    .line 457
    .line 458
    iget-object v7, v7, Lzap;->g:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v0, Llry;

    .line 461
    .line 462
    iget-object v0, v0, Llry;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v2, v6, v7, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;

    .line 468
    .line 469
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lqec;

    .line 470
    .line 471
    sget-object v1, Lrvv;->F:Lrvv;

    .line 472
    .line 473
    new-array v2, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    const-string v4, ""

    .line 476
    .line 477
    aput-object v4, v2, v3

    .line 478
    .line 479
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lrvf;

    .line 483
    .line 484
    check-cast v5, Lzap;

    .line 485
    .line 486
    iget-object v1, v5, Lzap;->g:Ljava/lang/String;

    .line 487
    .line 488
    const-string v2, "Handler not found: "

    .line 489
    .line 490
    invoke-static {v1, v2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Lrvf;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_3
    move-object/from16 v5, p1

    .line 509
    .line 510
    check-cast v5, Lzms;

    .line 511
    .line 512
    iget-object v1, v0, Litm;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v2, v0, Litm;->b:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v7, v2

    .line 517
    check-cast v7, Litw;

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Litw;->j(Lxqp;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_b
    if-nez v5, :cond_c

    .line 533
    .line 534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_c
    iget-boolean v9, v0, Litm;->a:Z

    .line 542
    .line 543
    iget-object v3, v0, Litm;->d:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v4, Litj;

    .line 546
    .line 547
    invoke-direct {v4}, Litj;-><init>()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Litw;->a:Loae;

    .line 551
    .line 552
    const-string v1, "Rewriter.downloadFeature %s precheck"

    .line 553
    .line 554
    invoke-virtual {v0, v1, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v5}, Litw;->g(Lzms;)Lxqp;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lfyf;

    .line 566
    .line 567
    const/4 v6, 0x3

    .line 568
    invoke-direct/range {v1 .. v6}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v7, Litw;->l:Lxqt;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v6, Litm;

    .line 578
    .line 579
    move-object v10, v3

    .line 580
    check-cast v10, Lsfc;

    .line 581
    .line 582
    const/4 v11, 0x2

    .line 583
    move-object v7, v2

    .line 584
    move-object v8, v4

    .line 585
    invoke-direct/range {v6 .. v11}, Litm;-><init>(Ljava/lang/Object;Litj;ZLsfc;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v6, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_4
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Void;

    .line 596
    .line 597
    iget-object v1, v0, Litm;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Litj;

    .line 601
    .line 602
    iget-boolean v2, v2, Litj;->c:Z

    .line 603
    .line 604
    iget-object v5, v0, Litm;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v6, v0, Litm;->d:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v2, :cond_f

    .line 609
    .line 610
    iget-boolean v0, v0, Litm;->a:Z

    .line 611
    .line 612
    sget-object v2, Litw;->a:Loae;

    .line 613
    .line 614
    move-object v7, v6

    .line 615
    check-cast v7, Litw;

    .line 616
    .line 617
    iget-object v8, v7, Litw;->g:Lotc;

    .line 618
    .line 619
    iget-object v9, v7, Litw;->f:Lsfc;

    .line 620
    .line 621
    const-string v10, "Rewriter.downloadFeature %s,%s end completed"

    .line 622
    .line 623
    invoke-virtual {v2, v10, v8, v9}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v7, Litw;->c:Liti;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Liti;->c(Z)V

    .line 629
    .line 630
    .line 631
    if-nez v0, :cond_d

    .line 632
    .line 633
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_d
    iget-object v2, v7, Litw;->d:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v0, Lotc;->g:Lotc;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    :try_start_2
    move-object v3, v6

    .line 646
    check-cast v3, Litw;

    .line 647
    .line 648
    iget-object v3, v3, Litw;->e:Lxqp;

    .line 649
    .line 650
    if-eqz v3, :cond_e

    .line 651
    .line 652
    move-object v3, v6

    .line 653
    check-cast v3, Litw;

    .line 654
    .line 655
    iget-object v3, v3, Litw;->f:Lsfc;

    .line 656
    .line 657
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_e

    .line 662
    .line 663
    move-object v3, v6

    .line 664
    check-cast v3, Litw;

    .line 665
    .line 666
    iget-object v3, v3, Litw;->g:Lotc;

    .line 667
    .line 668
    if-ne v0, v3, :cond_e

    .line 669
    .line 670
    move-object v0, v6

    .line 671
    check-cast v0, Litw;

    .line 672
    .line 673
    iget-object v0, v0, Litw;->e:Lxqp;

    .line 674
    .line 675
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v5, Litu;

    .line 680
    .line 681
    invoke-direct {v5, v6, v0, v4}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    check-cast v6, Litw;

    .line 685
    .line 686
    iget-object v0, v6, Litw;->l:Lxqt;

    .line 687
    .line 688
    invoke-virtual {v3, v5, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    monitor-exit v2

    .line 693
    goto :goto_6

    .line 694
    :cond_e
    sget-object v0, Lxql;->a:Lxqp;

    .line 695
    .line 696
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 697
    :goto_6
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Litk;

    .line 702
    .line 703
    const/16 v3, 0x8

    .line 704
    .line 705
    invoke-direct {v2, v1, v3}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lxpi;->a:Lxpi;

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    throw v0

    .line 718
    :cond_f
    sget-object v0, Litw;->a:Loae;

    .line 719
    .line 720
    check-cast v6, Litw;

    .line 721
    .line 722
    iget-object v1, v6, Litw;->g:Lotc;

    .line 723
    .line 724
    iget-object v2, v6, Litw;->f:Lsfc;

    .line 725
    .line 726
    const-string v3, "Rewriter.downloadFeature %s,%s end incompleted"

    .line 727
    .line 728
    invoke-virtual {v0, v3, v1, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_5
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Void;

    .line 741
    .line 742
    iget-object v1, v0, Litm;->b:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v2, v1

    .line 745
    check-cast v2, Litj;

    .line 746
    .line 747
    iget-boolean v2, v2, Litj;->c:Z

    .line 748
    .line 749
    iget-object v4, v0, Litm;->c:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v5, v0, Litm;->d:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v2, :cond_12

    .line 754
    .line 755
    iget-boolean v0, v0, Litm;->a:Z

    .line 756
    .line 757
    sget-object v2, Litr;->a:Loae;

    .line 758
    .line 759
    move-object v6, v5

    .line 760
    check-cast v6, Litr;

    .line 761
    .line 762
    iget-object v7, v6, Litr;->f:Lsfc;

    .line 763
    .line 764
    const-string v8, "Proofreader.downloadFeature %s end completed"

    .line 765
    .line 766
    invoke-virtual {v2, v8, v7}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v6, Litr;->c:Liti;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Liti;->c(Z)V

    .line 772
    .line 773
    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :cond_10
    iget-object v2, v6, Litr;->d:Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v0, Lylw;->b:Lylw;

    .line 786
    .line 787
    monitor-enter v2

    .line 788
    :try_start_4
    move-object v3, v5

    .line 789
    check-cast v3, Litr;

    .line 790
    .line 791
    iget-object v3, v3, Litr;->e:Lxqp;

    .line 792
    .line 793
    if-eqz v3, :cond_11

    .line 794
    .line 795
    move-object v3, v5

    .line 796
    check-cast v3, Litr;

    .line 797
    .line 798
    iget-object v3, v3, Litr;->f:Lsfc;

    .line 799
    .line 800
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_11

    .line 805
    .line 806
    move-object v3, v5

    .line 807
    check-cast v3, Litr;

    .line 808
    .line 809
    iget-object v3, v3, Litr;->g:Lylw;

    .line 810
    .line 811
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    move-object v0, v5

    .line 818
    check-cast v0, Litr;

    .line 819
    .line 820
    iget-object v0, v0, Litr;->e:Lxqp;

    .line 821
    .line 822
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Lepu;

    .line 827
    .line 828
    const/16 v6, 0x12

    .line 829
    .line 830
    invoke-direct {v4, v5, v0, v6}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    check-cast v5, Litr;

    .line 834
    .line 835
    iget-object v0, v5, Litr;->l:Lxqt;

    .line 836
    .line 837
    invoke-virtual {v3, v4, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    monitor-exit v2

    .line 842
    goto :goto_7

    .line 843
    :cond_11
    sget-object v0, Lxql;->a:Lxqp;

    .line 844
    .line 845
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 846
    :goto_7
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, Litk;

    .line 851
    .line 852
    const/4 v3, 0x4

    .line 853
    invoke-direct {v2, v1, v3}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    sget-object v1, Lxpi;->a:Lxpi;

    .line 857
    .line 858
    invoke-virtual {v0, v2, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 865
    throw v0

    .line 866
    :cond_12
    sget-object v0, Litr;->a:Loae;

    .line 867
    .line 868
    check-cast v5, Litr;

    .line 869
    .line 870
    iget-object v1, v5, Litr;->f:Lsfc;

    .line 871
    .line 872
    const-string v2, "Proofreader.downloadFeature %s end incompleted"

    .line 873
    .line 874
    invoke-virtual {v0, v2, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_6
    move-object/from16 v4, p1

    .line 885
    .line 886
    check-cast v4, Lzmm;

    .line 887
    .line 888
    iget-object v1, v0, Litm;->c:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v0, Litm;->b:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v7, v2

    .line 893
    check-cast v7, Litr;

    .line 894
    .line 895
    invoke-virtual {v7, v1}, Litr;->j(Lxqp;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_13

    .line 900
    .line 901
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :cond_13
    if-nez v4, :cond_14

    .line 909
    .line 910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :cond_14
    iget-object v8, v0, Litm;->d:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v9, v8

    .line 920
    iget-boolean v8, v0, Litm;->a:Z

    .line 921
    .line 922
    new-instance v3, Litj;

    .line 923
    .line 924
    invoke-direct {v3}, Litj;-><init>()V

    .line 925
    .line 926
    .line 927
    sget-object v0, Litr;->a:Loae;

    .line 928
    .line 929
    iget-object v1, v7, Litr;->f:Lsfc;

    .line 930
    .line 931
    const-string v5, "Proofreader.downloadFeature %s precheck"

    .line 932
    .line 933
    invoke-virtual {v0, v5, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v4}, Litr;->g(Lzmm;)Lxqp;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v1, Lfmk;

    .line 945
    .line 946
    const/16 v5, 0x9

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-direct/range {v1 .. v6}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v7, Litr;->l:Lxqt;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v5, Litm;

    .line 959
    .line 960
    check-cast v9, Lsfc;

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    move-object v6, v2

    .line 964
    move-object v7, v3

    .line 965
    invoke-direct/range {v5 .. v10}, Litm;-><init>(Ljava/lang/Object;Litj;ZLsfc;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v5, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :cond_15
    if-eq v2, v4, :cond_16

    .line 974
    .line 975
    move-object v2, v8

    .line 976
    check-cast v2, Ltvz;

    .line 977
    .line 978
    iget-object v2, v2, Ltvz;->g:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lwgs;

    .line 981
    .line 982
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_16

    .line 987
    .line 988
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lwhq;

    .line 993
    .line 994
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ltyl;

    .line 999
    .line 1000
    invoke-interface {v1}, Ltyl;->a()Lxqp;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :cond_16
    :goto_8
    move-object v9, v1

    .line 1005
    iget-object v1, v0, Litm;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v2, v1

    .line 1008
    new-instance v1, Ltso;

    .line 1009
    .line 1010
    move-object v3, v2

    .line 1011
    check-cast v3, Ltsg;

    .line 1012
    .line 1013
    move-object v2, v8

    .line 1014
    check-cast v2, Ltvz;

    .line 1015
    .line 1016
    move-object v4, v7

    .line 1017
    check-cast v4, Ltsg;

    .line 1018
    .line 1019
    const/4 v6, 0x5

    .line 1020
    invoke-direct/range {v1 .. v6}, Ltso;-><init>(Ltvz;Ltsg;Ltsg;Ltrz;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v9, v1}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :cond_17
    move-object v9, v1

    .line 1028
    iget-boolean v4, v0, Litm;->a:Z

    .line 1029
    .line 1030
    new-instance v1, Ltug;

    .line 1031
    .line 1032
    move-object v2, v8

    .line 1033
    check-cast v2, Ltvz;

    .line 1034
    .line 1035
    move-object v3, v7

    .line 1036
    check-cast v3, Ltsg;

    .line 1037
    .line 1038
    const/4 v6, 0x2

    .line 1039
    invoke-direct/range {v1 .. v6}, Ltug;-><init>(Ltvz;Ltsg;ZLtrz;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v9, v1}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
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

.class public final synthetic Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leag;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzx;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lbzx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbzx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbzx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lbzx;->$cid:I

    iput-object p1, p0, Lbzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lbzx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbzx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfdc;

    .line 13
    .line 14
    iget-object p0, p0, Lfdc;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnds;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, Lbzx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljcu;

    .line 30
    .line 31
    iget-object v1, v1, Ljcu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Liqn;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lnds;->I(Lad;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpni;

    .line 42
    .line 43
    iget v0, v0, Lpni;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcrf;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lcrf;->fa(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Leyf;

    .line 56
    .line 57
    iget-object v2, v0, Leyf;->g:Lfax;

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    iget-object p0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lfax;->k(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Leyf;->e:Lpks;

    .line 67
    .line 68
    invoke-interface {p0}, Lpks;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    iget-object v2, v0, Leyf;->f:Lplx;

    .line 75
    .line 76
    iget-boolean v4, v0, Leyf;->i:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v5, v4, :cond_0

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v5

    .line 84
    :goto_0
    iget-boolean v6, v0, Leyf;->j:Z

    .line 85
    .line 86
    invoke-virtual {v2, v4, v6}, Lplx;->i(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lplx;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v4, 0x7f0b05f5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v4, v0, Leyf;->k:Z

    .line 101
    .line 102
    instance-of v6, v2, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    and-int/lit8 v6, v6, -0x11

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    or-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-boolean v2, v0, Leyf;->h:Z

    .line 126
    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    invoke-interface {p0}, Lpks;->eE()Lpsy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Leyf;->a:Lqcl;

    .line 134
    .line 135
    sget-object v10, Lpsx;->b:Lpsx;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v12, 0x0

    .line 139
    const v8, 0x7f0b00be

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-interface/range {v6 .. v12}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    invoke-interface {p0}, Lpks;->ep()Lqec;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v2, Lpbl;->l:Lpbl;

    .line 154
    .line 155
    iget-boolean v4, v0, Leyf;->i:Z

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    sget-object v4, Ltkx;->b:Ltkx;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object v4, Ltkx;->c:Ltkx;

    .line 163
    .line 164
    :goto_2
    invoke-static {v7}, Lpbh;->d(Lqcl;)Lpbg;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v1, v3

    .line 171
    .line 172
    aput-object v6, v1, v5

    .line 173
    .line 174
    invoke-interface {p0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v0, Leyf;->h:Z

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object p0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbbv;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object v0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lepy;

    .line 199
    .line 200
    iget-object v0, v0, Lepy;->c:Lepo;

    .line 201
    .line 202
    iget-object p0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lepp;->a(Lepo;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Leag;

    .line 211
    .line 212
    iget-boolean v0, v0, Leag;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :try_start_0
    iget-object p0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    const-string v0, "GlideExecutor"

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    const-string v0, "GlideExecutor"

    .line 254
    .line 255
    const-string v1, "Request threw uncaught throwable"

    .line 256
    .line 257
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/UUID;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "toString(...)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lczi;

    .line 277
    .line 278
    invoke-static {p0, v0}, Lbng;->L(Lczi;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ldbq;

    .line 285
    .line 286
    iget-object v0, v0, Ldbq;->b:Lczi;

    .line 287
    .line 288
    iget-object v0, v0, Lczi;->f:Lcyg;

    .line 289
    .line 290
    iget-object v1, v0, Lcyg;->l:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, p0, Lbzx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcyg;->b(Ljava/lang/String;)Lczu;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v2, v0, Lczu;->a:Ldcm;

    .line 304
    .line 305
    monitor-exit v1

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    :goto_3
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v2}, Ldcm;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object p0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Ldbq;

    .line 320
    .line 321
    iget-object v1, v0, Ldbq;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_2
    move-object v0, p0

    .line 325
    check-cast v0, Ldbq;

    .line 326
    .line 327
    iget-object v0, v0, Ldbq;->f:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v2}, Lbng;->aa(Ldcm;)Ldcf;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object v0, p0

    .line 337
    check-cast v0, Ldbq;

    .line 338
    .line 339
    iget-object v0, v0, Ldbq;->j:Llsn;

    .line 340
    .line 341
    move-object v3, p0

    .line 342
    check-cast v3, Ldbq;

    .line 343
    .line 344
    iget-object v3, v3, Ldbq;->i:Luym;

    .line 345
    .line 346
    iget-object v3, v3, Luym;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Laclr;

    .line 349
    .line 350
    invoke-static {v0, v2, v3, p0}, Ldaq;->a(Llsn;Ldcm;Laclr;Ldaj;)Lacne;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast p0, Ldbq;

    .line 355
    .line 356
    iget-object p0, p0, Ldbq;->g:Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {v2}, Lbng;->aa(Ldcm;)Ldcf;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    monitor-exit v1

    .line 366
    return-void

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw p0

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    throw p0

    .line 375
    :pswitch_7
    iget-object v0, p0, Lbzx;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    iget-object v1, p0, Lbzx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lifd;

    .line 394
    .line 395
    check-cast v1, Ldbh;

    .line 396
    .line 397
    iget-object v1, v1, Ldbh;->d:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lifd;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_8
    iget-object v0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    check-cast v4, Ldac;

    .line 407
    .line 408
    iget-object v5, v4, Ldac;->g:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v6, p0, Lbzx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_e

    .line 417
    .line 418
    move-object v7, v6

    .line 419
    check-cast v7, Ldcf;

    .line 420
    .line 421
    iget-object v7, v7, Ldcf;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lcxd;->b()V

    .line 424
    .line 425
    .line 426
    iget-object v8, v4, Ldac;->e:Landroidx/work/impl/WorkDatabase;

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v9, v7}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_7

    .line 437
    .line 438
    iget-object v10, v9, Ldcm;->c:Lcxm;

    .line 439
    .line 440
    sget-object v11, Lcxm;->b:Lcxm;

    .line 441
    .line 442
    if-ne v10, v11, :cond_7

    .line 443
    .line 444
    invoke-static {v9}, Lbng;->aa(Ldcm;)Ldcf;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Ldcc;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8, v10}, Ldcc;->a(Ldcf;)Ldcb;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_7

    .line 457
    .line 458
    iget-object v4, v4, Ldac;->d:Ldab;

    .line 459
    .line 460
    iget v5, v8, Ldcb;->c:I

    .line 461
    .line 462
    sget-wide v10, Ldac;->c:J

    .line 463
    .line 464
    invoke-virtual {v4, v9, v5, v10, v11}, Ldab;->a(Ldcm;IJ)Landroid/app/job/JobInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :try_start_4
    check-cast v0, Ldac;

    .line 469
    .line 470
    invoke-virtual {v0, v9, v5, v4}, Ldac;->i(Ldcm;ILandroid/app/job/JobInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {}, Lcxd;->b()V

    .line 480
    .line 481
    .line 482
    const-string v5, "Unable to delay work "

    .line 483
    .line 484
    sget-object v6, Ldac;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    :goto_5
    iget-object v0, p0, Lbzx;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ldac;

    .line 496
    .line 497
    iget-object v0, v0, Ldac;->f:Lcxl;

    .line 498
    .line 499
    move-object v4, v0

    .line 500
    check-cast v4, Ldde;

    .line 501
    .line 502
    iget-object v4, v4, Ldde;->d:Ljava/lang/Object;

    .line 503
    .line 504
    sget-wide v6, Ldac;->b:J

    .line 505
    .line 506
    monitor-enter v4

    .line 507
    :try_start_5
    move-object v5, v0

    .line 508
    check-cast v5, Ldde;

    .line 509
    .line 510
    iget-object v11, v5, Ldde;->c:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v11, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lacne;

    .line 517
    .line 518
    if-eqz v5, :cond_6

    .line 519
    .line 520
    invoke-interface {v5, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    move-object v2, v0

    .line 524
    check-cast v2, Ldde;

    .line 525
    .line 526
    iget-object v2, v2, Ldde;->a:Laclu;

    .line 527
    .line 528
    move-object v5, v0

    .line 529
    check-cast v5, Ldde;

    .line 530
    .line 531
    iget-object v12, v5, Ldde;->b:Laclr;

    .line 532
    .line 533
    new-instance v5, Lddd;

    .line 534
    .line 535
    move-object v9, v0

    .line 536
    check-cast v9, Ldde;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    move-object v8, p0

    .line 540
    invoke-direct/range {v5 .. v10}, Lddd;-><init>(JLjava/lang/Runnable;Ldde;Lacfd;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v12, v3, v5, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-interface {v11, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 548
    .line 549
    .line 550
    monitor-exit v4

    .line 551
    return-void

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object p0, v0

    .line 554
    monitor-exit v4

    .line 555
    throw p0

    .line 556
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_9
    move-object v8, p0

    .line 561
    sget-object p0, Lcyg;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object p0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    iget-object v0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcxv;

    .line 582
    .line 583
    check-cast v0, Ldcf;

    .line 584
    .line 585
    invoke-interface {v1, v0, v3}, Lcxv;->a(Ldcf;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :pswitch_a
    move-object v8, p0

    .line 590
    iget-object p0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lvbk;

    .line 593
    .line 594
    iget-object p0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    move-object v8, p0

    .line 603
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 608
    .line 609
    .line 610
    check-cast p0, Lcjv;

    .line 611
    .line 612
    invoke-virtual {p0}, Lcjv;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    check-cast p0, Lcjv;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcjv;->a()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_c
    move-object v8, p0

    .line 624
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lcgn;

    .line 627
    .line 628
    invoke-virtual {p0}, Lcgn;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    invoke-virtual {p0}, Lcgn;->c()V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_8
    iget-object v0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Lcgn;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_7
    const/4 v0, 0x3

    .line 644
    iput v0, p0, Lcgn;->f:I

    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    move-object v8, p0

    .line 648
    iget-object p0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcbj;

    .line 651
    .line 652
    iget-object p0, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 653
    .line 654
    iget-object v0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    move-object v8, p0

    .line 661
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lcbj;

    .line 664
    .line 665
    iget-object v0, p0, Lcbj;->c:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {p0}, Lcbj;->a()Lcbo;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_9

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/Map$Entry;

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lcbi;

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_9
    iget-object v3, v8, Lbzx;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "iterator(...)"

    .line 713
    .line 714
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_a

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v5, "next(...)"

    .line 728
    .line 729
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v4, Lcbd;

    .line 733
    .line 734
    invoke-interface {v4}, Lcbd;->b()V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 742
    .line 743
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 744
    .line 745
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_c

    .line 750
    .line 751
    iget-object v3, v1, Lcbo;->c:Lcbq;

    .line 752
    .line 753
    const-string v4, "eglContext"

    .line 754
    .line 755
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_d

    .line 767
    .line 768
    iget-object v0, v1, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 769
    .line 770
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 771
    .line 772
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_b

    .line 777
    .line 778
    const-string v4, "surface"

    .line 779
    .line 780
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 788
    .line 789
    .line 790
    :cond_b
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 791
    .line 792
    const-string v4, "EGL_NO_SURFACE"

    .line 793
    .line 794
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v1, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 798
    .line 799
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 800
    .line 801
    const-string v4, "EGL_NO_CONTEXT"

    .line 802
    .line 803
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 807
    .line 808
    const-string v5, "EGL_NO_SURFACE"

    .line 809
    .line 810
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 814
    .line 815
    const-string v6, "EGL_NO_SURFACE"

    .line 816
    .line 817
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3, v0, v4, v5}, Lcbq;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 821
    .line 822
    .line 823
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 824
    .line 825
    const-string v3, "EGL_NO_CONTEXT"

    .line 826
    .line 827
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 831
    .line 832
    iput-object v2, v1, Lcbo;->d:Ljava/util/Set;

    .line 833
    .line 834
    :cond_c
    iput-object v2, p0, Lcbj;->b:Lcbo;

    .line 835
    .line 836
    invoke-virtual {p0}, Lcbj;->quit()Z

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_d
    new-instance p0, Lcbn;

    .line 841
    .line 842
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const-string v1, "Unable to destroy EGLContext"

    .line 847
    .line 848
    invoke-direct {p0, v0, v1}, Lcbn;-><init>(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :pswitch_f
    move-object v8, p0

    .line 853
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Lcbj;

    .line 856
    .line 857
    iget-object v0, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 858
    .line 859
    iget-object v1, v8, Lbzx;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 862
    .line 863
    .line 864
    iget-object p0, p0, Lcbj;->b:Lcbo;

    .line 865
    .line 866
    if-eqz p0, :cond_e

    .line 867
    .line 868
    check-cast v1, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v1, "iterator(...)"

    .line 875
    .line 876
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_e

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v2, "next(...)"

    .line 890
    .line 891
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v1, Lcbd;

    .line 895
    .line 896
    invoke-interface {v1, p0}, Lcbd;->a(Lcbo;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :pswitch_10
    move-object v8, p0

    .line 901
    iget-object p0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Lcbj;

    .line 904
    .line 905
    iget-object v0, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 906
    .line 907
    iget-object v1, v8, Lbzx;->b:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object p0, p0, Lcbj;->b:Lcbo;

    .line 913
    .line 914
    if-eqz p0, :cond_e

    .line 915
    .line 916
    invoke-interface {v1, p0}, Lcbd;->a(Lcbo;)V

    .line 917
    .line 918
    .line 919
    :cond_e
    return-void

    .line 920
    :pswitch_11
    move-object v8, p0

    .line 921
    sget-object p0, Lcbf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 922
    .line 923
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_12
    move-object v8, p0

    .line 932
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_13
    move-object v8, p0

    .line 941
    iget-object p0, v8, Lbzx;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, v8, Lbzx;->a:Ljava/lang/Object;

    .line 944
    .line 945
    sget v1, Lcaa;->a:I

    .line 946
    .line 947
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v2, "FragmentStrictMode"

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast p0, Ljava/lang/Throwable;

    .line 960
    .line 961
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .line 963
    .line 964
    throw p0

    .line 965
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

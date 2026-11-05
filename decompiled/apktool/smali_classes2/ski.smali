.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lski;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lski;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lski;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lski;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lski;->a:Z

    iput-object p2, p0, Lski;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lski;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-boolean p1, p0, Lski;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lski;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lyes;->d:Lyes;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Luzn;

    .line 27
    .line 28
    invoke-virtual {p0}, Luzn;->b()Luxr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p0, Luxr;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Laalw;

    .line 37
    .line 38
    iget-object p0, p0, Luxr;->i:Laalu;

    .line 39
    .line 40
    sget-object v1, Luxr;->a:Laalv;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Laalw;-><init>(Laalu;Laalv;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Luzn;

    .line 53
    .line 54
    invoke-virtual {p0}, Luzn;->a()Luxq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-boolean p1, p0, Luxq;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Laalw;

    .line 63
    .line 64
    iget-object p0, p0, Luxq;->j:Laalu;

    .line 65
    .line 66
    sget-object v1, Luxq;->a:Laalv;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Laalw;-><init>(Laalu;Laalv;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    move v3, v4

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p0, Lski;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lski;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object p1

    .line 99
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 100
    .line 101
    iget-boolean p1, p0, Lski;->a:Z

    .line 102
    .line 103
    iget-object p0, p0, Lski;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    check-cast p0, Lssd;

    .line 108
    .line 109
    iget-object p0, p0, Lssd;->f:Lsuj;

    .line 110
    .line 111
    invoke-interface {p0}, Lsuj;->m()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    check-cast p0, Lssd;

    .line 116
    .line 117
    iget-object p0, p0, Lssd;->f:Lsuj;

    .line 118
    .line 119
    invoke-interface {p0}, Lsuj;->l()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :cond_7
    check-cast p1, Liuo;

    .line 124
    .line 125
    iget-object v5, p0, Lski;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    move-object v0, v5

    .line 129
    check-cast v0, Liuv;

    .line 130
    .line 131
    iget-object v0, v0, Liuv;->f:Liuo;

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    check-cast v1, Liuv;

    .line 135
    .line 136
    iget-object v1, v1, Liuv;->e:Liuf;

    .line 137
    .line 138
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    iget-boolean p0, p0, Lski;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    iget v0, p1, Liuo;->c:I

    .line 150
    .line 151
    sget-object v1, Liuw;->f:Lokc;

    .line 152
    .line 153
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "superpacks"

    .line 160
    .line 161
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Ljzu;->a()Ljzt;

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v5, Liuv;

    .line 171
    .line 172
    iget-object v1, v5, Liuv;->b:Lqec;

    .line 173
    .line 174
    sget-object v6, Liyb;->b:Liyb;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v3, v4

    .line 183
    .line 184
    invoke-interface {v1, v6, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Liuv;->x()V

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    iget-object p0, v5, Liuv;->i:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5, p1, p0, v1}, Liuv;->q(Liuo;Landroid/content/Context;Lqec;)Liuu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_9
    sget-object p0, Liuw;->K:Lokc;

    .line 200
    .line 201
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    iget-object p0, v5, Liuv;->j:Liuz;

    .line 214
    .line 215
    iget-object v0, p1, Liuo;->a:Liun;

    .line 216
    .line 217
    invoke-virtual {v0}, Liun;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_a

    .line 222
    .line 223
    iget-object p0, p0, Liuz;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget-object p1, p1, Liuo;->b:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Livq;->a:Lwvx;

    .line 228
    .line 229
    :try_start_1
    invoke-static {p0, p1}, Livq;->d(Landroid/content/Context;Ljava/lang/String;)Laajd;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->b:I

    .line 234
    .line 235
    const-string p1, "GemmaOdmlWrapper.prepare"

    .line 236
    .line 237
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {p0}, Laajy;->g()[B

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativePrepare([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    move-object v6, p0

    .line 260
    sget-object p0, Livq;->a:Lwvx;

    .line 261
    .line 262
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "Failed to prepare model."

    .line 267
    .line 268
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 269
    .line 270
    const-string v3, "prepare"

    .line 271
    .line 272
    const/16 v4, 0x42

    .line 273
    .line 274
    const-string v5, "GemmaOdmlModel.java"

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_2
    sget-object p0, Liuu;->c:Liuu;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_b
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-interface {v1}, Liuf;->c()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    sget-object p0, Liuu;->a:Liuu;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_c
    const-string p1, "OnDeviceSmallLlm.java"

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    sget-object v0, Liuv;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwvu;

    .line 304
    .line 305
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 306
    .line 307
    const-string v3, "updateModelAndReturnStatus"

    .line 308
    .line 309
    const/16 v4, 0x138

    .line 310
    .line 311
    invoke-interface {v0, v2, v3, v4, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lwvu;

    .line 316
    .line 317
    const-string v0, "Existing model not active. Attempting to initialize if requested."

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    check-cast v5, Liuv;

    .line 325
    .line 326
    iget-object p0, v5, Liuv;->i:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1, p0}, Liuv;->r(Liuf;Landroid/content/Context;)Liuu;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_d
    sget-object p0, Liuu;->c:Liuu;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_e
    if-eqz v0, :cond_10

    .line 337
    .line 338
    sget-object v1, Liuv;->a:Lwvx;

    .line 339
    .line 340
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lwvu;

    .line 345
    .line 346
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 347
    .line 348
    const-string v3, "updateModelAndReturnStatus"

    .line 349
    .line 350
    const/16 v4, 0x142

    .line 351
    .line 352
    invoke-interface {v1, v2, v3, v4, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lwvu;

    .line 357
    .line 358
    const-string v1, "No active model, but a previous config was loaded. Attempting to create/initialize if requested."

    .line 359
    .line 360
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    check-cast v5, Liuv;

    .line 366
    .line 367
    iget-object p0, v5, Liuv;->i:Landroid/content/Context;

    .line 368
    .line 369
    iget-object p1, v5, Liuv;->b:Lqec;

    .line 370
    .line 371
    invoke-virtual {v5, v0, p0, p1}, Liuv;->q(Liuo;Landroid/content/Context;Lqec;)Liuu;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_f
    sget-object p0, Liuu;->c:Liuu;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_10
    sget-object p0, Liuv;->a:Lwvx;

    .line 380
    .line 381
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lwvu;

    .line 386
    .line 387
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 388
    .line 389
    const-string v1, "updateModelAndReturnStatus"

    .line 390
    .line 391
    const/16 v2, 0x14c

    .line 392
    .line 393
    invoke-interface {p0, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lwvu;

    .line 398
    .line 399
    const-string p1, "No model (new or loaded) available."

    .line 400
    .line 401
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Liuu;->b:Liuu;

    .line 405
    .line 406
    return-object p0

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    throw p0

    .line 411
    :cond_11
    check-cast p1, Ljava/lang/Void;

    .line 412
    .line 413
    iget-object p1, p0, Lski;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Labtb;

    .line 416
    .line 417
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lskj;

    .line 420
    .line 421
    iget-object v0, p1, Lskj;->l:Ltdx;

    .line 422
    .line 423
    iget-object p1, p1, Lskj;->d:Lsuj;

    .line 424
    .line 425
    iget-boolean p0, p0, Lski;->a:Z

    .line 426
    .line 427
    invoke-interface {p1, v0, p0}, Lsuj;->f(Ltdx;Z)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method

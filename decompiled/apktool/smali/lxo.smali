.class public final synthetic Llxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Llry;

.field public final synthetic d:Llsn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llsn;Ljava/util/concurrent/Executor;Llry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llxo;->d:Llsn;

    .line 7
    .line 8
    iput-object p3, p0, Llxo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Llxo;->c:Llry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Llxo;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Llxo;->c:Llry;

    .line 4
    .line 5
    sget-object v2, Llrq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Llrq;->b:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Llxo;->d:Llsn;

    .line 12
    .line 13
    iget-object p0, p0, Llxo;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v6, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "android.support.multidex.Application"

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance p0, Llhe;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    .line 59
    .line 60
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/16 v3, 0x11

    .line 86
    .line 87
    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 88
    .line 89
    new-instance v7, Llxp;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llwh;->b(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Llwi;->a(Ljava/lang/String;Llwg;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Llxf;
    :try_end_1
    .catch Llwf; {:try_start_1 .. :try_end_1} :catch_7

    .line 102
    .line 103
    new-instance v7, Llxq;

    .line 104
    .line 105
    invoke-direct {v7, v2, v6}, Llxq;-><init>(Llsn;Llxf;)V

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    :try_start_2
    new-instance v9, Llpi;

    .line 111
    .line 112
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Llpi;

    .line 116
    .line 117
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initY2023W12(Llpj;Llpj;Llry;Lljg;)Z

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    iget-object v9, v1, Llry;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    :try_start_3
    new-instance v9, Llpi;

    .line 135
    .line 136
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Llpi;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initY2022W24(Llpj;Llpj;Llry;Lljg;)Z

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v1, Llry;->l:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-static {v9}, Llez;->g(Landroid/net/Uri;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    iget-object v9, v1, Llry;->j:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v9}, Llez;->g(Landroid/net/Uri;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    iget-object v9, v1, Llry;->g:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v9}, Llez;->g(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    :try_start_4
    new-instance v9, Llpi;

    .line 175
    .line 176
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Llpi;

    .line 180
    .line 181
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initY2020W36(Llpj;Llpj;Llry;Lljg;)Z

    .line 185
    .line 186
    .line 187
    move-result v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    iget-object v9, v1, Llry;->l:Landroid/net/Uri;

    .line 191
    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    :try_start_5
    new-instance v9, Llpi;

    .line 195
    .line 196
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Llpi;

    .line 200
    .line 201
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initY2020W30(Llpj;Llpj;Llry;Lljg;)Z

    .line 205
    .line 206
    .line 207
    move-result v9
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Llry;->c()[B

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    array-length v9, v9

    .line 215
    if-gtz v9, :cond_3

    .line 216
    .line 217
    :try_start_6
    new-instance v9, Llpi;

    .line 218
    .line 219
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Llpi;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initY2020W18(Llpj;Llpj;Llry;Lljg;)Z

    .line 228
    .line 229
    .line 230
    move-result v9
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    iget-object v9, v1, Llry;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v9, :cond_1

    .line 236
    .line 237
    iget-object v9, v1, Llry;->k:Llsc;

    .line 238
    .line 239
    if-eqz v9, :cond_1

    .line 240
    .line 241
    const-string p0, "Training interval is not supported for federated computation."

    .line 242
    .line 243
    new-instance v0, Llhe;

    .line 244
    .line 245
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 246
    .line 247
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    :try_start_7
    new-instance v9, Llpi;

    .line 258
    .line 259
    invoke-direct {v9, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Llpi;

    .line 263
    .line 264
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v9, v10, v1, v7}, Llxf;->initW24(Llpj;Llpj;Llry;Lljg;)Z

    .line 268
    .line 269
    .line 270
    move-result v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    if-nez v9, :cond_7

    .line 272
    .line 273
    iget v9, v1, Llry;->f:I

    .line 274
    .line 275
    if-eqz v9, :cond_2

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    if-eq v9, v10, :cond_2

    .line 279
    .line 280
    const-string p0, "Unsupported AttestationMode"

    .line 281
    .line 282
    new-instance v0, Llhe;

    .line 283
    .line 284
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 285
    .line 286
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_2
    :try_start_8
    new-instance v4, Llpi;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Llpi;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v4, p0, v1, v7}, Llxf;->initV26(Llpj;Llpj;Llry;Lljg;)Z

    .line 307
    .line 308
    .line 309
    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 310
    if-nez p0, :cond_7

    .line 311
    .line 312
    const-string p0, "Failed to init impl"

    .line 313
    .line 314
    new-instance v0, Llhe;

    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 317
    .line 318
    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_0
    move-exception p0

    .line 329
    new-instance v0, Llhe;

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 332
    .line 333
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_1
    move-exception p0

    .line 348
    new-instance v0, Llhe;

    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 351
    .line 352
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_2
    move-exception p0

    .line 367
    new-instance v0, Llhe;

    .line 368
    .line 369
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 370
    .line 371
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_3
    const-string p0, "Context data is not supported."

    .line 386
    .line 387
    new-instance v0, Llhe;

    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 390
    .line 391
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catch_3
    move-exception p0

    .line 402
    new-instance v0, Llhe;

    .line 403
    .line 404
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 405
    .line 406
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    const-string p0, "local computation plan with TensorflowSpec is not supported."

    .line 421
    .line 422
    new-instance v0, Llhe;

    .line 423
    .line 424
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 425
    .line 426
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_4
    move-exception p0

    .line 437
    new-instance v0, Llhe;

    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 440
    .line 441
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_5
    const-string p0, "appdata Uri scheme is not supported."

    .line 456
    .line 457
    new-instance v0, Llhe;

    .line 458
    .line 459
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 460
    .line 461
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catch_5
    move-exception p0

    .line 472
    new-instance v0, Llhe;

    .line 473
    .line 474
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 475
    .line 476
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_6
    const-string p0, "Input resources are not supported."

    .line 491
    .line 492
    new-instance v0, Llhe;

    .line 493
    .line 494
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 495
    .line 496
    invoke-direct {v1, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    return-void

    .line 506
    :catch_6
    move-exception p0

    .line 507
    new-instance v0, Llhe;

    .line 508
    .line 509
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 510
    .line 511
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-direct {v1, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catch_7
    move-exception p0

    .line 526
    new-instance v0, Llhe;

    .line 527
    .line 528
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 529
    .line 530
    invoke-virtual {p0}, Llwf;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-string v4, "Cannot create in-app trainer: "

    .line 539
    .line 540
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_0
    move-exception p0

    .line 555
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 556
    throw p0
.end method

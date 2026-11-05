.class public final synthetic Lkrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lkrj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "CrossProfileSender"

    .line 11
    .line 12
    const-string v1, "drainAsyncQueue"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Llal;

    .line 21
    .line 22
    iget-object v2, v1, Llal;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llak;

    .line 29
    .line 30
    if-nez v3, :cond_f

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    const-string v0, "CrossProfileSender"

    .line 34
    .line 35
    const-string v5, "Attempting to bind"

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Llal;

    .line 44
    .line 45
    iget-object v0, v5, Llal;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v5, Llal;->e:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string p0, "Required APIs are unavailable. Binding is not possible."

    .line 63
    .line 64
    invoke-virtual {v5, p0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v5}, Llal;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string p0, "CrossProfileSender"

    .line 75
    .line 76
    const-string v0, "Already bound"

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Llal;->g()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, v5, Llal;->j:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string p0, "Not trying to bind"

    .line 94
    .line 95
    invoke-virtual {v5, p0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, v5, Llal;->p:Llab;

    .line 100
    .line 101
    iget-object v6, v5, Llal;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Llab;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string p0, "Permission not granted"

    .line 110
    .line 111
    invoke-virtual {v5, p0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v5}, Llal;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const-string p0, "No profile available"

    .line 122
    .line 123
    invoke-virtual {v5, p0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object v0, v5, Llal;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    :try_start_0
    move-object v7, p0

    .line 136
    check-cast v7, Llal;

    .line 137
    .line 138
    iget-object v7, v7, Llal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    new-instance v8, Lkrj;

    .line 141
    .line 142
    const/16 v9, 0x12

    .line 143
    .line 144
    invoke-direct {v8, p0, v9}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v10, 0x1

    .line 150
    .line 151
    invoke-interface {v7, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Llal;

    .line 160
    .line 161
    iget-object v0, v0, Llal;->d:Landroid/content/ComponentName;

    .line 162
    .line 163
    move-object v7, p0

    .line 164
    check-cast v7, Llal;

    .line 165
    .line 166
    iget-object v7, v7, Llal;->n:Landroid/content/ServiceConnection;

    .line 167
    .line 168
    move-object v8, p0

    .line 169
    check-cast v8, Llal;

    .line 170
    .line 171
    iget-object v8, v8, Llal;->f:Llau;

    .line 172
    .line 173
    invoke-static {v6, v8}, Llal;->a(Landroid/content/Context;Llau;)Landroid/os/UserHandle;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    new-instance v9, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Llav; {:try_start_0 .. :try_end_0} :catch_5
    .catch Llax; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v10, "bindServiceAsUser"

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    new-array v12, v11, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v13, Landroid/content/Intent;

    .line 197
    .line 198
    aput-object v13, v12, v4

    .line 199
    .line 200
    const-class v13, Landroid/content/ServiceConnection;

    .line 201
    .line 202
    aput-object v13, v12, v2

    .line 203
    .line 204
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v13, v12, v1

    .line 207
    .line 208
    const-class v13, Landroid/os/UserHandle;

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    aput-object v13, v12, v14

    .line 212
    .line 213
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-array v11, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v9, v11, v4

    .line 224
    .line 225
    aput-object v7, v11, v2

    .line 226
    .line 227
    aput-object v10, v11, v1

    .line 228
    .line 229
    aput-object v8, v11, v14

    .line 230
    .line 231
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llav; {:try_start_1 .. :try_end_1} :catch_5
    .catch Llax; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    const-string v0, "No profile available, app not installed in other profile, or service not included in manifest"

    .line 247
    .line 248
    check-cast p0, Llal;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    const-string p0, "CrossProfileSender"

    .line 255
    .line 256
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    .line 257
    .line 258
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_0
    move-object p0, v0

    .line 264
    new-instance v0, Llav;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Llav;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_2
    .catch Llav; {:try_start_2 .. :try_end_2} :catch_5
    .catch Llax; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto :goto_0

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    const-string v0, "CrossProfileSender"

    .line 277
    .line 278
    const-string v1, "IllegalArgumentException when trying to bind"

    .line 279
    .line 280
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    const-string v0, "IllegalArgumentException"

    .line 284
    .line 285
    invoke-virtual {v5, v0, p0, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_4
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    const-string v0, "CrossProfileSender"

    .line 292
    .line 293
    const-string v1, "Error while trying to bind"

    .line 294
    .line 295
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0, p0, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    const-string v0, "CrossProfileSender"

    .line 309
    .line 310
    const-string v1, "MissingApiException when trying to bind"

    .line 311
    .line 312
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    const-string v0, "Missing API"

    .line 316
    .line 317
    invoke-virtual {v5, v0, p0, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    const-string p0, "CrossProfileSender"

    .line 322
    .line 323
    const-string v0, "Already waiting to bind"

    .line 324
    .line 325
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Llal;

    .line 332
    .line 333
    const-string v0, "Timed out while waiting for onServiceConnected"

    .line 334
    .line 335
    invoke-virtual {p0, v0, v3, v4}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_2
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lkue;

    .line 342
    .line 343
    iget-boolean v0, p0, Lkue;->e:Z

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    iput-boolean v4, p0, Lkue;->e:Z

    .line 348
    .line 349
    invoke-virtual {p0}, Lkue;->n()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lkue;

    .line 356
    .line 357
    iget-object v0, p0, Lkue;->b:Ltfy;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ltfy;->a(Z)Lxqp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lfjz;

    .line 364
    .line 365
    const/16 v2, 0x14

    .line 366
    .line 367
    invoke-direct {v1, p0, v2}, Lfjz;-><init>(Lkue;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lnok;->a()Lnok;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 375
    .line 376
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_4
    sget-object v0, Lkri;->a:Lkri;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-virtual {v0, v1, v2}, Lkri;->e(J)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lkub;

    .line 392
    .line 393
    iget-object p0, p0, Lkub;->b:Lshf;

    .line 394
    .line 395
    invoke-virtual {p0}, Lshf;->b()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {v0, v1, v2}, Lkri;->d(J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lkub;

    .line 409
    .line 410
    iget-object v0, p0, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 411
    .line 412
    const-string v9, "NewS3Recognizer.java"

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 417
    .line 418
    .line 419
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :catch_6
    move-exception v0

    .line 424
    move-object v10, v0

    .line 425
    sget-object v0, Lkub;->a:Lwvx;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v5, "Failed to close cached audio stream [news3]"

    .line 432
    .line 433
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 434
    .line 435
    const-string v7, "startRecognition"

    .line 436
    .line 437
    const/16 v8, 0x9c

    .line 438
    .line 439
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_1
    iput-object v3, p0, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 443
    .line 444
    iget-object v0, p0, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catch_7
    move-exception v0

    .line 453
    move-object v10, v0

    .line 454
    sget-object v0, Lkub;->a:Lwvx;

    .line 455
    .line 456
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "Failed to close cached PCM audio stream [news3]"

    .line 461
    .line 462
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 463
    .line 464
    const-string v7, "startRecognition"

    .line 465
    .line 466
    const/16 v8, 0xa5

    .line 467
    .line 468
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    :goto_2
    iput-object v3, p0, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    sget-object v0, Lkri;->a:Lkri;

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-virtual {v0, v1, v2}, Lkri;->e(J)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lkst;

    .line 486
    .line 487
    iget-object p0, p0, Lkst;->g:Lshf;

    .line 488
    .line 489
    invoke-virtual {p0}, Lshf;->b()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-virtual {v0, v1, v2}, Lkri;->d(J)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_7
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lksp;

    .line 503
    .line 504
    iget-object v0, p0, Lksp;->h:Lqec;

    .line 505
    .line 506
    iget-object p0, p0, Lksp;->e:Lkrb;

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lkrb;->d(Lqec;)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lksp;->a:Lwvx;

    .line 512
    .line 513
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lwvu;

    .line 518
    .line 519
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 520
    .line 521
    const-string v1, "maybePostNoticeToNoticeManager"

    .line 522
    .line 523
    const/16 v2, 0x78

    .line 524
    .line 525
    const-string v3, "OnDevicePackDownloadNotice.java"

    .line 526
    .line 527
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lwvu;

    .line 532
    .line 533
    const-string v0, "on-device onboarding banner displayed"

    .line 534
    .line 535
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lksp;

    .line 542
    .line 543
    iget-object v0, p0, Lksp;->c:Lqvt;

    .line 544
    .line 545
    const-string v1, "has_shown_ondevice_notice"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lksp;->g:Lkso;

    .line 551
    .line 552
    invoke-virtual {v0}, Lpjr;->B()V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lksp;->a:Lwvx;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwvu;

    .line 562
    .line 563
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 564
    .line 565
    const-string v2, "maybePostNoticeToNoticeManager"

    .line 566
    .line 567
    const/16 v3, 0x72

    .line 568
    .line 569
    const-string v5, "OnDevicePackDownloadNotice.java"

    .line 570
    .line 571
    invoke-interface {v0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lwvu;

    .line 576
    .line 577
    const-string v1, "on-device notice displayed"

    .line 578
    .line 579
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lsgz;->p:Lsgz;

    .line 583
    .line 584
    new-array v1, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p0, p0, Lksp;->h:Lqec;

    .line 587
    .line 588
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_9
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lkru;

    .line 595
    .line 596
    iget-object p0, p0, Lkru;->c:Lsgs;

    .line 597
    .line 598
    if-eqz p0, :cond_1

    .line 599
    .line 600
    invoke-interface {p0}, Lsgs;->q()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_a
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lkru;

    .line 607
    .line 608
    iget-object v0, p0, Lkru;->c:Lsgs;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    iput-object v3, p0, Lkru;->c:Lsgs;

    .line 613
    .line 614
    :cond_d
    iput-boolean v4, p0, Lkru;->e:Z

    .line 615
    .line 616
    iput-boolean v4, p0, Lkru;->f:Z

    .line 617
    .line 618
    iput-boolean v4, p0, Lkru;->g:Z

    .line 619
    .line 620
    iput-boolean v4, p0, Lkru;->i:Z

    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_b
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lkru;

    .line 626
    .line 627
    iget-object p0, p0, Lkru;->c:Lsgs;

    .line 628
    .line 629
    if-eqz p0, :cond_1

    .line 630
    .line 631
    invoke-interface {p0}, Lsgs;->p()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_c
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lkru;

    .line 638
    .line 639
    invoke-virtual {p0, v4}, Lkru;->g(Z)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lkru;

    .line 646
    .line 647
    iget-object p0, p0, Lkru;->c:Lsgs;

    .line 648
    .line 649
    if-eqz p0, :cond_1

    .line 650
    .line 651
    invoke-interface {p0}, Lsgs;->o()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_e
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lkru;

    .line 658
    .line 659
    iget-object p0, p0, Lkru;->c:Lsgs;

    .line 660
    .line 661
    if-eqz p0, :cond_1

    .line 662
    .line 663
    invoke-interface {p0}, Lsgs;->n()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_f
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v0, p0

    .line 670
    check-cast v0, Lkrn;

    .line 671
    .line 672
    iget-object v3, v0, Lkrn;->j:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v3

    .line 675
    :try_start_5
    check-cast p0, Lkrn;

    .line 676
    .line 677
    iget-object p0, p0, Lkrn;->i:Lksa;

    .line 678
    .line 679
    invoke-virtual {p0}, Lksa;->g()Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 684
    if-eqz p0, :cond_1

    .line 685
    .line 686
    iget-object p0, v0, Lkrn;->k:Lsgn;

    .line 687
    .line 688
    sget-object v3, Lyvx;->a:Lyvx;

    .line 689
    .line 690
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Laali;->t()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v3, Laali;->b:Laaln;

    .line 698
    .line 699
    check-cast v4, Lyvx;

    .line 700
    .line 701
    iput v1, v4, Lyvx;->c:I

    .line 702
    .line 703
    iget v1, v4, Lyvx;->b:I

    .line 704
    .line 705
    or-int/2addr v1, v2

    .line 706
    iput v1, v4, Lyvx;->b:I

    .line 707
    .line 708
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lyvx;

    .line 713
    .line 714
    invoke-interface {p0, v1}, Lsgn;->f(Lyvx;)V

    .line 715
    .line 716
    .line 717
    iget-object p0, v0, Lkrn;->q:Ltgc;

    .line 718
    .line 719
    iget-object v1, v0, Lkrn;->f:Landroid/content/Context;

    .line 720
    .line 721
    iget-object v0, v0, Lkrn;->C:Landroid/view/inputmethod/EditorInfo;

    .line 722
    .line 723
    sget-object v2, Ltfz;->c:Ltfz;

    .line 724
    .line 725
    invoke-virtual {p0, v1, v0, v2}, Ltgc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltfz;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    move-object p0, v0

    .line 731
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 732
    throw p0

    .line 733
    :pswitch_10
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v0, Lshg;->b:Lshg;

    .line 736
    .line 737
    check-cast p0, Lkrn;

    .line 738
    .line 739
    invoke-virtual {p0, v0}, Lkrn;->q(Lshg;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_11
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lkrn;

    .line 746
    .line 747
    iget-object p0, p0, Lkrn;->k:Lsgn;

    .line 748
    .line 749
    invoke-interface {p0}, Lsgn;->fH()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_12
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lkrh;

    .line 756
    .line 757
    invoke-virtual {p0}, Lkrh;->m()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    iget-object p0, p0, Lkrj;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lkrn;

    .line 764
    .line 765
    iget-object v0, p0, Lkrn;->v:Lkti;

    .line 766
    .line 767
    if-eqz v0, :cond_e

    .line 768
    .line 769
    iget-boolean v0, v0, Lkti;->l:Z

    .line 770
    .line 771
    if-nez v0, :cond_1

    .line 772
    .line 773
    :cond_e
    iget-object p0, p0, Lkrn;->r:Lmpy;

    .line 774
    .line 775
    invoke-interface {p0}, Lmpy;->t()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    .line 781
    const v0, 0x7f141692

    .line 782
    .line 783
    .line 784
    invoke-interface {p0, v0}, Lmpy;->f(I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_f
    new-instance v9, Llao;

    .line 789
    .line 790
    invoke-direct {v9, v1, v3}, Llao;-><init>(Llal;Llak;)V

    .line 791
    .line 792
    .line 793
    :try_start_7
    move-object v4, v0

    .line 794
    check-cast v4, Llal;

    .line 795
    .line 796
    iget-object v4, v4, Llal;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    move-object v5, v4

    .line 803
    check-cast v5, Llas;

    .line 804
    .line 805
    if-nez v5, :cond_10

    .line 806
    .line 807
    const-string p0, "CrossProfileSender"

    .line 808
    .line 809
    const-string v0, "OngoingCrossProfileCall: not bound anymore, adding back to queue"

    .line 810
    .line 811
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_10
    new-instance v4, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    .line 819
    .line 820
    iget-wide v6, v3, Llak;->a:J

    .line 821
    .line 822
    iget v8, v3, Llak;->b:I

    .line 823
    .line 824
    invoke-direct/range {v4 .. v9}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Llas;JILlap;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v3, Llak;->c:Landroid/os/Bundle;

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v4, "throwable"

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_0

    .line 840
    .line 841
    invoke-static {v2}, Lpgr;->G(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p0, Ljava/lang/RuntimeException;

    .line 846
    .line 847
    iget-object v2, v9, Llao;->a:Llak;

    .line 848
    .line 849
    check-cast v0, Llal;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Llal;->h(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Llaw;

    .line 855
    .line 856
    invoke-direct {v0, p0}, Llaw;-><init>(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_7
    .catch Llax; {:try_start_7 .. :try_end_7} :catch_8

    .line 860
    :catch_8
    const-string p0, "CrossProfileSender"

    .line 861
    .line 862
    const-string v0, "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue"

    .line 863
    .line 864
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    iget-object p0, v1, Llal;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 868
    .line 869
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
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

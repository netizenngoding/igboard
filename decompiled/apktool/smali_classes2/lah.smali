.class public final synthetic Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labtb;I)V
    .locals 0

    .line 1
    iput p2, p0, Llah;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llah;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llju;I)V
    .locals 0

    .line 13
    iput p2, p0, Llah;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmeb;I)V
    .locals 0

    .line 14
    iput p2, p0, Llah;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Llah;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmql;

    .line 15
    .line 16
    iput-object v6, p0, Lmql;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmql;->s()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lqdz;->a:I

    .line 23
    .line 24
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqec;

    .line 31
    .line 32
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Lmps;->b:Lmps;

    .line 35
    .line 36
    check-cast p0, Lmpw;

    .line 37
    .line 38
    iget-boolean v7, p0, Lmpw;->g:Z

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v8, p0, Lmpw;->e:Z

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lmpw;->a()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Lmpw;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lmpw;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v2, v4

    .line 77
    .line 78
    aput-object v8, v2, v5

    .line 79
    .line 80
    aput-object v9, v2, v3

    .line 81
    .line 82
    aput-object v10, v2, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    invoke-interface {v0, v6, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    sget v0, Lmpr;->c:I

    .line 92
    .line 93
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x80

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lmmy;

    .line 107
    .line 108
    iget-boolean v1, v0, Lmmy;->c:Z

    .line 109
    .line 110
    const-string v12, "ThreadSafeStreamObserverImpl.java"

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    iput-boolean v5, v0, Lmmy;->c:Z

    .line 115
    .line 116
    :try_start_0
    move-object v0, p0

    .line 117
    check-cast v0, Lmmy;

    .line 118
    .line 119
    iget-object v0, v0, Lmmy;->b:Lacbj;

    .line 120
    .line 121
    invoke-interface {v0}, Lacbj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v13, v0

    .line 127
    :try_start_1
    check-cast p0, Lmmy;

    .line 128
    .line 129
    iget-object p0, p0, Lmmy;->b:Lacbj;

    .line 130
    .line 131
    invoke-interface {p0, v13}, Lacbj;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-virtual {v13, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p0, Lmmy;->a:Lwvx;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 151
    .line 152
    const-string v10, "onCompleted"

    .line 153
    .line 154
    const-string v7, "%s"

    .line 155
    .line 156
    const/16 v11, 0x64

    .line 157
    .line 158
    invoke-static/range {v6 .. v13}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    sget-object p0, Lmmy;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwvu;

    .line 169
    .line 170
    const-string v0, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 171
    .line 172
    const-string v1, "onCompleted"

    .line 173
    .line 174
    const/16 v2, 0x67

    .line 175
    .line 176
    invoke-interface {p0, v0, v1, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwvu;

    .line 181
    .line 182
    const-string v0, "Received onCompleted after the stream has ended."

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    const-wide/32 v0, 0x927c0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "AppDoctorRestartUtil"

    .line 197
    .line 198
    const-string v2, "Interrupted. Killing processes now."

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p0}, Lmml;->a(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lmml;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Llsn;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Lmeb;

    .line 238
    .line 239
    iget-object v1, v0, Lmeb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_3
    check-cast p0, Lmeb;

    .line 243
    .line 244
    iget-object p0, p0, Lmeb;->b:Lmec;

    .line 245
    .line 246
    if-eqz p0, :cond_1

    .line 247
    .line 248
    invoke-interface {p0}, Lmec;->c()V

    .line 249
    .line 250
    .line 251
    :cond_1
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    throw p0

    .line 257
    :pswitch_6
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    sget v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:I

    .line 266
    .line 267
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    check-cast p0, Ltyq;

    .line 272
    .line 273
    invoke-virtual {p0}, Ltyq;->close()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz p0, :cond_3

    .line 280
    .line 281
    check-cast p0, Ltyq;

    .line 282
    .line 283
    invoke-virtual {p0}, Ltyq;->close()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 290
    .line 291
    invoke-direct {v0, v4, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lljg;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    const-string v0, "ExmplStrChkngIterator"

    .line 301
    .line 302
    const-string v1, "Failed to call close IStatusCallback"

    .line 303
    .line 304
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 309
    .line 310
    :try_start_5
    move-object v0, p0

    .line 311
    check-cast v0, Llsw;

    .line 312
    .line 313
    iget-object v0, v0, Llsw;->a:Llwk;

    .line 314
    .line 315
    new-instance v1, Llwj;

    .line 316
    .line 317
    check-cast p0, Llsw;

    .line 318
    .line 319
    invoke-direct {v1, p0, v4}, Llwj;-><init>(Llsw;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3, p0}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    new-instance v0, Llsx;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Llsx;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_b
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :try_start_6
    check-cast p0, Llsw;

    .line 344
    .line 345
    iget-object p0, p0, Llsw;->a:Llwk;

    .line 346
    .line 347
    invoke-virtual {p0}, Lemt;->a()Landroid/os/Parcel;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v1, v0}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_3
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    new-instance v0, Llsx;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Llsx;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_c
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 364
    .line 365
    :try_start_7
    check-cast p0, Llsw;

    .line 366
    .line 367
    iget-object p0, p0, Llsw;->a:Llwk;

    .line 368
    .line 369
    invoke-virtual {p0}, Lemt;->a()Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v2, v0}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_4
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    new-instance v0, Llsx;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Llsx;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_d
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Llju;

    .line 388
    .line 389
    iget-object p0, p0, Llju;->f:Lliy;

    .line 390
    .line 391
    new-instance v0, Llfw;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v1, 0x1

    .line 396
    const/4 v2, 0x4

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-direct/range {v0 .. v6}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lliy;->b(Llfw;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_e
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Labtb;

    .line 409
    .line 410
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lliw;

    .line 413
    .line 414
    iget-object p0, p0, Lliw;->b:Llhd;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, " disconnecting because it was signed out."

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p0, v0}, Llhd;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    sget-object v0, Llal;->a:Ljava/util/Set;

    .line 439
    .line 440
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Llal;

    .line 443
    .line 444
    invoke-virtual {p0}, Llal;->e()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    sget-object v0, Llal;->a:Ljava/util/Set;

    .line 449
    .line 450
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Llal;

    .line 453
    .line 454
    invoke-virtual {p0}, Llal;->n()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    .line 460
    iget v0, p0, Llal;->o:I

    .line 461
    .line 462
    if-eq v0, v3, :cond_2

    .line 463
    .line 464
    invoke-virtual {p0}, Llal;->m()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_2
    invoke-virtual {p0}, Llal;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    iget v0, p0, Llal;->o:I

    .line 475
    .line 476
    if-eq v0, v5, :cond_3

    .line 477
    .line 478
    invoke-virtual {p0}, Llal;->m()V

    .line 479
    .line 480
    .line 481
    :cond_3
    return-void

    .line 482
    :pswitch_11
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Llai;

    .line 485
    .line 486
    iget-object p0, p0, Llai;->a:Llal;

    .line 487
    .line 488
    const-string v0, "onBindingDied"

    .line 489
    .line 490
    invoke-virtual {p0, v0, v6, v5}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Llai;

    .line 497
    .line 498
    iget-object p0, p0, Llai;->a:Llal;

    .line 499
    .line 500
    const-string v0, "onNullBinding"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v6, v5}, Llal;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    iget-object p0, p0, Llah;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Llai;

    .line 509
    .line 510
    iget-object p0, p0, Llai;->a:Llal;

    .line 511
    .line 512
    invoke-virtual {p0}, Llal;->l()V

    .line 513
    .line 514
    .line 515
    new-instance v0, Llax;

    .line 516
    .line 517
    const-string v1, "Lost connection to other profile"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Llax;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Llal;->j(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Llal;->m()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Llal;->d()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Llal;->c()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Llal;->b()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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

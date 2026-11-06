.class public final synthetic Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lkqq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lkqq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lliw;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkqq;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lkqq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llju;Lmdu;I)V
    .locals 0

    .line 16
    iput p3, p0, Lkqq;->$cid:I

    iput-object p2, p0, Lkqq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkqq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llvg;

    .line 20
    .line 21
    check-cast v0, Llvf;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llvg;->c(Llvf;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lxrl;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lxqp;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, v0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object v0, Llrh;->a:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/app/Activity;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Intent;

    .line 71
    .line 72
    const/16 v1, 0x7b

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lsrk;

    .line 83
    .line 84
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmdu;

    .line 97
    .line 98
    iget-object v1, v0, Lmdu;->b:Llfw;

    .line 99
    .line 100
    invoke-virtual {v1}, Llfw;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lmdu;->c:Llly;

    .line 109
    .line 110
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Llly;->c:Llfw;

    .line 114
    .line 115
    invoke-virtual {v1}, Llfw;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 135
    .line 136
    const-string v4, "SignInCoordinator"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    check-cast p0, Llju;

    .line 146
    .line 147
    iget-object v0, p0, Llju;->f:Lliy;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lliy;->b(Llfw;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Llju;->e:Lmds;

    .line 153
    .line 154
    invoke-virtual {p0}, Llki;->z()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object v1, p0

    .line 159
    check-cast v1, Llju;

    .line 160
    .line 161
    iget-object v2, v1, Llju;->f:Lliy;

    .line 162
    .line 163
    invoke-virtual {v0}, Llly;->a()Llll;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v1, Llju;->c:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iput-object v0, v2, Lliy;->f:Llll;

    .line 174
    .line 175
    iput-object v1, v2, Lliy;->c:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v2}, Lliy;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "GoogleApiManager"

    .line 187
    .line 188
    const-string v3, "Received null response from onSignInSuccess"

    .line 189
    .line 190
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    new-instance v4, Llfw;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v6, 0x4

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct/range {v4 .. v10}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lliy;->b(Llfw;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move-object v0, p0

    .line 209
    check-cast v0, Llju;

    .line 210
    .line 211
    iget-object v0, v0, Llju;->f:Lliy;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lliy;->b(Llfw;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    check-cast p0, Llju;

    .line 217
    .line 218
    iget-object p0, p0, Llju;->e:Lmds;

    .line 219
    .line 220
    invoke-virtual {p0}, Llki;->z()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lljn;

    .line 227
    .line 228
    iget-object v0, v0, Lljn;->a:Lljl;

    .line 229
    .line 230
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v0, v0, Lljl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lljm;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lliw;

    .line 245
    .line 246
    check-cast v0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lliw;->h(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Llai;

    .line 255
    .line 256
    iget-object v0, v0, Llai;->a:Llal;

    .line 257
    .line 258
    iget-object v1, v0, Llal;->j:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    const-string p0, "CrossProfileSender"

    .line 267
    .line 268
    const-string v1, "Connected but no holders. Disconnecting."

    .line 269
    .line 270
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Llal;->l()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v0, Llal;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    const-string v2, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 284
    .line 285
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v3, v2, Llas;

    .line 290
    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Llas;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    new-instance v3, Llaq;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Llaq;-><init>(Landroid/os/IBinder;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Llal;->k()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Llal;->d()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Llal;->g()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Llal;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Llal;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Llal;->e()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcht;

    .line 331
    .line 332
    const-string v1, "ondevice_banner"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v5}, Lcht;->f(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkrw;->a:Lwvx;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lwvu;

    .line 344
    .line 345
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    .line 346
    .line 347
    const-string v2, "maybeShowOnDeviceBanner"

    .line 348
    .line 349
    const/16 v3, 0x38

    .line 350
    .line 351
    const-string v5, "VoiceOnDeviceBanner.java"

    .line 352
    .line 353
    invoke-interface {v0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwvu;

    .line 358
    .line 359
    const-string v1, "on-device onboarding banner displayed"

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v0, Lsgz;->q:Lsgz;

    .line 367
    .line 368
    new-array v1, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkrm;

    .line 377
    .line 378
    iget-object v2, v0, Lkrm;->a:Lkrn;

    .line 379
    .line 380
    iget-boolean v3, v2, Lkrn;->E:Z

    .line 381
    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    iget-object v3, v2, Lkrn;->h:Lkqh;

    .line 385
    .line 386
    invoke-virtual {v3}, Lkqh;->a()Lktb;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    iput-object v3, v2, Lkrn;->w:Lktb;

    .line 393
    .line 394
    :cond_6
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lksz;

    .line 397
    .line 398
    invoke-virtual {p0}, Lksz;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_c

    .line 403
    .line 404
    if-eq p0, v5, :cond_b

    .line 405
    .line 406
    if-eq p0, v1, :cond_a

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    if-eq p0, v1, :cond_9

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    if-eq p0, v1, :cond_8

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    if-eq p0, v1, :cond_7

    .line 416
    .line 417
    sget-object p0, Lshg;->d:Lshg;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    sget-object p0, Lshg;->T:Lshg;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    sget-object p0, Lshg;->h:Lshg;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_9
    sget-object p0, Lshg;->V:Lshg;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    sget-object p0, Lshg;->f:Lshg;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    sget-object p0, Lshg;->e:Lshg;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_c
    sget-object p0, Lshg;->g:Lshg;

    .line 436
    .line 437
    :goto_2
    iget-object v1, v2, Lkrn;->j:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v2, v2, Lkrn;->k:Lsgn;

    .line 441
    .line 442
    invoke-interface {v2, p0}, Lsgn;->d(Lshg;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iget-object v0, v0, Lkrm;->a:Lkrn;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Lkrn;->r(Lshg;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p0

    .line 456
    :pswitch_c
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laaru;

    .line 459
    .line 460
    iget-object v1, v0, Laaru;->b:Laamd;

    .line 461
    .line 462
    invoke-interface {v1}, Laamd;->size()I

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lkrm;

    .line 468
    .line 469
    iget-object p0, p0, Lkrm;->a:Lkrn;

    .line 470
    .line 471
    iget-object v1, p0, Lkrn;->i:Lksa;

    .line 472
    .line 473
    iget-object v2, v1, Lksa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_d

    .line 480
    .line 481
    iget-boolean v2, p0, Lkrn;->D:Z

    .line 482
    .line 483
    if-nez v2, :cond_d

    .line 484
    .line 485
    sget-object p0, Lkrn;->a:Lwvx;

    .line 486
    .line 487
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lwvu;

    .line 492
    .line 493
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 494
    .line 495
    const-string v1, "showVoiceTextOnUiThread"

    .line 496
    .line 497
    const/16 v2, 0x361

    .line 498
    .line 499
    const-string v3, "VoiceInputManager.java"

    .line 500
    .line 501
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lwvu;

    .line 506
    .line 507
    const-string v0, "showVoiceTextOnUiThread() : utterance not started, ignore voice text"

    .line 508
    .line 509
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_d
    iget-object v2, p0, Lkrn;->j:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v2

    .line 516
    :try_start_2
    invoke-virtual {v1}, Lksa;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    if-nez v1, :cond_e

    .line 522
    .line 523
    iget-boolean v1, p0, Lkrn;->D:Z

    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    :cond_e
    iget-boolean v1, p0, Lkrn;->E:Z

    .line 528
    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    iget-object v1, p0, Lkrn;->h:Lkqh;

    .line 532
    .line 533
    invoke-virtual {v1}, Lkqh;->a()Lktb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    iput-object v1, p0, Lkrn;->w:Lktb;

    .line 540
    .line 541
    :cond_f
    iget-object v1, p0, Lkrn;->k:Lsgn;

    .line 542
    .line 543
    invoke-interface {v1, v0}, Lsgn;->fJ(Laaru;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lkrn;->q:Ltgc;

    .line 547
    .line 548
    iget-object v1, p0, Lkrn;->f:Landroid/content/Context;

    .line 549
    .line 550
    iget-object p0, p0, Lkrn;->C:Landroid/view/inputmethod/EditorInfo;

    .line 551
    .line 552
    invoke-virtual {v0, v1, p0}, Ltgc;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    move-object p0, v0

    .line 558
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    throw p0

    .line 560
    :pswitch_d
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v1, Lkrb;->b:Lqbc;

    .line 563
    .line 564
    check-cast v0, Lkrn;

    .line 565
    .line 566
    iget-object v2, v0, Lkrn;->e:Lqec;

    .line 567
    .line 568
    iget-object v0, v0, Lkrn;->b:Lkrb;

    .line 569
    .line 570
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lkpv;

    .line 573
    .line 574
    invoke-virtual {v0, v2, p0, v1}, Lkrb;->e(Lqec;Lkpv;Lqbc;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_e
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object p0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lkrn;

    .line 583
    .line 584
    check-cast v0, Lkti;

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lkrn;->o(Lkti;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, p0, Lkrn;->B:Lxqr;

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_f
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lkrh;

    .line 595
    .line 596
    iget-object v0, v0, Lkrh;->c:Lsgq;

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lsgp;

    .line 603
    .line 604
    invoke-interface {v0, p0}, Lsgq;->f(Lsgp;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lkrh;

    .line 611
    .line 612
    iget-object v1, v0, Lkrh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 613
    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v1, Lshg;->r:Lshg;

    .line 619
    .line 620
    invoke-interface {p0, v1}, Lsgq;->c(Lshg;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    invoke-virtual {v0}, Lkrh;->n()V

    .line 624
    .line 625
    .line 626
    iget-object p0, v0, Lkrh;->g:Lqlm;

    .line 627
    .line 628
    if-eqz p0, :cond_11

    .line 629
    .line 630
    invoke-virtual {p0}, Lqlm;->f()V

    .line 631
    .line 632
    .line 633
    iput-object v3, v0, Lkrh;->g:Lqlm;

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lkqx;

    .line 639
    .line 640
    iput-object v3, v0, Lkqx;->c:Lxqp;

    .line 641
    .line 642
    iget-object v0, v0, Lkqx;->b:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v0}, Lphg;->e(Landroid/content/Context;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_11

    .line 649
    .line 650
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 651
    .line 652
    sget-object v0, Lkqx;->a:Lwvx;

    .line 653
    .line 654
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lwvu;

    .line 659
    .line 660
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 661
    .line 662
    const-string v2, "startRecognition"

    .line 663
    .line 664
    const/16 v3, 0x39

    .line 665
    .line 666
    const-string v4, "VoiceImeRecognizer.java"

    .line 667
    .line 668
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lwvu;

    .line 673
    .line 674
    const-string v1, "Failed to launch Voice IME."

    .line 675
    .line 676
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p0}, Lkta;->f()V

    .line 680
    .line 681
    .line 682
    :cond_11
    return-void

    .line 683
    :pswitch_12
    sget-object v0, Lkqu;->a:Lwvx;

    .line 684
    .line 685
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lwvu;

    .line 690
    .line 691
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 692
    .line 693
    const-string v6, "setPromoBannerAttributes"

    .line 694
    .line 695
    const/16 v7, 0x127

    .line 696
    .line 697
    const-string v8, "VoiceDonationPromoManager.java"

    .line 698
    .line 699
    invoke-interface {v0, v3, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lwvu;

    .line 704
    .line 705
    const-string v3, "voice donation promo banner displayed"

    .line 706
    .line 707
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/content/Context;

    .line 713
    .line 714
    invoke-static {v0}, Lkik;->m(Landroid/content/Context;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_12

    .line 719
    .line 720
    invoke-static {v0, v5}, Lkik;->h(Landroid/content/Context;Z)V

    .line 721
    .line 722
    .line 723
    :cond_12
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lkqu;

    .line 726
    .line 727
    iget-object v3, p0, Lkqu;->j:Lsgo;

    .line 728
    .line 729
    invoke-interface {v3}, Lsgo;->e()Lqec;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    sget-object v7, Lsgz;->x:Lsgz;

    .line 734
    .line 735
    invoke-static {v0}, Lkik;->f(Landroid/content/Context;)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    add-int/2addr v8, v5

    .line 740
    invoke-static {v0, v8}, Lkik;->i(Landroid/content/Context;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-array v1, v1, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v2, v1, v4

    .line 750
    .line 751
    aput-object v0, v1, v5

    .line 752
    .line 753
    invoke-interface {v6, v7, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Lsgo;->e()Lqec;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lkqy;->H:Lkqy;

    .line 761
    .line 762
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, p0, Lkqu;->g:Lqeg;

    .line 767
    .line 768
    iput-boolean v5, p0, Lkqu;->h:Z

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_13
    sget-object v0, Lkqu;->a:Lwvx;

    .line 772
    .line 773
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lwvu;

    .line 778
    .line 779
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 780
    .line 781
    const-string v3, "setRenewalBannerAttributes"

    .line 782
    .line 783
    const/16 v6, 0x13f

    .line 784
    .line 785
    const-string v7, "VoiceDonationPromoManager.java"

    .line 786
    .line 787
    invoke-interface {v0, v1, v3, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lwvu;

    .line 792
    .line 793
    const-string v1, "voice donation renewal banner displayed"

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lkqq;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v0, v5}, Lkik;->j(Landroid/content/Context;Z)V

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lkqu;

    .line 808
    .line 809
    iget-object v0, p0, Lkqu;->j:Lsgo;

    .line 810
    .line 811
    invoke-interface {v0}, Lsgo;->e()Lqec;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v3, Lsgz;->y:Lsgz;

    .line 816
    .line 817
    new-array v6, v5, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v2, v6, v4

    .line 820
    .line 821
    invoke-interface {v1, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Lsgo;->e()Lqec;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v1, Lkqy;->I:Lkqy;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, p0, Lkqu;->g:Lqeg;

    .line 835
    .line 836
    iput-boolean v5, p0, Lkqu;->h:Z

    .line 837
    .line 838
    return-void

    .line 839
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

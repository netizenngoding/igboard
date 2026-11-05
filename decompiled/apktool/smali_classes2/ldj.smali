.class public final synthetic Lldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lldj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llhk;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lldj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lldj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmcw;

    .line 10
    .line 11
    new-instance v5, Lmcu;

    .line 12
    .line 13
    check-cast p2, Llsn;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Lmcu;-><init>(Llsn;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lldj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Llhk;

    .line 21
    .line 22
    iget-object p2, p2, Llhk;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lykt;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lykt;-><init>(Landroid/content/pm/PackageManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lldj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :try_start_0
    iget-object v0, v2, Lykt;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Luzs;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Luzs;

    .line 50
    .line 51
    new-instance v6, Lhll;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    invoke-direct {v6, v2, p2, v7, v3}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Luzp;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Luzp;-><init>(Lwhq;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, p2, v7}, Luzs;-><init>(Lykt;Ljava/lang/String;Lwhq;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v4, Luzs;->b:Lwhq;

    .line 70
    .line 71
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnz;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lykt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Luzr;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Luzr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyeu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_0
    check-cast p1, Lmcw;

    .line 103
    .line 104
    sget v0, Lmcs;->a:I

    .line 105
    .line 106
    new-instance v0, Lmcu;

    .line 107
    .line 108
    check-cast p2, Llsn;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lmcu;-><init>(Llsn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lmcv;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "CURRENT:"

    .line 122
    .line 123
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lldj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x3a

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v0, p0}, Lmcv;->e(Lmcu;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast p1, Lmcw;

    .line 154
    .line 155
    sget v0, Lmcs;->a:I

    .line 156
    .line 157
    new-instance v0, Lmcu;

    .line 158
    .line 159
    check-cast p2, Llsn;

    .line 160
    .line 161
    invoke-direct {v0, p2}, Lmcu;-><init>(Llsn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lmcv;

    .line 169
    .line 170
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lldj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, [B

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0x14

    .line 192
    .line 193
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    check-cast p1, Llrj;

    .line 198
    .line 199
    iget-object p2, p1, Llrj;->t:Llqt;

    .line 200
    .line 201
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    check-cast v0, Llri;

    .line 206
    .line 207
    iget-object v0, v0, Llri;->l:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v5, "EXTRA_GOOGLE_HELP"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 226
    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    if-ne v5, v2, :cond_2

    .line 230
    .line 231
    :cond_1
    sget-object v2, Llrn;->a:Lwms;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    iput-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 247
    .line 248
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lrxn;

    .line 249
    .line 250
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Llrl;

    .line 258
    .line 259
    new-instance v5, Llre;

    .line 260
    .line 261
    check-cast p0, Landroid/content/Intent;

    .line 262
    .line 263
    check-cast p2, Llrh;

    .line 264
    .line 265
    invoke-direct {v5, p2, p0, v4, v2}, Llre;-><init>(Llrh;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lrxn;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v5}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, p0}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    const-string p1, "gH_GoogleHelpApiImpl"

    .line 288
    .line 289
    const-string p2, "Starting help failed!"

    .line 290
    .line 291
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw p0

    .line 299
    :pswitch_3
    check-cast p1, Llno;

    .line 300
    .line 301
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Llnk;

    .line 304
    .line 305
    check-cast v0, Llnn;

    .line 306
    .line 307
    check-cast p2, Llsn;

    .line 308
    .line 309
    invoke-direct {v1, v0, p2}, Llnk;-><init>(Llnn;Llsn;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Llne;

    .line 317
    .line 318
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Llnc;

    .line 321
    .line 322
    invoke-virtual {p1, v1, p0, v3}, Llne;->e(Llnd;Llnc;Llwj;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    check-cast p1, Llno;

    .line 327
    .line 328
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Llnm;

    .line 331
    .line 332
    check-cast v0, Llnn;

    .line 333
    .line 334
    check-cast p2, Llsn;

    .line 335
    .line 336
    invoke-direct {v1, v0, p2}, Llnm;-><init>(Llnn;Llsn;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Llne;

    .line 344
    .line 345
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {p2, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p2, p0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 355
    .line 356
    .line 357
    const/4 p0, 0x6

    .line 358
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    check-cast p1, Llfg;

    .line 363
    .line 364
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Llfc;

    .line 367
    .line 368
    check-cast v0, Llff;

    .line 369
    .line 370
    check-cast p2, Llsn;

    .line 371
    .line 372
    invoke-direct {v1, v0, p2}, Llfc;-><init>(Llff;Llsn;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    :try_start_4
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Llfj;

    .line 382
    .line 383
    check-cast p0, Llfb;

    .line 384
    .line 385
    invoke-virtual {p1, v1, p0}, Llfj;->e(Llfi;Llfb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    const-string p1, "ClearcutLoggerApiImpl"

    .line 392
    .line 393
    const-string p2, "Failed to call logError"

    .line 394
    .line 395
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :pswitch_6
    check-cast p1, Llco;

    .line 400
    .line 401
    iget-object v0, p0, Lldj;->b:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v1, Llcl;

    .line 404
    .line 405
    check-cast v0, Llcm;

    .line 406
    .line 407
    check-cast p2, Llsn;

    .line 408
    .line 409
    invoke-direct {v1, v0, p2}, Llcl;-><init>(Llcm;Llsn;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Llcp;

    .line 417
    .line 418
    iget-object p1, p1, Llki;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {}, Lsgf;->w()Llhf;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2}, Lemt;->a()Landroid/os/Parcel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p0, p0, Lldj;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, p1}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v2, v0}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    check-cast p1, Lldg;

    .line 444
    .line 445
    iget-object v0, p0, Lldj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v1, Lldm;

    .line 448
    .line 449
    check-cast v0, Lldn;

    .line 450
    .line 451
    check-cast p2, Llsn;

    .line 452
    .line 453
    invoke-direct {v1, v0, p2}, Lldm;-><init>(Lldn;Llsn;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lldi;

    .line 461
    .line 462
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lldj;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {p2, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 472
    .line 473
    .line 474
    const/4 p0, 0x4

    .line 475
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catch_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-string v0, "Error reading phenotype registration from "

    .line 484
    .line 485
    const-string v2, "PhenotypeResourceReader"

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_3
    move-object v0, v3

    .line 495
    :goto_0
    if-nez v0, :cond_4

    .line 496
    .line 497
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 498
    .line 499
    const/16 p1, 0x733f

    .line 500
    .line 501
    invoke-direct {p0, p1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, p0, v3}, Lmcu;->b(Lcom/google/android/gms/common/api/Status;Lmbx;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_4
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    move-object v4, p1

    .line 513
    check-cast v4, Lmcv;

    .line 514
    .line 515
    iget p1, v0, Lyeu;->c:I

    .line 516
    .line 517
    const/4 p2, 0x0

    .line 518
    if-ne p1, v1, :cond_5

    .line 519
    .line 520
    iget-object p1, v0, Lyeu;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    move v7, p1

    .line 529
    goto :goto_1

    .line 530
    :cond_5
    move v7, p2

    .line 531
    :goto_1
    iget-object p1, v0, Lyeu;->i:Laamd;

    .line 532
    .line 533
    new-array p2, p2, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    move-object v8, p1

    .line 540
    check-cast v8, [Ljava/lang/String;

    .line 541
    .line 542
    iget-object p1, v0, Lyeu;->j:Laakp;

    .line 543
    .line 544
    invoke-virtual {p1}, Laakp;->A()[B

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    move-object v6, p0

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-virtual/range {v4 .. v10}, Lmcv;->f(Lmcu;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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

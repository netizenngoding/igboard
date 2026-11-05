.class public final synthetic Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnkl;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Lnkl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnkl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labrb;II)V
    .locals 0

    .line 15
    iput p3, p0, Lnkl;->$cid:I

    iput p2, p0, Lnkl;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnkl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrh;II)V
    .locals 0

    .line 16
    iput p3, p0, Lnkl;->$cid:I

    iput p2, p0, Lnkl;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnkl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrh;II[B)V
    .locals 0

    .line 17
    iput p3, p0, Lnkl;->$cid:I

    iput p2, p0, Lnkl;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnkl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lnkl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkl;->b:Ljava/lang/Object;

    iput p2, p0, Lnkl;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lnkl;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lnkl;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladnw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ladnw;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lnkl;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labrh;

    .line 24
    .line 25
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Labqf;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lnkl;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Labrh;

    .line 36
    .line 37
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Labqf;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Lnkl;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Labrb;

    .line 48
    .line 49
    iget-object p0, p0, Labrb;->g:Laahv;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laahv;->e(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    :try_start_0
    sget v0, Lacbv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labpj;

    .line 60
    .line 61
    iget-object v0, v0, Labpj;->j:Labqv;

    .line 62
    .line 63
    iget v1, p0, Lnkl;->a:I

    .line 64
    .line 65
    const-string v4, "numMessages must be > 0"

    .line 66
    .line 67
    if-gtz v1, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_0
    invoke-static {v2, v4}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Labup;

    .line 75
    .line 76
    invoke-virtual {v2}, Labup;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Labup;

    .line 84
    .line 85
    iget-wide v2, v2, Labup;->e:J

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    add-long/2addr v2, v4

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Labup;

    .line 91
    .line 92
    iput-wide v2, v1, Labup;->e:J

    .line 93
    .line 94
    check-cast v0, Labup;

    .line 95
    .line 96
    invoke-virtual {v0}, Labup;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Labpj;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Labpj;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lyks;

    .line 114
    .line 115
    iget-boolean v1, v0, Lyks;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget p0, p0, Lnkl;->a:I

    .line 120
    .line 121
    iget-object v1, v0, Lyks;->e:Lykr;

    .line 122
    .line 123
    iget v1, v1, Lykr;->e:I

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, Lyks;->j:Laahv;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Laahv;->e(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget v1, v0, Lyks;->d:I

    .line 135
    .line 136
    add-int/2addr v1, p0

    .line 137
    iput v1, v0, Lyks;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lykg;

    .line 143
    .line 144
    iget-object v0, v0, Lykg;->d:Laahv;

    .line 145
    .line 146
    iget p0, p0, Lnkl;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Laahv;->e(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget v0, p0, Lnkl;->a:I

    .line 153
    .line 154
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    const/4 v1, 0x2

    .line 158
    const-string v4, "handleEndpointEvent"

    .line 159
    .line 160
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 161
    .line 162
    const-string v6, "SbgAsrRunner.java"

    .line 163
    .line 164
    if-eq v0, v1, :cond_2

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    sget-object v0, Ltcu;->a:Lwvx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwvu;

    .line 176
    .line 177
    const/16 v1, 0x44e

    .line 178
    .line 179
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwvu;

    .line 184
    .line 185
    const-string v1, "Received endpoint: END_OF_SPEECH, updating thinking state [SD]"

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Ltcu;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ltcu;->d(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, p0, Ltcu;->H:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    sget-object v0, Ltcu;->a:Lwvx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwvu;

    .line 205
    .line 206
    const/16 v1, 0x438

    .line 207
    .line 208
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwvu;

    .line 213
    .line 214
    const-string v1, "Received endpoint: START_OF_SPEECH, updating thinking state [SD]"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p0, Ltcu;

    .line 220
    .line 221
    iget-object v0, p0, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Ltcs;->c:Ltcs;

    .line 228
    .line 229
    if-ne v1, v2, :cond_3

    .line 230
    .line 231
    sget-object v1, Ltcs;->d:Ltcs;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Labtb;

    .line 243
    .line 244
    iget-object v1, p0, Ltcu;->Q:Lvic;

    .line 245
    .line 246
    invoke-virtual {v1}, Lvic;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-boolean v1, p0, Ltcu;->q:Z

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    iget-object v1, p0, Ltcu;->O:Laaum;

    .line 257
    .line 258
    sget-object v2, Laaum;->d:Laaum;

    .line 259
    .line 260
    if-ne v1, v2, :cond_4

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const-string p0, ""

    .line 265
    .line 266
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, v3, p0}, Labtb;->r(ZLj$/util/Optional;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0, v3}, Ltcu;->d(Z)V

    .line 275
    .line 276
    .line 277
    :goto_0
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Labtb;->q()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lrsw;

    .line 286
    .line 287
    iget-object v0, v0, Lrsw;->c:Lrtc;

    .line 288
    .line 289
    iget p0, p0, Lnkl;->a:I

    .line 290
    .line 291
    invoke-interface {v0, p0}, Lrtc;->b(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lrfi;

    .line 298
    .line 299
    iget-object v1, v0, Lrfi;->g:Lwhq;

    .line 300
    .line 301
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget p0, p0, Lnkl;->a:I

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v0, v0, Lrfi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget v0, p0, Lnkl;->a:I

    .line 336
    .line 337
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast p0, Lrfi;

    .line 344
    .line 345
    iget-object p0, p0, Lrfi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lrfi;

    .line 354
    .line 355
    iget-object v1, v0, Lrfi;->g:Lwhq;

    .line 356
    .line 357
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    iget p0, p0, Lnkl;->a:I

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    iget-object v0, v0, Lrfi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eq v4, v1, :cond_6

    .line 400
    .line 401
    sget-object v4, Lrfi;->a:Lwvx;

    .line 402
    .line 403
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lwvu;

    .line 408
    .line 409
    const/16 v5, 0x1ba

    .line 410
    .line 411
    const-string v6, "DeviceStatusMonitor.java"

    .line 412
    .line 413
    const-string v7, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 414
    .line 415
    const-string v8, "onDisplayChanged"

    .line 416
    .line 417
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lwvu;

    .line 422
    .line 423
    const-string v5, "Display %d rotation changed: %d -> %d"

    .line 424
    .line 425
    invoke-interface {v4, v5, v2, v0, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lrfr;

    .line 437
    .line 438
    invoke-direct {v3, p0, v0, v1}, Lrfr;-><init>(III)V

    .line 439
    .line 440
    .line 441
    const-string p0, "ScreenRotationNotification.notifyScreenRotation->NotificationCenter.notify"

    .line 442
    .line 443
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :try_start_3
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_2
    move-exception p0

    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :pswitch_b
    iget v0, p0, Lnkl;->a:I

    .line 459
    .line 460
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lvdg;

    .line 469
    .line 470
    if-eqz p0, :cond_6

    .line 471
    .line 472
    iget-object p0, p0, Lvdg;->s:Landroid/view/View;

    .line 473
    .line 474
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    sget-object v0, Lpcy;->a:Lwvx;

    .line 481
    .line 482
    iget v0, p0, Lnkl;->a:I

    .line 483
    .line 484
    sget-object v1, Lpdd;->a:Lwvx;

    .line 485
    .line 486
    const-string v1, "InputConnectionUtil.performEditorAction"

    .line 487
    .line 488
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 492
    .line 493
    :try_start_4
    sget-object v1, Lpdd;->b:Loae;

    .line 494
    .line 495
    const-string v2, "performEditorAction(%d)"

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v2, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_3
    move-exception p0

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :pswitch_d
    sget-object v0, Lpcy;->a:Lwvx;

    .line 517
    .line 518
    iget v0, p0, Lnkl;->a:I

    .line 519
    .line 520
    sget-object v1, Lpdd;->a:Lwvx;

    .line 521
    .line 522
    const-string v1, "InputConnectionUtil.performContextMenuAction"

    .line 523
    .line 524
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 528
    .line 529
    :try_start_5
    sget-object v1, Lpdd;->b:Loae;

    .line 530
    .line 531
    const-string v2, "performContextMenuAction(%d)"

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1, v2, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catchall_4
    move-exception p0

    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :pswitch_e
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 559
    .line 560
    new-instance v4, Ltkl;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const v6, 0x7f080233

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const v7, 0x7f060b8f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 585
    .line 586
    invoke-direct {v4, v0, v5, v6}, Ltkl;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltkl;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltkl;

    .line 592
    .line 593
    iget-boolean v3, v0, Ltkl;->f:Z

    .line 594
    .line 595
    if-nez v3, :cond_6

    .line 596
    .line 597
    iget p0, p0, Lnkl;->a:I

    .line 598
    .line 599
    if-eq p0, v1, :cond_6

    .line 600
    .line 601
    iput-boolean v2, v0, Ltkl;->f:Z

    .line 602
    .line 603
    iput p0, v0, Ltkl;->g:I

    .line 604
    .line 605
    iget-object v1, v0, Ltkl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ih(Lkc;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_5

    .line 615
    .line 616
    iget-object p0, v2, Lkr;->a:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0, p0}, Ltkl;->a(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_5
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 626
    .line 627
    if-eqz v0, :cond_6

    .line 628
    .line 629
    invoke-virtual {v0, p0}, Ljt;->gD(I)V

    .line 630
    .line 631
    .line 632
    :cond_6
    return-void

    .line 633
    :pswitch_f
    iget-object v0, p0, Lnkl;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lnkn;

    .line 636
    .line 637
    iget-object v0, v0, Lnkn;->n:Lnus;

    .line 638
    .line 639
    iget p0, p0, Lnkl;->a:I

    .line 640
    .line 641
    invoke-virtual {v0, p0, v3}, Lnus;->a(IZ)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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

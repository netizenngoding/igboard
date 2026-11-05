.class public final synthetic Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkbg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Livw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Livw;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Livw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Livw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Livw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liuv;Ljava/lang/String;ILiud;I)V
    .locals 0

    .line 15
    iput p5, p0, Livw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livw;->c:Ljava/lang/Object;

    iput-object p2, p0, Livw;->d:Ljava/lang/Object;

    iput p3, p0, Livw;->a:I

    iput-object p4, p0, Livw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llyo;ILlrs;Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p5, p0, Livw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livw;->d:Ljava/lang/Object;

    iput p2, p0, Livw;->a:I

    iput-object p3, p0, Livw;->c:Ljava/lang/Object;

    iput-object p4, p0, Livw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvcg;Lakf;ILble;I)V
    .locals 0

    .line 17
    iput p5, p0, Livw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livw;->d:Ljava/lang/Object;

    iput-object p2, p0, Livw;->b:Ljava/lang/Object;

    iput p3, p0, Livw;->a:I

    iput-object p4, p0, Livw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Livw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Livw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laxc;

    .line 19
    .line 20
    check-cast v0, Lvcg;

    .line 21
    .line 22
    iput-object p1, v0, Lvcg;->h:Laxc;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Livw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Lalp;

    .line 29
    .line 30
    invoke-direct {v5}, Lalp;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lvcg;->f:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v7, v5, Lalp;->a:Laqr;

    .line 36
    .line 37
    sget-object v8, Laqi;->L:Lapp;

    .line 38
    .line 39
    invoke-virtual {v7, v8, v6}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    new-instance v8, Landroid/util/Range;

    .line 45
    .line 46
    iget v9, v0, Lvcg;->g:I

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, v0, Lvcg;->g:I

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct {v8, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v5}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v7, v8, v5}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lalp;->c()Lals;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v9, p0, Livw;->a:I

    .line 86
    .line 87
    new-instance v10, Lakh;

    .line 88
    .line 89
    invoke-direct {v10}, Lakh;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lawd;->a:Lawd;

    .line 93
    .line 94
    new-instance v12, Lawf;

    .line 95
    .line 96
    invoke-direct {v12, v6}, Lawf;-><init>(Landroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lawe;

    .line 100
    .line 101
    invoke-direct {v6, v11, v12}, Lawe;-><init>(Lawd;Lawf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Lakh;->e(Lawe;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v10, Lakh;->a:Laqr;

    .line 108
    .line 109
    sget-object v11, Laqi;->I:Lapp;

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6, v11, v9}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Laqe;->d:Lapp;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v9, v3}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Laqe;->a:Lapp;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v8}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    new-instance v6, Landroid/util/Range;

    .line 135
    .line 136
    iget v9, v0, Lvcg;->g:I

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v11, v0, Lvcg;->g:I

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v6, v9, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v6, v10}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    invoke-static {v3, v8, v10}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    invoke-static {v3, v8, v10}, La;->bK(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lakh;->c()Laqe;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Laqh;->c(Laqi;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Laqe;->Q()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v6, v1, :cond_0

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Laqe;->I(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "setOutputImageRotationEnabled(true) is not supported when PRIVATE format is used."

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_0
    new-instance v1, Lakk;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lakk;-><init>(Laqe;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lvcg;->i:Lakk;

    .line 203
    .line 204
    iget-object v1, v0, Lvcg;->i:Lakk;

    .line 205
    .line 206
    iget-object v3, v0, Lvcg;->b:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    iget-object v6, v1, Lakk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v6

    .line 211
    :try_start_0
    iget-object v8, v1, Lakk;->b:Lakn;

    .line 212
    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    new-instance v9, Lake;

    .line 216
    .line 217
    invoke-direct {v9, v4}, Lake;-><init>(Lakf;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3, v9}, Lakn;->i(Ljava/util/concurrent/Executor;Lakf;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v8, v1, Lakk;->d:Lakf;

    .line 224
    .line 225
    if-nez v8, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Lamm;->J()V

    .line 228
    .line 229
    .line 230
    :cond_2
    iput-object v3, v1, Lakk;->c:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    iput-object v4, v1, Lakk;->d:Lakf;

    .line 233
    .line 234
    monitor-exit v6

    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw p0

    .line 240
    :cond_3
    iput-object v7, v0, Lvcg;->i:Lakk;

    .line 241
    .line 242
    :goto_0
    invoke-virtual {p1}, Laxc;->c()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Lajd;->d(ILjava/util/LinkedHashSet;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v7}, Lajd;->c(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lvcg;->i:Lakk;

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v4, v0, Lvcg;->e:Lceo;

    .line 273
    .line 274
    new-array v2, v2, [Lamm;

    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, [Lamm;

    .line 281
    .line 282
    invoke-virtual {p1, v4, v1, v2}, Laxc;->a(Lceo;Lajo;[Lamm;)Laje;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 288
    .line 289
    iget-object v1, v1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 290
    .line 291
    invoke-interface {p1}, Laje;->a()Lajn;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Lajn;->h()Lcev;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lvcf;

    .line 300
    .line 301
    iget-object v1, v1, Laua;->a:Lanz;

    .line 302
    .line 303
    iget-object v1, v1, Lanz;->b:Lanx;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1, p1}, Lvcf;-><init>(Lvcg;Lajg;Lajn;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, v3}, Lcev;->f(Lceo;Lcez;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Livw;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0, v5}, Lble;->accept(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string p1, "CameraProvider is null."

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    sget-object v0, Lxma;->e:Lxma;

    .line 328
    .line 329
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v1, p0, Livw;->a:I

    .line 334
    .line 335
    iget-object v2, p0, Livw;->d:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v3, Lwfc;->a:Lwfc;

    .line 338
    .line 339
    check-cast v2, Llyo;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0, v3}, Llyo;->n(ILwgs;Lwgs;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Livw;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0}, Llrs;->bg()V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Livw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_8

    .line 364
    .line 365
    sget-object p0, Lwsx;->a:Lwns;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_8
    new-instance p1, Lwnn;

    .line 369
    .line 370
    invoke-direct {p1, v1}, Lwnh;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move v8, v2

    .line 374
    :goto_1
    iget v7, p0, Livw;->a:I

    .line 375
    .line 376
    if-ge v8, v7, :cond_9

    .line 377
    .line 378
    iget-object v0, p0, Livw;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Livw;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v4, p0, Livw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v2, Lkbj;

    .line 385
    .line 386
    new-instance v3, Liwc;

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-direct/range {v3 .. v9}, Liwc;-><init>(Lkbg;Ljava/lang/String;Ljava/lang/String;III)V

    .line 396
    .line 397
    .line 398
    const-string v0, "nesta"

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_9
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Liuk;->b(I)Liuk;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_b

    .line 425
    .line 426
    sget-object v0, Liuk;->a:Liuk;

    .line 427
    .line 428
    if-eq p1, v0, :cond_b

    .line 429
    .line 430
    iget v0, p0, Livw;->a:I

    .line 431
    .line 432
    iget-object p0, p0, Livw;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p0, v0, p1}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :cond_b
    iget-object p1, p0, Livw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Livw;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Liuv;

    .line 446
    .line 447
    check-cast p1, Liud;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Liuv;->p(Liud;)Liul;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_d

    .line 461
    .line 462
    sget-object p0, Lwsx;->a:Lwns;

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_d
    new-instance p1, Lwnn;

    .line 466
    .line 467
    invoke-direct {p1, v1}, Lwnh;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move v8, v2

    .line 471
    :goto_2
    iget v7, p0, Livw;->a:I

    .line 472
    .line 473
    if-ge v8, v7, :cond_e

    .line 474
    .line 475
    iget-object v0, p0, Livw;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, Livw;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v4, p0, Livw;->b:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v2, Lkbj;

    .line 482
    .line 483
    new-instance v3, Liwc;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    move-object v6, v0

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-direct/range {v3 .. v9}, Liwc;-><init>(Lkbg;Ljava/lang/String;Ljava/lang/String;III)V

    .line 493
    .line 494
    .line 495
    const-string v0, "browsing_history"

    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_e
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0
.end method

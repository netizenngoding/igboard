.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "CXCP-Camera-H"

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lafe;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmi;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lahh;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p0, v2, v1}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lacl;

    .line 55
    .line 56
    iget-object p0, p0, Lacl;->c:Lacck;

    .line 57
    .line 58
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpnz;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Labz;

    .line 68
    .line 69
    invoke-static {p0}, Labz;->s(Labz;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Labz;

    .line 77
    .line 78
    invoke-static {p0}, Labz;->r(Labz;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Labz;

    .line 86
    .line 87
    invoke-static {p0}, Labz;->o(Labz;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Labz;

    .line 95
    .line 96
    invoke-static {p0}, Labz;->n(Labz;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Labz;

    .line 104
    .line 105
    invoke-static {p0}, Labz;->q(Labz;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Labz;

    .line 113
    .line 114
    invoke-static {p0}, Labz;->p(Labz;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Labz;

    .line 122
    .line 123
    invoke-static {p0}, Labz;->m(Labz;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Labz;

    .line 131
    .line 132
    invoke-static {p0}, Labz;->t(Labz;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lwz;

    .line 140
    .line 141
    invoke-virtual {p0}, Lwz;->f()Laey;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Laey;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lra;

    .line 148
    .line 149
    iget-object p0, p0, Lra;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_0
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {v1}, Lacbw;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_1

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_1
    sget-object p0, Lacdv;->a:Lacdv;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 170
    .line 171
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lwz;

    .line 179
    .line 180
    iget-object p0, p0, Lwz;->b:Lyl;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    new-instance v1, Laey;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Laey;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyl;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_b
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lwz;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwz;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v2, v0, :cond_3

    .line 217
    .line 218
    move-object p0, v1

    .line 219
    :cond_3
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Landroid/util/Size;

    .line 243
    .line 244
    invoke-static {v1}, Laun;->a(Landroid/util/Size;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Landroid/util/Size;

    .line 254
    .line 255
    invoke-static {v3}, Laun;->a(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_5

    .line 260
    .line 261
    move-object v0, v2

    .line 262
    move v1, v3

    .line 263
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    :cond_6
    check-cast v0, Landroid/util/Size;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_8
    return-object v1

    .line 279
    :pswitch_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 280
    .line 281
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lwz;

    .line 289
    .line 290
    iget-object p0, p0, Lwz;->b:Lyl;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, [I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    move v1, v0

    .line 302
    :goto_0
    array-length v3, p0

    .line 303
    if-ge v1, v3, :cond_9

    .line 304
    .line 305
    aget v3, p0, v1

    .line 306
    .line 307
    const/16 v4, 0x9

    .line 308
    .line 309
    if-eq v3, v4, :cond_a

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    move v2, v0

    .line 315
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_d
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v0, Lcey;

    .line 323
    .line 324
    check-cast p0, Lwx;

    .line 325
    .line 326
    invoke-virtual {p0}, Lwx;->c()Lqj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v0, p0}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lwx;

    .line 337
    .line 338
    iget v0, p0, Lwx;->b:F

    .line 339
    .line 340
    iget p0, p0, Lwx;->a:F

    .line 341
    .line 342
    new-instance v1, Lqj;

    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-direct {v1, v2, p0, v0, v2}, Lqj;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_f
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lwi;

    .line 353
    .line 354
    iget-object p0, p0, Lwi;->b:Lacck;

    .line 355
    .line 356
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lwn;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lwi;

    .line 366
    .line 367
    iget-object p0, p0, Lwi;->c:Lacck;

    .line 368
    .line 369
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lwt;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_11
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lwi;

    .line 379
    .line 380
    iget-object p0, p0, Lwi;->a:Lacck;

    .line 381
    .line 382
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lst;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_12
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lvv;

    .line 392
    .line 393
    iget-object p0, p0, Lvv;->d:Lacck;

    .line 394
    .line 395
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lqd;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_13
    iget-object p0, p0, Lvs;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lvv;

    .line 405
    .line 406
    iget-object p0, p0, Lvv;->e:Lacck;

    .line 407
    .line 408
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lst;

    .line 413
    .line 414
    return-object p0

    .line 415
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

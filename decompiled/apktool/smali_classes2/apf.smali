.class public final synthetic Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbia;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lapf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lapf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lapf;->$cid:I

    iput-object p1, p0, Lapf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lapf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    .line 17
    check-cast v0, Lbia;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbia;->M(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbjk;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbjk;->b(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    :try_start_0
    sget-object v0, Lbij;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lapf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v3

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    const-string p0, "AppCompat recreation"

    .line 52
    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lbij;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iget-object v1, p0, Lapf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    aput-object p0, v2, v4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string v0, "ActivityRecreator"

    .line 79
    .line 80
    const-string v1, "Exception while invoking performStopActivity"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Unable to stop"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbii;

    .line 129
    .line 130
    iput-object p0, v0, Lbii;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbhd;

    .line 136
    .line 137
    iget v1, v0, Lbhd;->g:I

    .line 138
    .line 139
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq v1, v2, :cond_1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, [Landroid/view/View;

    .line 146
    .line 147
    array-length v4, v1

    .line 148
    move v6, v3

    .line 149
    :goto_0
    if-ge v6, v4, :cond_1

    .line 150
    .line 151
    aget-object v7, v1, v6

    .line 152
    .line 153
    iget v8, v0, Lbhd;->g:I

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget v1, v0, Lbhd;->h:I

    .line 170
    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    check-cast p0, [Landroid/view/View;

    .line 174
    .line 175
    array-length v1, p0

    .line 176
    :goto_1
    if-ge v3, v1, :cond_6

    .line 177
    .line 178
    aget-object v2, p0, v3

    .line 179
    .line 180
    iget v4, v0, Lbhd;->h:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laxt;

    .line 191
    .line 192
    iget-object v1, v0, Laxt;->g:Lamk;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, p0, :cond_2

    .line 199
    .line 200
    iput-object v5, v0, Laxt;->g:Lamk;

    .line 201
    .line 202
    iput-object v5, v0, Laxt;->f:Lxqp;

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0}, Laxt;->i()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Laxi;

    .line 213
    .line 214
    iget-object p0, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->i:Lalr;

    .line 217
    .line 218
    check-cast v0, Lamk;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lalr;->a(Lamk;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Laup;

    .line 227
    .line 228
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0, v2}, Laup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    check-cast p0, Lavq;

    .line 234
    .line 235
    iget-object v2, p0, Lavq;->d:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Lavh;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, Lavh;->a(Ljava/util/concurrent/Executor;Lble;)Landroid/view/Surface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lavq;->b:Lavl;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lauz;->d(Landroid/view/Surface;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lavq;->h:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lavq;

    .line 259
    .line 260
    iget-object v2, v1, Lavq;->b:Lavl;

    .line 261
    .line 262
    iget-object v3, v2, Lavl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lavl;->c:Ljava/lang/Thread;

    .line 270
    .line 271
    invoke-static {v3}, Lavx;->g(Ljava/lang/Thread;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lamk;

    .line 277
    .line 278
    iget-boolean v3, p0, Lamk;->e:Z

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    iget v2, v2, Lavl;->n:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    iget v2, v2, Lavl;->o:I

    .line 286
    .line 287
    :goto_2
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lamk;->b:Landroid/util/Size;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v5, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/view/Surface;

    .line 304
    .line 305
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lavq;->a:Ljava/lang/ThreadLocal;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v6, v1, Lavq;->d:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    new-instance v7, Lvcv;

    .line 328
    .line 329
    invoke-direct {v7, v1, v5, v2, v4}, Lvcv;-><init>(Lavq;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2, v6, v7}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    iput-object v5, v1, Lavq;->i:Landroid/graphics/SurfaceTexture;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    iput-object v5, v1, Lavq;->j:Landroid/graphics/SurfaceTexture;

    .line 341
    .line 342
    iget-object p0, v1, Lavq;->e:Landroid/os/Handler;

    .line 343
    .line 344
    invoke-virtual {v5, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lble;

    .line 357
    .line 358
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v1, Lamd;

    .line 361
    .line 362
    check-cast p0, Lavh;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lamd;-><init>(Lavh;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v1, Laup;

    .line 376
    .line 377
    check-cast p0, Laux;

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lavh;

    .line 381
    .line 382
    invoke-direct {v1, p0, v2, v3}, Laup;-><init>(Laux;Lavh;I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Laux;->d:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v1}, Lavh;->a(Ljava/util/concurrent/Executor;Lble;)Landroid/view/Surface;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Laux;->b:Lauz;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lauz;->d(Landroid/view/Surface;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Laux;->g:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Laux;

    .line 406
    .line 407
    iget-object v2, v1, Laux;->b:Lauz;

    .line 408
    .line 409
    iget-object v3, v2, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    invoke-static {v3, v4}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lauz;->c:Ljava/lang/Thread;

    .line 417
    .line 418
    invoke-static {v3}, Lavx;->g(Ljava/lang/Thread;)V

    .line 419
    .line 420
    .line 421
    iget v2, v2, Lauz;->m:I

    .line 422
    .line 423
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lamk;

    .line 429
    .line 430
    iget-object v2, p0, Lamk;->b:Landroid/util/Size;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v5, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Landroid/view/Surface;

    .line 444
    .line 445
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Laux;->a:Ljava/lang/ThreadLocal;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/Map;

    .line 455
    .line 456
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v3, Lauq;

    .line 466
    .line 467
    invoke-direct {v3, v1, p0}, Lauq;-><init>(Laux;Lamk;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Laux;->d:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    invoke-virtual {p0, v4, v3}, Lamk;->d(Ljava/util/concurrent/Executor;Lamj;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Laur;

    .line 476
    .line 477
    invoke-direct {v3, v1, p0, v5, v2}, Laur;-><init>(Laux;Lamk;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2, v4, v3}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, v1, Laux;->e:Landroid/os/Handler;

    .line 484
    .line 485
    invoke-virtual {v5, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Laux;

    .line 494
    .line 495
    iget-object p0, p0, Laux;->i:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    :try_start_1
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lapf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v0, Lato;

    .line 510
    .line 511
    iget-object v0, v0, Lato;->b:Lbbv;

    .line 512
    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lbbv;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    .line 517
    .line 518
    :cond_5
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Latm;

    .line 521
    .line 522
    iput-object v5, p0, Latm;->a:Lxqp;

    .line 523
    .line 524
    return-void

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Latm;

    .line 529
    .line 530
    iput-object v5, p0, Latm;->a:Lxqp;

    .line 531
    .line 532
    throw v0

    .line 533
    :catch_1
    move-exception v0

    .line 534
    :try_start_2
    iget-object v1, p0, Lapf;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v2, v1

    .line 541
    check-cast v2, Lato;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lato;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    check-cast v1, Latm;

    .line 547
    .line 548
    iput-object v5, v1, Latm;->a:Lxqp;

    .line 549
    .line 550
    return-void

    .line 551
    :catch_2
    :try_start_3
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lato;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lato;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Latm;

    .line 561
    .line 562
    iput-object v5, p0, Latm;->a:Lxqp;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 568
    .line 569
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    .line 571
    .line 572
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_2
    move-exception p0

    .line 579
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 582
    .line 583
    .line 584
    throw p0

    .line 585
    :pswitch_f
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Laqs;

    .line 592
    .line 593
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Laqo;

    .line 596
    .line 597
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0, p0}, Laqs;->a(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Laqp;

    .line 606
    .line 607
    iget-object v0, v0, Laqp;->a:Lcey;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcev;->c()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Laqo;

    .line 614
    .line 615
    if-nez v0, :cond_7

    .line 616
    .line 617
    :cond_6
    return-void

    .line 618
    :cond_7
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v0, Laqo;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {p0, v0}, Laqs;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v0, p0, Lapf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object p0, p0, Lapf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    :try_start_5
    move-object v5, p0

    .line 631
    check-cast v5, Lapv;

    .line 632
    .line 633
    iget-object v5, v5, Lapv;->i:Lxqp;

    .line 634
    .line 635
    invoke-interface {v5}, Lxqp;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v5, "Surface terminated"

    .line 639
    .line 640
    sget-object v6, Lapv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    sget-object v7, Lapv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    move-object v8, p0

    .line 653
    check-cast v8, Lapv;

    .line 654
    .line 655
    invoke-virtual {v8, v5, v6, v7}, Lapv;->g(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catch_3
    move-exception v5

    .line 660
    new-instance v6, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v7, "Unexpected surface termination for "

    .line 663
    .line 664
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v7, "\nStack Trace:\n"

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v6, "DeferrableSurface"

    .line 685
    .line 686
    invoke-static {v6, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v0, p0

    .line 690
    check-cast v0, Lapv;

    .line 691
    .line 692
    iget-object v0, v0, Lapv;->e:Ljava/lang/Object;

    .line 693
    .line 694
    monitor-enter v0

    .line 695
    :try_start_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 698
    .line 699
    move-object v8, p0

    .line 700
    check-cast v8, Lapv;

    .line 701
    .line 702
    iget-boolean v8, v8, Lapv;->g:Z

    .line 703
    .line 704
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    move-object v9, p0

    .line 709
    check-cast v9, Lapv;

    .line 710
    .line 711
    iget v9, v9, Lapv;->f:I

    .line 712
    .line 713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    new-array v1, v1, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object p0, v1, v3

    .line 720
    .line 721
    aput-object v8, v1, v4

    .line 722
    .line 723
    aput-object v9, v1, v2

    .line 724
    .line 725
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-direct {v6, p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v6

    .line 733
    :catchall_3
    move-exception p0

    .line 734
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 735
    throw p0

    .line 736
    :pswitch_12
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Laoz;

    .line 739
    .line 740
    iget-object v0, v0, Laoz;->b:Lawy;

    .line 741
    .line 742
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 743
    .line 744
    const-string v0, "addedCameraIds"

    .line 745
    .line 746
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_13
    iget-object v0, p0, Lapf;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v1, p0

    .line 755
    check-cast v1, Lapg;

    .line 756
    .line 757
    iget-object v1, v1, Lapg;->a:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v1

    .line 760
    :try_start_7
    move-object v2, p0

    .line 761
    check-cast v2, Lapg;

    .line 762
    .line 763
    iget-object v2, v2, Lapg;->c:Ljava/util/Set;

    .line 764
    .line 765
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_8

    .line 773
    .line 774
    move-object v0, p0

    .line 775
    check-cast v0, Lapg;

    .line 776
    .line 777
    iget-object v0, v0, Lapg;->e:Lbbv;

    .line 778
    .line 779
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v0, p0

    .line 783
    check-cast v0, Lapg;

    .line 784
    .line 785
    iget-object v0, v0, Lapg;->e:Lbbv;

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-object v0, p0

    .line 791
    check-cast v0, Lapg;

    .line 792
    .line 793
    iput-object v5, v0, Lapg;->e:Lbbv;

    .line 794
    .line 795
    check-cast p0, Lapg;

    .line 796
    .line 797
    iput-object v5, p0, Lapg;->d:Lxqp;

    .line 798
    .line 799
    :cond_8
    monitor-exit v1

    .line 800
    return-void

    .line 801
    :catchall_4
    move-exception p0

    .line 802
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 803
    throw p0

    .line 804
    nop

    .line 805
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

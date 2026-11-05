.class public final Lcuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcuz;

.field public static final synthetic b:I

.field private static final c:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcuz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuz;->a:Lcuz;

    .line 7
    .line 8
    sget v0, Lacif;->a:I

    .line 9
    .line 10
    new-instance v0, Lachp;

    .line 11
    .line 12
    const-class v1, Lcva;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcul;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lcul;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laccv;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcuz;->c:Lacco;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcva;
    .locals 13

    .line 1
    const-string p0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v1, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    sget-object v3, Lcuz;->c:Lacco;

    .line 10
    .line 11
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcvo;

    .line 16
    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    sget-object v3, Lcwa;->a:Lcwa;

    .line 20
    .line 21
    if-nez v3, :cond_10

    .line 22
    .line 23
    sget-object v3, Lcwa;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lcwa;->a:Lcwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Lbmz;->v()Lcsx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_e

    .line 38
    .line 39
    sget-object v6, Lcsx;->a:Lcsx;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcsx;->a(Lcsx;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_e

    .line 46
    .line 47
    new-instance v5, Lcvy;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lcvy;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lcvy;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v10, "setSidecarCallback"

    .line 65
    .line 66
    new-array v11, v8, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 69
    .line 70
    aput-object v12, v11, v7

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v9, v4

    .line 78
    :goto_0
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v4

    .line 86
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v9, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v10, :cond_c

    .line 93
    .line 94
    const-class v2, Landroid/os/IBinder;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    const-string v10, "getWindowLayoutInfo"

    .line 111
    .line 112
    new-array v11, v8, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v2, v11, v7

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v9, v4

    .line 122
    :goto_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v9, v4

    .line 130
    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 131
    .line 132
    invoke-static {v9, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v9, "onWindowLayoutChangeListenerAdded"

    .line 147
    .line 148
    new-array v10, v8, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v2, v10, v7

    .line 151
    .line 152
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v1, v4

    .line 158
    :goto_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v1, v4

    .line 166
    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v1, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 183
    .line 184
    new-array v6, v8, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v2, v6, v7

    .line 187
    .line 188
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object v0, v4

    .line 194
    :goto_6
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 211
    .line 212
    const-string v2, "setDisplayFeatures"

    .line 213
    .line 214
    new-array v6, v8, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v9, Ljava/util/List;

    .line 217
    .line 218
    aput-object v9, v6, v7

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array v2, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v2, v7

    .line 227
    .line 228
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 232
    .line 233
    const-string v2, "getDisplayFeatures"

    .line 234
    .line 235
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p0, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    :goto_7
    move-object v4, v5

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 260
    .line 261
    const-string v0, "Invalid display feature getter/setter"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 268
    .line 269
    const-string v0, "Invalid device posture getter/setter"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_9
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_a
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_d
    move-object v0, v4

    .line 348
    :goto_8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 357
    .line 358
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    :try_start_3
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catch_1
    :try_start_4
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 366
    .line 367
    const-string v2, "setPosture"

    .line 368
    .line 369
    new-array v6, v8, [Ljava/lang/Class;

    .line 370
    .line 371
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v9, v6, v7

    .line 374
    .line 375
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-array v6, v8, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v2, v6, v7

    .line 386
    .line 387
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 391
    .line 392
    const-string v2, "getPosture"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 403
    .line 404
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p0, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-ne p0, v0, :cond_8

    .line 414
    .line 415
    :goto_9
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 416
    .line 417
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "getRect(...)"

    .line 425
    .line 426
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 439
    .line 440
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    .line 443
    :try_start_5
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :catchall_0
    :cond_e
    :goto_a
    :try_start_6
    new-instance p0, Lcwa;

    .line 448
    .line 449
    invoke-direct {p0, v4}, Lcwa;-><init>(Lcvy;)V

    .line 450
    .line 451
    .line 452
    sput-object p0, Lcwa;->a:Lcwa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 453
    .line 454
    :cond_f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 455
    .line 456
    .line 457
    :cond_10
    sget-object v3, Lcwa;->a:Lcwa;

    .line 458
    .line 459
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    sget p0, Lcvk;->a:I

    .line 463
    .line 464
    sget-object p0, Lcvj;->a:Lcvk;

    .line 465
    .line 466
    if-nez p0, :cond_13

    .line 467
    .line 468
    sget-object p0, Lcvj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 471
    .line 472
    .line 473
    :try_start_7
    sget-object v0, Lcvj;->a:Lcvk;

    .line 474
    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "input"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 488
    .line 489
    invoke-static {p1, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 493
    .line 494
    new-instance v0, Ldjy;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Ldjy;-><init>(Landroid/hardware/input/InputManager;)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lcvh;->a:Lcvg;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcvg;->b()Lcvh;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v1, "windowMetricsCalculator"

    .line 506
    .line 507
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lcvn;

    .line 511
    .line 512
    invoke-direct {p1, v0}, Lcvn;-><init>(Ldjy;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Lcvl;

    .line 516
    .line 517
    invoke-direct {p1}, Lcvl;-><init>()V

    .line 518
    .line 519
    .line 520
    sput-object p1, Lcvj;->a:Lcvk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 521
    .line 522
    :cond_12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 523
    .line 524
    .line 525
    :cond_13
    sget-object p0, Lcvj;->a:Lcvk;

    .line 526
    .line 527
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Lcvb;

    .line 531
    .line 532
    new-instance v0, Lcvi;

    .line 533
    .line 534
    invoke-direct {v0}, Lcvi;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lhcw;

    .line 538
    .line 539
    invoke-direct {v0}, Lhcw;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-direct {p1, v3, p0}, Lcvb;-><init>(Lcvo;Lcvk;)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :catchall_1
    move-exception p0

    .line 547
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :catchall_2
    move-exception p1

    .line 552
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

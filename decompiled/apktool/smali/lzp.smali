.class public final Llzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Llpv; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "lzp"

.field private static final e:Llgc;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llgc;->d:Llgc;

    .line 2
    .line 3
    sput-object v0, Llzp;->e:Llgc;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llzp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Llzp;->b:Llpv;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Llzp;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Llzp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Llzp;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Llzr;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Llzr;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lcol;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcol;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 30
    .line 31
    .line 32
    :try_start_2
    const-string v3, "Context must not be null"

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Llzp;->f:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Llzr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Llzr;->close()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0

    .line 68
    :cond_1
    :try_start_5
    const-class v3, Llzp;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :try_start_6
    const-string v6, "org.chromium.net.CronetEngine"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 79
    .line 80
    .line 81
    :try_start_7
    new-instance v4, Lcol;

    .line 82
    .line 83
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Lcol;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 86
    .line 87
    .line 88
    const v4, 0xb5f608

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-static {p0, v4}, Llgt;->c(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 92
    .line 93
    .line 94
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 95
    .line 96
    .line 97
    :try_start_a
    new-instance v4, Lcol;

    .line 98
    .line 99
    const-string v6, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 100
    .line 101
    invoke-direct {v4, v6, v5}, Lcol;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Llpr; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 102
    .line 103
    .line 104
    :try_start_b
    sget-object v4, Llpv;->b:Llpu;

    .line 105
    .line 106
    const-string v6, "com.google.android.gms.cronet_dynamite"

    .line 107
    .line 108
    invoke-static {p0, v4, v6}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 112
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Llpr; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 113
    .line 114
    .line 115
    :try_start_d
    new-instance v6, Lcol;

    .line 116
    .line 117
    const-string v7, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 118
    .line 119
    invoke-direct {v6, v7, v5}, Lcol;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 120
    .line 121
    .line 122
    :try_start_e
    iget-object v6, v4, Llpv;->e:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v7, v3, :cond_8

    .line 143
    .line 144
    const-string v3, "getApiLevel"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "getCronetVersion"

    .line 152
    .line 153
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    sput-object v6, Llzp;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 178
    .line 179
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    if-ge v3, v6, :cond_5

    .line 184
    .line 185
    :try_start_10
    sget-object v4, Llzp;->e:Llgc;

    .line 186
    .line 187
    const-string v6, "cr"

    .line 188
    .line 189
    invoke-virtual {v4, p0, v5, v6}, Llgc;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    sget-object p0, Llzp;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "Unable to fetch error resolution intent"

    .line 198
    .line 199
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance p0, Llgr;

    .line 203
    .line 204
    invoke-direct {p0}, Llgr;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_2
    new-instance p0, Llgs;

    .line 209
    .line 210
    sget-object v4, Llzp;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ". The Cronet implementation version is "

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Llgs;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    sget-object v0, Llzp;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 240
    .line 241
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    new-instance v0, Llgr;

    .line 245
    .line 246
    invoke-direct {v0}, Llgr;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Llgr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Llgr;

    .line 254
    .line 255
    throw p0

    .line 256
    :catch_1
    move-exception p0

    .line 257
    sget-object v0, Llzp;->d:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "Unable to load Cronet module"

    .line 260
    .line 261
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    new-instance v0, Llgr;

    .line 265
    .line 266
    invoke-direct {v0}, Llgr;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Llgr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Llgr;

    .line 274
    .line 275
    throw p0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    throw p0

    .line 281
    :catch_2
    move-exception p0

    .line 282
    sget-object v0, Llzp;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    .line 285
    .line 286
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    new-instance v0, Llgr;

    .line 290
    .line 291
    invoke-direct {v0}, Llgr;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Llgr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Llgr;

    .line 299
    .line 300
    throw p0

    .line 301
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "null reference"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_5
    sput-object v4, Llzp;->b:Llpv;

    .line 316
    .line 317
    invoke-virtual {v2}, Llzr;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 318
    .line 319
    .line 320
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 321
    .line 322
    .line 323
    :try_start_12
    invoke-virtual {v2}, Llzr;->close()V

    .line 324
    .line 325
    .line 326
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 327
    return-void

    .line 328
    :cond_6
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v0, "null reference"

    .line 331
    .line 332
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v0, "null reference"

    .line 339
    .line 340
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_8
    sget-object p0, Llzp;->d:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 347
    .line 348
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    new-instance p0, Llgr;

    .line 352
    .line 353
    invoke-direct {p0}, Llgr;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 357
    :catchall_3
    move-exception p0

    .line 358
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 367
    :catchall_5
    move-exception p0

    .line 368
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    throw p0
    :try_end_17
    .catch Llpr; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 377
    :catchall_7
    move-exception p0

    .line 378
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catchall_8
    move-exception p0

    .line 383
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_9
    move-exception v0

    .line 388
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 392
    :catchall_a
    move-exception p0

    .line 393
    :try_start_1b
    invoke-virtual {v2}, Llzr;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Llzp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Llzp;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v1, Llzp;->b:Llpv;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

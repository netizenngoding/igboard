.class public final Lqmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;
.implements Lqvs;


# static fields
.field static final a:Lokv;

.field public static final synthetic e:I

.field private static final f:Lwvx;

.field private static volatile g:Lqmo;


# instance fields
.field public final b:Lqmf;

.field public final c:Lqvt;

.field public final d:Lqmh;

.field private final h:Landroid/content/Context;

.field private final i:Lwns;

.field private final j:Lwns;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmo;->f:Lwvx;

    .line 8
    .line 9
    const-string v0, "additional_oem_configs"

    .line 10
    .line 11
    sget-object v1, Lqmf;->a:Lqmf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqmo;->a:Lokv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lqmo;->g:Lqmo;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmo;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lqmo;->k:Z

    .line 11
    .line 12
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqmo;->c:Lqvt;

    .line 17
    .line 18
    sget-object v0, Lnzy;->b:Lnzy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "oem_configs_for_test"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v8, "OemConfigs.java"

    .line 34
    .line 35
    invoke-static {v4, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    sget-object v2, Lqmf;->a:Lqmf;

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sget-object v5, Laalc;->a:Laalc;

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v3, v5}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lqmf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v9, v0

    .line 56
    :try_start_2
    sget-object v0, Lqmo;->f:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 63
    .line 64
    const-string v6, "base64StringToConfigs"

    .line 65
    .line 66
    const-string v3, "Failed to decode %s to OEM configs."

    .line 67
    .line 68
    const/16 v7, 0x3f1

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    sget-object v0, Lqmo;->f:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0xd0

    .line 83
    .line 84
    const-string v7, "OemConfigs.java"

    .line 85
    .line 86
    const-string v3, "Failed to load OEM configs from from preferences."

    .line 87
    .line 88
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 89
    .line 90
    const-string v5, "loadFromPreferencesForTest"

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    move-object v0, v1

    .line 96
    :goto_1
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 97
    .line 98
    const-string v3, "OemConfigs.java"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v0, p0, Lqmo;->b:Lqmf;

    .line 104
    .line 105
    sget-object v1, Lqmh;->d:Lqmh;

    .line 106
    .line 107
    iput-object v1, p0, Lqmo;->d:Lqmh;

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_1
    sget-object v0, Lrjk;->b:Lrjk;

    .line 112
    .line 113
    const-string v5, "ro.com.google.ime.config_file"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget v0, Lqdz;->a:I

    .line 126
    .line 127
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lqec;

    .line 134
    .line 135
    sget-object v6, Lqmn;->a:Lqmn;

    .line 136
    .line 137
    invoke-interface {v0, v6}, Lqec;->e(Lqek;)Lqeg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :try_start_3
    const-string v0, ".zip"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 150
    .line 151
    new-instance v7, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw v8

    .line 165
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object v7, v0

    .line 171
    :try_start_4
    sget-object v0, Lqmf;->a:Lqmf;

    .line 172
    .line 173
    sget v8, Laaks;->l:I

    .line 174
    .line 175
    new-instance v8, Laakr;

    .line 176
    .line 177
    const/16 v9, 0x1000

    .line 178
    .line 179
    invoke-direct {v8, v7, v9}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Laalc;->a:Laalc;

    .line 183
    .line 184
    invoke-static {v0, v8, v9}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lqmf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lqeg;->b()V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :cond_3
    :goto_4
    sget-object v0, Lqmo;->a:Lokv;

    .line 201
    .line 202
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lqmf;

    .line 207
    .line 208
    sget-object v5, Lqmf;->a:Lqmf;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iput-object v1, p0, Lqmo;->b:Lqmf;

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v8, v0

    .line 223
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-interface {v6}, Lqeg;->b()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    :try_start_7
    sget-object v7, Lqmo;->f:Lwvx;

    .line 235
    .line 236
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lwvu;

    .line 241
    .line 242
    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwvu;

    .line 247
    .line 248
    const-string v7, "loadFromFile"

    .line 249
    .line 250
    const/16 v8, 0xe2

    .line 251
    .line 252
    invoke-interface {v0, v2, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lwvu;

    .line 257
    .line 258
    const-string v7, "Fail to parse configs from %s"

    .line 259
    .line 260
    invoke-interface {v0, v7, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lqeg;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    if-nez v1, :cond_5

    .line 268
    .line 269
    iput-object v0, p0, Lqmo;->b:Lqmf;

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v0}, Laali;->y(Laaln;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lqmf;->d:Laamd;

    .line 281
    .line 282
    invoke-interface {v1}, Laamd;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object v0, v0, Lqmf;->d:Laamd;

    .line 289
    .line 290
    invoke-interface {v0}, Laamd;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast v1, Lqmf;

    .line 304
    .line 305
    iget-object v1, v1, Lqmf;->d:Laamd;

    .line 306
    .line 307
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lqmc;

    .line 326
    .line 327
    iget-object v7, v6, Lqmc;->c:Lqmb;

    .line 328
    .line 329
    if-nez v7, :cond_6

    .line 330
    .line 331
    sget-object v7, Lqmb;->a:Lqmb;

    .line 332
    .line 333
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lqme;

    .line 338
    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    invoke-virtual {v8}, Laaln;->o()Laali;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v6, v6, Lqmc;->d:Lqme;

    .line 346
    .line 347
    if-nez v6, :cond_7

    .line 348
    .line 349
    sget-object v6, Lqme;->a:Lqme;

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v8, v6}, Laali;->y(Laaln;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lqme;

    .line 359
    .line 360
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    iget-object v6, v6, Lqmc;->d:Lqme;

    .line 365
    .line 366
    if-nez v6, :cond_9

    .line 367
    .line 368
    sget-object v6, Lqme;->a:Lqme;

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-virtual {v5}, Laali;->t()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, Laali;->b:Laaln;

    .line 378
    .line 379
    check-cast v1, Lqmf;

    .line 380
    .line 381
    sget-object v6, Laana;->a:Laana;

    .line 382
    .line 383
    iput-object v6, v1, Lqmf;->d:Laamd;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    .line 405
    sget-object v6, Lqmc;->a:Lqmc;

    .line 406
    .line 407
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lqmb;

    .line 416
    .line 417
    invoke-virtual {v6}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object v8, v6, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v8, Lqmc;

    .line 423
    .line 424
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iput-object v7, v8, Lqmc;->c:Lqmb;

    .line 428
    .line 429
    iget v7, v8, Lqmc;->b:I

    .line 430
    .line 431
    or-int/2addr v7, v4

    .line 432
    iput v7, v8, Lqmc;->b:I

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lqme;

    .line 439
    .line 440
    invoke-virtual {v6}, Laali;->t()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v6, Laali;->b:Laaln;

    .line 444
    .line 445
    check-cast v7, Lqmc;

    .line 446
    .line 447
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-object v1, v7, Lqmc;->d:Lqme;

    .line 451
    .line 452
    iget v1, v7, Lqmc;->b:I

    .line 453
    .line 454
    or-int/lit8 v1, v1, 0x2

    .line 455
    .line 456
    iput v1, v7, Lqmc;->b:I

    .line 457
    .line 458
    invoke-virtual {v5}, Laali;->t()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v1, Lqmf;

    .line 464
    .line 465
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lqmc;

    .line 470
    .line 471
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v7, v1, Lqmf;->d:Laamd;

    .line 475
    .line 476
    invoke-interface {v7}, Laamd;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_b

    .line 481
    .line 482
    invoke-interface {v7}, Laamd;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    shl-int/2addr v8, v4

    .line 487
    invoke-interface {v7, v8}, Laamd;->e(I)Laamd;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v1, Lqmf;->d:Laamd;

    .line 492
    .line 493
    :cond_b
    iget-object v1, v1, Lqmf;->d:Laamd;

    .line 494
    .line 495
    invoke-interface {v1, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_c
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lqmf;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lqmf;

    .line 511
    .line 512
    :goto_7
    iput-object v0, p0, Lqmo;->b:Lqmf;

    .line 513
    .line 514
    :goto_8
    if-eqz v0, :cond_e

    .line 515
    .line 516
    sget-object v1, Lqmh;->c:Lqmh;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    sget-object v1, Lqmh;->b:Lqmh;

    .line 520
    .line 521
    :goto_9
    iput-object v1, p0, Lqmo;->d:Lqmh;

    .line 522
    .line 523
    :goto_a
    sget-object v5, Lqmo;->f:Lwvx;

    .line 524
    .line 525
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lwvu;

    .line 530
    .line 531
    const-string v6, "<init>"

    .line 532
    .line 533
    const/16 v7, 0x98

    .line 534
    .line 535
    invoke-interface {v5, v2, v6, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lwvu;

    .line 540
    .line 541
    const-string v3, "OEM configs apply status: %s"

    .line 542
    .line 543
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    sget-object v1, Lqms;->a:Lqll;

    .line 549
    .line 550
    invoke-static {v1}, Lqlp;->f(Lqll;)Z

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lqmf;->d:Laamd;

    .line 554
    .line 555
    invoke-interface {v1}, Laamd;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-lez v1, :cond_10

    .line 560
    .line 561
    sget-object v2, Lqms;->b:Lqll;

    .line 562
    .line 563
    invoke-static {v2}, Lqlp;->f(Lqll;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    move v1, p1

    .line 568
    :cond_10
    :goto_b
    sget-object v2, Lwsx;->a:Lwns;

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    if-lez v1, :cond_13

    .line 573
    .line 574
    new-instance v2, Lwnn;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lwnh;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lwnn;

    .line 580
    .line 581
    invoke-direct {v3, v1}, Lwnh;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lqmf;->d:Laamd;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lqmc;

    .line 601
    .line 602
    iget-object v5, p0, Lqmo;->c:Lqvt;

    .line 603
    .line 604
    invoke-virtual {v5}, Lqvt;->F()Lquy;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v6, Lwnv;

    .line 609
    .line 610
    const/4 v7, 0x4

    .line 611
    invoke-direct {v6, v7}, Lwnv;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lqmc;->d:Lqme;

    .line 615
    .line 616
    if-nez v1, :cond_11

    .line 617
    .line 618
    sget-object v1, Lqme;->a:Lqme;

    .line 619
    .line 620
    :cond_11
    iget-object v1, v1, Lqme;->b:Laamo;

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v5, v6, v4}, Lqmo;->i(Ljava/util/Map;Lquy;Lwnv;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lquy;->a()Lwnz;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, p1}, Lwnv;->f(Z)Lwnz;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v3, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_12
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_d

    .line 653
    :cond_13
    move-object p1, v2

    .line 654
    :goto_d
    iput-object v2, p0, Lqmo;->i:Lwns;

    .line 655
    .line 656
    iput-object p1, p0, Lqmo;->j:Lwns;

    .line 657
    .line 658
    const/4 p1, -0x1

    .line 659
    invoke-direct {p0, p1}, Lqmo;->j(I)V

    .line 660
    .line 661
    .line 662
    iget-boolean p1, p0, Lqmo;->k:Z

    .line 663
    .line 664
    if-nez p1, :cond_14

    .line 665
    .line 666
    iget-object p1, p0, Lqmo;->c:Lqvt;

    .line 667
    .line 668
    const-string v0, "current_oem_display_config_index"

    .line 669
    .line 670
    invoke-virtual {p1, p0, v0}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmo;
    .locals 2

    .line 1
    sget-object v0, Lqmo;->g:Lqmo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqmo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqmo;->g:Lqmo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqmo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqmo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqmo;->g:Lqmo;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static e(Lqmd;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget v1, p0, Lqmd;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v6, 0x4

    .line 27
    :goto_0
    if-eqz v6, :cond_b

    .line 28
    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    if-eq v6, v5, :cond_7

    .line 34
    .line 35
    if-eq v6, v4, :cond_5

    .line 36
    .line 37
    :cond_4
    return-object v0

    .line 38
    :cond_5
    if-ne v1, v3, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Lqmd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    if-ne v1, v4, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lqmd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_9
    if-ne v1, v5, :cond_a

    .line 64
    .line 65
    iget-object p0, p0, Lqmd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_b
    throw v0
.end method

.method private final f(I)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmo;->b:Lqmf;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lqmf;->d:Laamd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqmc;

    .line 14
    .line 15
    iget-object p0, p0, Lqmc;->d:Lqme;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqme;->a:Lqme;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqme;->c:Laamo;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 29
    .line 30
    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lolk;->e:Lolk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lokf;->q(Lolk;ZLjava/lang/String;)Lokd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqmd;

    .line 47
    .line 48
    invoke-static {v2}, Lqmo;->e(Lqmd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lokd;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lokd;->i(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lokd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unsupported type: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lokd;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0}, Lokd;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Lokd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p0
.end method

.method private static h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Loac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loac;-><init>(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Features:"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqmd;

    .line 45
    .line 46
    invoke-static {v1}, Lqmo;->e(Lqmd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const-string v1, "%s: %s"

    .line 57
    .line 58
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Preferences:"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lqmi;

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v5, p2, Lqmi;->d:Z

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p2, p2, Lqmi;->c:Lqmd;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lqmd;->a:Lqmd;

    .line 114
    .line 115
    :cond_1
    invoke-static {p2}, Lqmo;->e(Lqmd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v6, 0x3

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v6, v3

    .line 123
    .line 124
    aput-object v5, v6, v2

    .line 125
    .line 126
    aput-object p2, v6, v4

    .line 127
    .line 128
    const-string p1, "%s: invisible=%s value=%s"

    .line 129
    .line 130
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method private static i(Ljava/util/Map;Lquy;Lwnv;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqmi;

    .line 26
    .line 27
    iget-object v2, v1, Lqmi;->c:Lqmd;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lqmd;->a:Lqmd;

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lqmo;->e(Lqmd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, Lqmi;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v1, v1, Lqmi;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lqvt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object v1, Lqvt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lquy;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqmo;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lqmo;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqmo;->c:Lqvt;

    .line 8
    .line 9
    const-string v0, "current_oem_display_config_index"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final k(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lqmo;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    sget-object v0, Lqmo;->f:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v2, 0x14b

    .line 15
    .line 16
    const-string v3, "OemConfigs.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 19
    .line 20
    const-string v5, "switchToConditionalConfig"

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v2, "Switch to conditional oem config #%d"

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqmo;->c:Lqvt;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Lwtc;->b:Lwnz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lqmo;->i:Lwns;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwnz;

    .line 48
    .line 49
    :goto_0
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lwtc;->b:Lwnz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lqmo;->j:Lwns;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwnz;

    .line 61
    .line 62
    :goto_1
    sget-object v4, Lqvt;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwvu;

    .line 69
    .line 70
    const/16 v5, 0x4a3

    .line 71
    .line 72
    const-string v6, "Preferences.java"

    .line 73
    .line 74
    const-string v7, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 75
    .line 76
    const-string v8, "onSwitchOemConditionalConfig"

    .line 77
    .line 78
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwvu;

    .line 83
    .line 84
    const-string v5, "Switch conditional config"

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lqvt;->g:Lwnz;

    .line 90
    .line 91
    iget-object v5, v0, Lqvt;->j:Lwnz;

    .line 92
    .line 93
    iput-object v3, v0, Lqvt;->g:Lwnz;

    .line 94
    .line 95
    iput-object v2, v0, Lqvt;->j:Lwnz;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    new-array v7, v6, [Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v4}, Lwnz;->f()Lwpa;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v7, v1

    .line 105
    .line 106
    invoke-virtual {v2}, Lwnz;->f()Lwpa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v7, v4

    .line 112
    .line 113
    invoke-virtual {v5}, Lwnz;->f()Lwpa;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v2, v7, v5

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v7, v2

    .line 126
    .line 127
    invoke-static {v7}, Llnz;->cz([Ljava/util/Set;)Lwpa;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lqvt;->S(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lqmo;->l:I

    .line 135
    .line 136
    iget-object v2, p0, Lqmo;->b:Lqmf;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v3, Lwnv;

    .line 141
    .line 142
    invoke-direct {v3, v6}, Lwnv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lwoy;

    .line 146
    .line 147
    invoke-direct {v6}, Lwoy;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lqmf;->c:Laamo;

    .line 151
    .line 152
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v0}, Lqmo;->f(I)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, p1}, Lqmo;->f(I)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v5, v5, [Ljava/util/Set;

    .line 173
    .line 174
    aput-object v0, v5, v1

    .line 175
    .line 176
    aput-object v8, v5, v4

    .line 177
    .line 178
    invoke-static {v5}, Llnz;->cz([Ljava/util/Set;)Lwpa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lqmd;

    .line 203
    .line 204
    if-nez v8, :cond_2

    .line 205
    .line 206
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lqmd;

    .line 211
    .line 212
    :cond_2
    if-eqz v8, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3, v5, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v6, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v3, v1}, Lwnv;->f(Z)Lwnz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6}, Lwoy;->g()Lwpa;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lqmo;->g(Ljava/util/Map;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-direct {p0, p1}, Lqmo;->j(I)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :cond_6
    return v1
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqmo;->b:Lqmf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lqdz;->a:I

    .line 6
    .line 7
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqec;

    .line 14
    .line 15
    sget-object v2, Lqmn;->b:Lqmn;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lqmf;->b:Laamo;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lqmo;->c:Lqvt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqvt;->F()Lquy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lwnv;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v6}, Lwnv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v4, v5, v6}, Lqmo;->i(Ljava/util/Map;Lquy;Lwnv;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lqvt;->Q(Lquy;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v5, v2}, Lwnv;->f(Z)Lwnz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2, v6}, Lqvt;->af(Lwnz;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lqmf;->c:Laamo;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lwtd;->a:Lwtd;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lqmo;->g(Ljava/util/Map;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqmo;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lqmo;->d(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lqeg;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqmo;->b:Lqmf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lqmf;->d:Laamd;

    .line 10
    .line 11
    invoke-interface {v3}, Laamd;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_33

    .line 16
    .line 17
    iget-object v3, v0, Lqmf;->d:Laamd;

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_33

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqmc;

    .line 31
    .line 32
    iget-object v0, v0, Lqmc;->c:Lqmb;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lqmb;->a:Lqmb;

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lngv;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    if-lt v9, v11, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_1
    move-object v13, v9

    .line 77
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v5, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v12, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iget v14, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float v14, v14

    .line 92
    iget v15, v9, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    div-float/2addr v14, v15

    .line 95
    iget v15, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    iget v11, v9, Landroid/util/DisplayMetrics;->ydpi:F

    .line 99
    .line 100
    div-float/2addr v15, v11

    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    float-to-double v2, v14

    .line 104
    float-to-double v14, v15

    .line 105
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    sget-object v19, Lqmo;->f:Lwvx;

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwvu;

    .line 123
    .line 124
    const/16 v14, 0x211

    .line 125
    .line 126
    const-string v15, "OemConfigs.java"

    .line 127
    .line 128
    move/from16 v20, v2

    .line 129
    .line 130
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "checkIfConditionInfoMatched"

    .line 135
    .line 136
    invoke-interface {v11, v2, v3, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwvu;

    .line 141
    .line 142
    move v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move v14, v11

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move v15, v12

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move/from16 v21, v14

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v23, 0x1f

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    div-float v21, v17, v21

    .line 176
    .line 177
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move/from16 v24, v8

    .line 182
    .line 183
    const-string v8, "Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f"

    .line 184
    .line 185
    move/from16 v1, v23

    .line 186
    .line 187
    move-object/from16 v23, v2

    .line 188
    .line 189
    move v2, v1

    .line 190
    move v1, v7

    .line 191
    move-object v7, v3

    .line 192
    move v3, v1

    .line 193
    move/from16 v1, v22

    .line 194
    .line 195
    move/from16 v22, v4

    .line 196
    .line 197
    move v4, v1

    .line 198
    move/from16 v1, v24

    .line 199
    .line 200
    invoke-interface/range {v7 .. v17}, Lwvu;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v7, v0, Lqmb;->b:I

    .line 204
    .line 205
    and-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    iget v8, v0, Lqmb;->c:I

    .line 210
    .line 211
    if-eq v8, v6, :cond_5

    .line 212
    .line 213
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 214
    :cond_4
    :goto_3
    move-object/from16 v1, p0

    .line 215
    .line 216
    move/from16 v2, v22

    .line 217
    .line 218
    add-int/lit8 v0, v2, 0x1

    .line 219
    .line 220
    move v2, v4

    .line 221
    move-object/from16 v3, v18

    .line 222
    .line 223
    move v4, v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    and-int/lit8 v7, v7, 0x2

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    iget-object v6, v0, Lqmb;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    :cond_6
    iget v6, v0, Lqmb;->b:I

    .line 239
    .line 240
    and-int/lit16 v7, v6, 0x800

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    const/4 v9, 0x2

    .line 244
    const/4 v10, 0x1

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget v7, v0, Lqmb;->n:I

    .line 248
    .line 249
    invoke-static {v7}, La;->aH(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    move v7, v10

    .line 256
    :cond_7
    add-int/lit8 v7, v7, -0x2

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    if-eq v7, v10, :cond_9

    .line 261
    .line 262
    if-eq v7, v9, :cond_8

    .line 263
    .line 264
    if-ne v7, v8, :cond_a

    .line 265
    .line 266
    move v7, v8

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move v7, v9

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v7, v10

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    const/4 v7, 0x0

    .line 273
    :goto_4
    if-ne v7, v3, :cond_3

    .line 274
    .line 275
    :cond_b
    and-int/lit16 v6, v6, 0x1000

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    iget v3, v0, Lqmb;->o:I

    .line 280
    .line 281
    invoke-static {v3}, La;->aF(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    move v3, v10

    .line 288
    :cond_c
    add-int/lit8 v3, v3, -0x2

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    if-eq v3, v10, :cond_d

    .line 293
    .line 294
    if-ne v3, v9, :cond_e

    .line 295
    .line 296
    move v3, v9

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move v3, v10

    .line 299
    goto :goto_5

    .line 300
    :cond_e
    const/4 v3, 0x0

    .line 301
    :goto_5
    if-ne v1, v3, :cond_3

    .line 302
    .line 303
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    if-lt v1, v2, :cond_1b

    .line 308
    .line 309
    iget v1, v0, Lqmb;->b:I

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x4

    .line 312
    .line 313
    if-eqz v1, :cond_1b

    .line 314
    .line 315
    if-eqz v13, :cond_1b

    .line 316
    .line 317
    iget-object v1, v0, Lqmb;->e:Lqmg;

    .line 318
    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    sget-object v1, Lqmg;->a:Lqmg;

    .line 322
    .line 323
    :cond_10
    iget v2, v1, Lqmg;->b:I

    .line 324
    .line 325
    and-int/2addr v2, v10

    .line 326
    if-eqz v2, :cond_15

    .line 327
    .line 328
    iget v2, v1, Lqmg;->c:I

    .line 329
    .line 330
    invoke-static {v2}, La;->aH(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    move v2, v10

    .line 337
    :cond_11
    add-int/lit8 v2, v2, -0x2

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    if-eq v2, v10, :cond_13

    .line 342
    .line 343
    if-eq v2, v9, :cond_12

    .line 344
    .line 345
    if-ne v2, v8, :cond_14

    .line 346
    .line 347
    move v2, v8

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    move v2, v9

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    move v2, v10

    .line 352
    goto :goto_6

    .line 353
    :cond_14
    const/4 v2, 0x0

    .line 354
    :goto_6
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/display/DeviceProductInfo;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v2, v6, :cond_3

    .line 359
    .line 360
    :cond_15
    iget v2, v1, Lqmg;->b:I

    .line 361
    .line 362
    and-int/2addr v2, v9

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    iget v2, v1, Lqmg;->d:I

    .line 366
    .line 367
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/display/DeviceProductInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v2, v6, :cond_3

    .line 372
    .line 373
    :cond_16
    iget v2, v1, Lqmg;->b:I

    .line 374
    .line 375
    and-int/lit8 v2, v2, 0x4

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    iget v2, v1, Lqmg;->e:I

    .line 380
    .line 381
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/hardware/display/DeviceProductInfo;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-ne v2, v6, :cond_3

    .line 386
    .line 387
    :cond_17
    iget v2, v1, Lqmg;->b:I

    .line 388
    .line 389
    and-int/lit8 v2, v2, 0x8

    .line 390
    .line 391
    if-eqz v2, :cond_18

    .line 392
    .line 393
    iget-object v2, v1, Lqmg;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    :cond_18
    iget v2, v1, Lqmg;->b:I

    .line 406
    .line 407
    and-int/2addr v2, v3

    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    iget v2, v1, Lqmg;->g:I

    .line 411
    .line 412
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/hardware/display/DeviceProductInfo;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v2, v6, :cond_3

    .line 417
    .line 418
    :cond_19
    iget v2, v1, Lqmg;->b:I

    .line 419
    .line 420
    and-int/lit8 v2, v2, 0x20

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    iget-object v2, v1, Lqmg;->h:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_3

    .line 435
    .line 436
    :cond_1a
    iget v2, v1, Lqmg;->b:I

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0x40

    .line 439
    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    iget-object v1, v1, Lqmg;->i:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v13}, Lps$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    .line 454
    :cond_1b
    iget v1, v0, Lqmb;->b:I

    .line 455
    .line 456
    and-int/lit8 v2, v1, 0x8

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    iget v2, v0, Lqmb;->f:I

    .line 461
    .line 462
    if-lt v5, v2, :cond_3

    .line 463
    .line 464
    :cond_1c
    and-int/lit8 v2, v1, 0x10

    .line 465
    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    iget v2, v0, Lqmb;->g:I

    .line 469
    .line 470
    if-gt v5, v2, :cond_3

    .line 471
    .line 472
    :cond_1d
    and-int/lit8 v2, v1, 0x20

    .line 473
    .line 474
    if-eqz v2, :cond_1e

    .line 475
    .line 476
    iget v2, v0, Lqmb;->h:I

    .line 477
    .line 478
    if-lt v4, v2, :cond_3

    .line 479
    .line 480
    :cond_1e
    and-int/lit8 v2, v1, 0x40

    .line 481
    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    iget v2, v0, Lqmb;->i:I

    .line 485
    .line 486
    if-gt v4, v2, :cond_3

    .line 487
    .line 488
    :cond_1f
    and-int/lit16 v2, v1, 0x80

    .line 489
    .line 490
    if-eqz v2, :cond_20

    .line 491
    .line 492
    iget v2, v0, Lqmb;->j:F

    .line 493
    .line 494
    cmpl-float v2, v2, v20

    .line 495
    .line 496
    if-gtz v2, :cond_3

    .line 497
    .line 498
    :cond_20
    and-int/lit16 v2, v1, 0x100

    .line 499
    .line 500
    if-eqz v2, :cond_21

    .line 501
    .line 502
    iget v2, v0, Lqmb;->k:F

    .line 503
    .line 504
    cmpg-float v2, v2, v20

    .line 505
    .line 506
    if-ltz v2, :cond_3

    .line 507
    .line 508
    :cond_21
    and-int/lit16 v2, v1, 0x200

    .line 509
    .line 510
    if-eqz v2, :cond_22

    .line 511
    .line 512
    iget v2, v0, Lqmb;->l:F

    .line 513
    .line 514
    cmpl-float v2, v2, v21

    .line 515
    .line 516
    if-gtz v2, :cond_3

    .line 517
    .line 518
    :cond_22
    and-int/lit16 v1, v1, 0x400

    .line 519
    .line 520
    if-eqz v1, :cond_23

    .line 521
    .line 522
    iget v1, v0, Lqmb;->m:F

    .line 523
    .line 524
    cmpg-float v1, v1, v21

    .line 525
    .line 526
    if-ltz v1, :cond_3

    .line 527
    .line 528
    :cond_23
    iget-object v1, v0, Lqmb;->p:Laamd;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_2a

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_2a

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lqmj;

    .line 555
    .line 556
    iget v5, v4, Lqmj;->b:I

    .line 557
    .line 558
    invoke-static {v5}, Lqmk;->b(I)Lqmk;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_24

    .line 563
    .line 564
    sget-object v5, Lqmk;->e:Lqmk;

    .line 565
    .line 566
    :cond_24
    iget-object v6, v4, Lqmj;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v7, v4, Lqmj;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v4, v4, Lqmj;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const-string v12, "checkIfSettingsConfigsMatched"

    .line 577
    .line 578
    const-string v13, "OemConfigs.java"

    .line 579
    .line 580
    if-eqz v11, :cond_25

    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Lwvn;->d()Lwwl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lwvu;

    .line 587
    .line 588
    const/16 v1, 0x2e3

    .line 589
    .line 590
    move-object/from16 v11, v23

    .line 591
    .line 592
    invoke-interface {v0, v11, v12, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lwvu;

    .line 597
    .line 598
    const-string v1, "Empty setting name."

    .line 599
    .line 600
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_25
    move-object/from16 v11, v23

    .line 606
    .line 607
    :try_start_0
    invoke-virtual {v5}, Lqmk;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eq v14, v10, :cond_28

    .line 612
    .line 613
    if-eq v14, v9, :cond_27

    .line 614
    .line 615
    if-eq v14, v8, :cond_26

    .line 616
    .line 617
    invoke-virtual/range {v19 .. v19}, Lwvn;->c()Lwwl;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lwvu;

    .line 622
    .line 623
    const/16 v1, 0x2f4

    .line 624
    .line 625
    invoke-interface {v0, v11, v12, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lwvu;

    .line 630
    .line 631
    const-string v1, "Unknown setting type %s !"

    .line 632
    .line 633
    invoke-virtual {v5}, Lqmk;->name()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_26
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    goto :goto_8

    .line 647
    :cond_27
    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    goto :goto_8

    .line 652
    :cond_28
    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_8
    if-nez v14, :cond_29

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lwvu;

    .line 663
    .line 664
    const/16 v15, 0x2fe

    .line 665
    .line 666
    invoke-interface {v14, v11, v12, v15, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Lwvu;

    .line 671
    .line 672
    const-string v13, "Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead"

    .line 673
    .line 674
    invoke-interface {v12, v13, v6, v5, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_29
    move-object v4, v14

    .line 679
    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_3

    .line 684
    .line 685
    move-object/from16 v23, v11

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :catch_0
    move-exception v0

    .line 690
    move-object/from16 v30, v0

    .line 691
    .line 692
    sget-object v0, Lqmo;->f:Lwvx;

    .line 693
    .line 694
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 695
    .line 696
    .line 697
    move-result-object v24

    .line 698
    const-string v27, "checkIfSettingsConfigsMatched"

    .line 699
    .line 700
    const/16 v28, 0x2fa

    .line 701
    .line 702
    const-string v25, "Failed to get system settings!"

    .line 703
    .line 704
    const-string v26, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 705
    .line 706
    move-object/from16 v29, v13

    .line 707
    .line 708
    invoke-static/range {v24 .. v30}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, Lqmb;->q:Laamd;

    .line 722
    .line 723
    invoke-interface {v2}, Laamd;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-lez v2, :cond_2e

    .line 728
    .line 729
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_2b

    .line 738
    .line 739
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v4, 0x0

    .line 744
    goto :goto_a

    .line 745
    :cond_2b
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :goto_a
    iget-object v5, v0, Lqmb;->q:Laamd;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_4

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v7, v8}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_2d

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v8, v6}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_2d

    .line 811
    .line 812
    move v6, v4

    .line 813
    goto :goto_b

    .line 814
    :cond_2d
    move v6, v10

    .line 815
    :goto_b
    if-eqz v7, :cond_2c

    .line 816
    .line 817
    if-eqz v6, :cond_2c

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_2e
    const/4 v4, 0x0

    .line 821
    :goto_c
    iget-object v2, v0, Lqmb;->r:Laamd;

    .line 822
    .line 823
    invoke-interface {v2}, Laamd;->size()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-lez v2, :cond_2f

    .line 828
    .line 829
    iget-object v2, v0, Lqmb;->r:Laamd;

    .line 830
    .line 831
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v5, Lncq;

    .line 836
    .line 837
    const/16 v6, 0xf

    .line 838
    .line 839
    invoke-direct {v5, v1, v6}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_2f

    .line 847
    .line 848
    :goto_d
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_2f
    iget-object v1, v0, Lqmb;->s:Laamd;

    .line 851
    .line 852
    invoke-interface {v1}, Laamd;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-gtz v1, :cond_31

    .line 857
    .line 858
    iget-object v1, v0, Lqmb;->t:Laamd;

    .line 859
    .line 860
    invoke-interface {v1}, Laamd;->size()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-gtz v1, :cond_31

    .line 865
    .line 866
    :cond_30
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v2, v22

    .line 869
    .line 870
    invoke-direct {v1, v2}, Lqmo;->k(I)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    return v0

    .line 875
    :cond_31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-class v2, Lrfc;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lrfc;

    .line 886
    .line 887
    if-eqz v1, :cond_4

    .line 888
    .line 889
    iget-object v2, v0, Lqmb;->s:Laamd;

    .line 890
    .line 891
    invoke-interface {v2}, Laamd;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-lez v2, :cond_32

    .line 896
    .line 897
    iget-object v2, v1, Lrfc;->a:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v2, :cond_4

    .line 900
    .line 901
    iget-object v5, v0, Lqmb;->s:Laamd;

    .line 902
    .line 903
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v6, Lncq;

    .line 908
    .line 909
    invoke-direct {v6, v2, v3}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_4

    .line 917
    .line 918
    :cond_32
    iget-object v2, v0, Lqmb;->t:Laamd;

    .line 919
    .line 920
    invoke-interface {v2}, Laamd;->size()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-lez v2, :cond_30

    .line 925
    .line 926
    iget-object v1, v1, Lrfc;->b:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v1, :cond_4

    .line 929
    .line 930
    iget-object v0, v0, Lqmb;->t:Laamd;

    .line 931
    .line 932
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Lncq;

    .line 937
    .line 938
    const/16 v3, 0x11

    .line 939
    .line 940
    invoke-direct {v2, v1, v3}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_30

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_33
    const/4 v0, -0x1

    .line 951
    invoke-direct {v1, v0}, Lqmo;->k(I)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqmo;->b:Lqmf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "OemConfigs:"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Loac;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loac;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Loac;-><init>(Landroid/util/Printer;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Default configs:"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lqmf;->c:Laamo;

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Lqmf;->b:Laamo;

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v4, v5}, Lqmo;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lqmf;->d:Laamd;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2c

    .line 52
    .line 53
    new-instance v4, Loac;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_2b

    .line 64
    .line 65
    const-string v6, "Conditional Config #"

    .line 66
    .line 67
    invoke-static {v5, v6}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lqmc;

    .line 79
    .line 80
    const-string v7, "ConditionInfo:"

    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lqmc;->c:Lqmb;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Lqmb;->a:Lqmb;

    .line 90
    .line 91
    :cond_1
    iget v8, v7, Lqmb;->b:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v8, v7, Lqmb;->c:I

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "display_id = "

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v8, v7, Lqmb;->b:I

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    and-int/2addr v8, v9

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v8, v7, Lqmb;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, "display_name = "

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v8, v7, Lqmb;->b:I

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    and-int/2addr v8, v10

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x3

    .line 143
    const-string v13, "UNRECOGNIZED"

    .line 144
    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    const-string v8, "device_product_info:"

    .line 148
    .line 149
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Loac;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Loac;-><init>(Landroid/util/Printer;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lqmb;->e:Lqmg;

    .line 158
    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    sget-object v14, Lqmg;->a:Lqmg;

    .line 162
    .line 163
    :cond_4
    iget v15, v14, Lqmg;->b:I

    .line 164
    .line 165
    and-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    iget v15, v14, Lqmg;->c:I

    .line 170
    .line 171
    invoke-static {v15}, La;->aH(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    if-eq v15, v9, :cond_9

    .line 178
    .line 179
    if-eq v15, v12, :cond_8

    .line 180
    .line 181
    if-eq v15, v10, :cond_7

    .line 182
    .line 183
    if-eq v15, v11, :cond_6

    .line 184
    .line 185
    :cond_5
    move-object v15, v13

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string v15, "CONNECTION_TO_SINK_TRANSITIVE"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const-string v15, "CONNECTION_TO_SINK_DIRECT"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const-string v15, "CONNECTION_TO_SINK_BUILT_IN"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const-string v15, "CONNECTION_TO_SINK_UNKNOWN"

    .line 197
    .line 198
    :goto_1
    const-string v11, "connection_to_sink_type = "

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget v11, v14, Lqmg;->b:I

    .line 208
    .line 209
    and-int/2addr v11, v9

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget v11, v14, Lqmg;->d:I

    .line 213
    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    const-string v10, "manufacture_week = "

    .line 219
    .line 220
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move/from16 v16, v10

    .line 235
    .line 236
    :goto_2
    iget v10, v14, Lqmg;->b:I

    .line 237
    .line 238
    and-int/lit8 v10, v10, 0x4

    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    iget v10, v14, Lqmg;->e:I

    .line 243
    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v15, "manufacture_year = "

    .line 247
    .line 248
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget v10, v14, Lqmg;->b:I

    .line 262
    .line 263
    and-int/lit8 v10, v10, 0x8

    .line 264
    .line 265
    if-eqz v10, :cond_d

    .line 266
    .line 267
    iget-object v10, v14, Lqmg;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "manufacturer_pnp_id = "

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget v10, v14, Lqmg;->b:I

    .line 283
    .line 284
    and-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    iget v10, v14, Lqmg;->g:I

    .line 289
    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v15, "model_year = "

    .line 293
    .line 294
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget v10, v14, Lqmg;->b:I

    .line 308
    .line 309
    and-int/lit8 v10, v10, 0x20

    .line 310
    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    iget-object v10, v14, Lqmg;->h:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v11, "name = "

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget v10, v14, Lqmg;->b:I

    .line 329
    .line 330
    and-int/lit8 v10, v10, 0x40

    .line 331
    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    iget-object v10, v14, Lqmg;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-string v11, "product_id = "

    .line 341
    .line 342
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    move/from16 v16, v10

    .line 351
    .line 352
    :cond_11
    :goto_3
    iget v8, v7, Lqmb;->b:I

    .line 353
    .line 354
    and-int/lit8 v8, v8, 0x8

    .line 355
    .line 356
    if-eqz v8, :cond_12

    .line 357
    .line 358
    iget v8, v7, Lqmb;->f:I

    .line 359
    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v11, "min_width_pixels = "

    .line 363
    .line 364
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    iget v8, v7, Lqmb;->b:I

    .line 378
    .line 379
    and-int/lit8 v8, v8, 0x10

    .line 380
    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    iget v8, v7, Lqmb;->g:I

    .line 384
    .line 385
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v11, "max_width_pixels = "

    .line 388
    .line 389
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget v8, v7, Lqmb;->b:I

    .line 403
    .line 404
    and-int/lit8 v8, v8, 0x20

    .line 405
    .line 406
    if-eqz v8, :cond_14

    .line 407
    .line 408
    iget v8, v7, Lqmb;->h:I

    .line 409
    .line 410
    new-instance v10, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v11, "min_height_pixels = "

    .line 413
    .line 414
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    iget v8, v7, Lqmb;->b:I

    .line 428
    .line 429
    and-int/lit8 v8, v8, 0x40

    .line 430
    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    iget v8, v7, Lqmb;->i:I

    .line 434
    .line 435
    new-instance v10, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v11, "max_height_pixels = "

    .line 438
    .line 439
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    iget v8, v7, Lqmb;->b:I

    .line 453
    .line 454
    and-int/lit16 v8, v8, 0x80

    .line 455
    .line 456
    if-eqz v8, :cond_16

    .line 457
    .line 458
    iget v8, v7, Lqmb;->j:F

    .line 459
    .line 460
    new-instance v10, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v11, "min_size_inches = "

    .line 463
    .line 464
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget v8, v7, Lqmb;->b:I

    .line 478
    .line 479
    and-int/lit16 v8, v8, 0x100

    .line 480
    .line 481
    if-eqz v8, :cond_17

    .line 482
    .line 483
    iget v8, v7, Lqmb;->k:F

    .line 484
    .line 485
    new-instance v10, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v11, "max_size_inches = "

    .line 488
    .line 489
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    iget v8, v7, Lqmb;->b:I

    .line 503
    .line 504
    and-int/lit16 v8, v8, 0x200

    .line 505
    .line 506
    if-eqz v8, :cond_18

    .line 507
    .line 508
    iget v8, v7, Lqmb;->l:F

    .line 509
    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v11, "min_aspect_ratio = "

    .line 513
    .line 514
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget v8, v7, Lqmb;->b:I

    .line 528
    .line 529
    and-int/lit16 v8, v8, 0x400

    .line 530
    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    iget v8, v7, Lqmb;->m:F

    .line 534
    .line 535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v11, "max_aspect_ratio = "

    .line 538
    .line 539
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    iget v8, v7, Lqmb;->b:I

    .line 553
    .line 554
    and-int/lit16 v8, v8, 0x800

    .line 555
    .line 556
    if-eqz v8, :cond_1f

    .line 557
    .line 558
    iget v8, v7, Lqmb;->n:I

    .line 559
    .line 560
    invoke-static {v8}, La;->aH(I)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1a

    .line 565
    .line 566
    if-eq v8, v9, :cond_1e

    .line 567
    .line 568
    if-eq v8, v12, :cond_1d

    .line 569
    .line 570
    move/from16 v10, v16

    .line 571
    .line 572
    if-eq v8, v10, :cond_1c

    .line 573
    .line 574
    const/4 v10, 0x5

    .line 575
    if-eq v8, v10, :cond_1b

    .line 576
    .line 577
    :cond_1a
    move-object v8, v13

    .line 578
    goto :goto_4

    .line 579
    :cond_1b
    const-string v8, "ROTATION_270"

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_1c
    const-string v8, "ROTATION_180"

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1d
    const-string v8, "ROTATION_90"

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_1e
    const-string v8, "ROTATION_0"

    .line 589
    .line 590
    :goto_4
    const-string v10, "rotation = "

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    iget v8, v7, Lqmb;->b:I

    .line 600
    .line 601
    and-int/lit16 v8, v8, 0x1000

    .line 602
    .line 603
    if-eqz v8, :cond_23

    .line 604
    .line 605
    iget v8, v7, Lqmb;->o:I

    .line 606
    .line 607
    invoke-static {v8}, La;->aF(I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_22

    .line 612
    .line 613
    if-eq v8, v9, :cond_21

    .line 614
    .line 615
    if-eq v8, v12, :cond_20

    .line 616
    .line 617
    const/4 v10, 0x4

    .line 618
    if-ne v8, v10, :cond_22

    .line 619
    .line 620
    const-string v13, "ORIENTATION_LANDSCAPE"

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_20
    const-string v13, "ORIENTATION_PORTRAIT"

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_21
    const-string v13, "ORIENTATION_UNDEFINED"

    .line 627
    .line 628
    :cond_22
    :goto_5
    const-string v8, "orientation = "

    .line 629
    .line 630
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_23
    iget-object v8, v7, Lqmb;->p:Laamd;

    .line 638
    .line 639
    invoke-interface {v8}, Laamd;->size()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-lez v8, :cond_24

    .line 644
    .line 645
    iget-object v8, v7, Lqmb;->p:Laamd;

    .line 646
    .line 647
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const-string v9, "settings = "

    .line 656
    .line 657
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_24
    if-nez p2, :cond_28

    .line 665
    .line 666
    iget-object v8, v7, Lqmb;->q:Laamd;

    .line 667
    .line 668
    invoke-interface {v8}, Laamd;->size()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-lez v8, :cond_25

    .line 673
    .line 674
    iget-object v8, v7, Lqmb;->q:Laamd;

    .line 675
    .line 676
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const-string v9, "system_locales = "

    .line 685
    .line 686
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_25
    iget-object v8, v7, Lqmb;->r:Laamd;

    .line 694
    .line 695
    invoke-interface {v8}, Laamd;->size()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-lez v8, :cond_26

    .line 700
    .line 701
    iget-object v8, v7, Lqmb;->r:Laamd;

    .line 702
    .line 703
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const-string v9, "mcc_mncs = "

    .line 712
    .line 713
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_26
    iget-object v8, v7, Lqmb;->s:Laamd;

    .line 721
    .line 722
    invoke-interface {v8}, Laamd;->size()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-lez v8, :cond_27

    .line 727
    .line 728
    iget-object v8, v7, Lqmb;->s:Laamd;

    .line 729
    .line 730
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const-string v9, "sim_country_isos = "

    .line 739
    .line 740
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_27
    iget-object v8, v7, Lqmb;->t:Laamd;

    .line 748
    .line 749
    invoke-interface {v8}, Laamd;->size()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-lez v8, :cond_28

    .line 754
    .line 755
    iget-object v7, v7, Lqmb;->t:Laamd;

    .line 756
    .line 757
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v8, "network_country_isos = "

    .line 766
    .line 767
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v4, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_28
    iget-object v7, v6, Lqmc;->d:Lqme;

    .line 775
    .line 776
    if-nez v7, :cond_29

    .line 777
    .line 778
    sget-object v7, Lqme;->a:Lqme;

    .line 779
    .line 780
    :cond_29
    iget-object v7, v7, Lqme;->c:Laamo;

    .line 781
    .line 782
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget-object v6, v6, Lqmc;->d:Lqme;

    .line 787
    .line 788
    if-nez v6, :cond_2a

    .line 789
    .line 790
    sget-object v6, Lqme;->a:Lqme;

    .line 791
    .line 792
    :cond_2a
    iget-object v6, v6, Lqme;->b:Laamo;

    .line 793
    .line 794
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v1, v7, v6}, Lqmo;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_2b
    iget v0, v0, Lqmo;->l:I

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v2, "currentConditionalConfigIndex: "

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_2c
    const-string v0, "No conditional configs."

    .line 826
    .line 827
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 831
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "current_oem_display_config_index"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p2, Lqmo;->f:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const/16 v0, 0x166

    .line 17
    .line 18
    const-string v1, "OemConfigs.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 21
    .line 22
    const-string v3, "onPreferenceChanged"

    .line 23
    .line 24
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lwvu;

    .line 29
    .line 30
    const-string v0, "Maybe switch conditional config #%d in non-main process"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lqmo;->k(I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OemConfigs"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

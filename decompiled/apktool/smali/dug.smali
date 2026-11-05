.class public final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Ldug;

.field private static volatile g:Z


# instance fields
.field public final a:Ldzf;

.field public final b:Lduu;

.field public final c:Ljava/util/List;

.field public final d:Ldzm;

.field public final e:Ldud;

.field private final h:Ldzy;

.field private final i:Lefp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqr;Ldzy;Ldzf;Ldzm;Lefp;Ldud;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lefy;Llez;)V
    .locals 9

    .line 1
    move-object/from16 v8, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldug;->c:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lduw;->a:Lduw;

    .line 14
    .line 15
    iput-object p4, p0, Ldug;->a:Ldzf;

    .line 16
    .line 17
    iput-object p5, p0, Ldug;->d:Ldzm;

    .line 18
    .line 19
    iput-object p3, p0, Ldug;->h:Ldzy;

    .line 20
    .line 21
    iput-object p6, p0, Ldug;->i:Lefp;

    .line 22
    .line 23
    move-object/from16 p3, p7

    .line 24
    .line 25
    iput-object p3, p0, Ldug;->e:Ldud;

    .line 26
    .line 27
    iget-object p3, v8, Llez;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-class p4, Ldun;

    .line 30
    .line 31
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lduv;

    .line 36
    .line 37
    check-cast p3, Ldun;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-class p3, Lduk;

    .line 43
    .line 44
    invoke-virtual {v8, p3}, Llez;->j(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Ldve;

    .line 48
    .line 49
    move-object/from16 p3, p10

    .line 50
    .line 51
    move-object/from16 p6, p11

    .line 52
    .line 53
    invoke-direct {v3, p0, p3, p6}, Ldve;-><init>(Ldug;Ljava/util/List;Lefy;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ldud;

    .line 57
    .line 58
    invoke-direct {v4, p4}, Ldud;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lduu;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v2, p5

    .line 66
    move-object/from16 v5, p8

    .line 67
    .line 68
    move-object/from16 v6, p9

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lduu;-><init>(Landroid/content/Context;Ldzm;Leho;Ldud;Ljava/util/Map;Ljava/util/List;Luqr;Llez;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldug;->b:Lduu;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    throw p4
.end method

.method public static b(Landroid/content/Context;)Ldug;
    .locals 16

    .line 1
    sget-object v0, Ldug;->f:Ldug;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldug;->g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-class v14, Ldug;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    sget-object v0, Ldug;->f:Ldug;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-boolean v0, Ldug;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_16

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Ldug;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_1
    new-instance v2, Ldut;

    .line 29
    .line 30
    invoke-direct {v2}, Ldut;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v12, :cond_12

    .line 40
    .line 41
    invoke-virtual {v12}, Lefy;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_12

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v5, "ManifestParser"

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v5, "ManifestParser"

    .line 60
    .line 61
    const-string v6, "Failed to parse glide modules"

    .line 62
    .line 63
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v11, v4

    .line 67
    :goto_0
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lega;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lefo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v4, v0

    .line 122
    :goto_2
    iput-object v4, v2, Ldut;->h:Lefo;

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lega;

    .line 139
    .line 140
    invoke-interface {v5, v3, v2}, Lega;->c(Landroid/content/Context;Ldut;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-eqz v12, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12, v3, v2}, Lefy;->c(Landroid/content/Context;Ldut;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v4, v2, Ldut;->d:Leah;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-static {}, Leah;->d()Lead;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lead;->a()Leah;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v2, Ldut;->d:Leah;

    .line 162
    .line 163
    :cond_6
    iget-object v4, v2, Ldut;->e:Leah;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {}, Leah;->c()Lead;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lead;->a()Leah;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Ldut;->e:Leah;

    .line 176
    .line 177
    :cond_7
    iget-object v4, v2, Ldut;->i:Leah;

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-static {}, Leah;->b()Lead;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lead;->a()Leah;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v2, Ldut;->i:Leah;

    .line 190
    .line 191
    :cond_8
    iget-object v4, v2, Ldut;->f:Leah;

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    sget-wide v4, Leah;->a:J

    .line 196
    .line 197
    new-instance v4, Lead;

    .line 198
    .line 199
    invoke-direct {v4, v15, v1}, Lead;-><init>(ZZ)V

    .line 200
    .line 201
    .line 202
    sget-wide v5, Leah;->a:J

    .line 203
    .line 204
    iput-wide v5, v4, Lead;->b:J

    .line 205
    .line 206
    const-string v1, "source-unlimited"

    .line 207
    .line 208
    iput-object v1, v4, Lead;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Lead;->a()Leah;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, Ldut;->f:Leah;

    .line 215
    .line 216
    :cond_9
    iget-object v1, v2, Ldut;->g:Leaa;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Ldzz;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ldzz;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Leaa;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Leaa;-><init>(Ldzz;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v2, Ldut;->g:Leaa;

    .line 231
    .line 232
    :cond_a
    iget-object v1, v2, Ldut;->n:Ldud;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    new-instance v1, Ldud;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ldud;-><init>([B)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, Ldut;->n:Ldud;

    .line 242
    .line 243
    :cond_b
    iget-object v1, v2, Ldut;->b:Ldzf;

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    iget-object v1, v2, Ldut;->g:Leaa;

    .line 248
    .line 249
    iget v1, v1, Leaa;->a:I

    .line 250
    .line 251
    if-lez v1, :cond_c

    .line 252
    .line 253
    new-instance v4, Ldzn;

    .line 254
    .line 255
    int-to-long v5, v1

    .line 256
    invoke-direct {v4, v5, v6}, Ldzn;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v2, Ldut;->b:Ldzf;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    new-instance v1, Ldzg;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Ldut;->b:Ldzf;

    .line 268
    .line 269
    :cond_d
    :goto_4
    iget-object v1, v2, Ldut;->k:Ldzm;

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    new-instance v1, Ldzm;

    .line 274
    .line 275
    iget-object v4, v2, Ldut;->g:Leaa;

    .line 276
    .line 277
    iget v4, v4, Leaa;->c:I

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ldzm;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v2, Ldut;->k:Ldzm;

    .line 283
    .line 284
    :cond_e
    iget-object v1, v2, Ldut;->c:Ldzy;

    .line 285
    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    new-instance v1, Ldzx;

    .line 289
    .line 290
    iget-object v4, v2, Ldut;->g:Leaa;

    .line 291
    .line 292
    iget v4, v4, Leaa;->b:I

    .line 293
    .line 294
    int-to-long v4, v4

    .line 295
    invoke-direct {v1, v4, v5}, Lehq;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v2, Ldut;->c:Ldzy;

    .line 299
    .line 300
    :cond_f
    iget-object v1, v2, Ldut;->o:Llez;

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    new-instance v1, Llez;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, Llez;-><init>(Landroid/content/Context;[B)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, Ldut;->o:Llez;

    .line 310
    .line 311
    :cond_10
    iget-object v1, v2, Ldut;->m:Luqr;

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    new-instance v4, Luqr;

    .line 316
    .line 317
    iget-object v5, v2, Ldut;->c:Ldzy;

    .line 318
    .line 319
    iget-object v6, v2, Ldut;->o:Llez;

    .line 320
    .line 321
    iget-object v7, v2, Ldut;->e:Leah;

    .line 322
    .line 323
    iget-object v8, v2, Ldut;->d:Leah;

    .line 324
    .line 325
    iget-object v9, v2, Ldut;->f:Leah;

    .line 326
    .line 327
    iget-object v10, v2, Ldut;->i:Leah;

    .line 328
    .line 329
    invoke-direct/range {v4 .. v10}, Luqr;-><init>(Ldzy;Llez;Leah;Leah;Leah;Leah;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v2, Ldut;->m:Luqr;

    .line 333
    .line 334
    :cond_11
    iget-object v1, v2, Ldut;->j:Ljava/util/List;

    .line 335
    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 339
    .line 340
    iput-object v1, v2, Ldut;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/16 v6, 0x80

    .line 357
    .line 358
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v5, :cond_0

    .line 367
    .line 368
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_0

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    const-string v7, "GlideModule"

    .line 391
    .line 392
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    invoke-static {v6}, Legc;->a(Ljava/lang/String;)Lega;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_14
    :try_start_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v2, Ldut;->j:Ljava/util/List;

    .line 417
    .line 418
    :goto_6
    iget-object v1, v2, Ldut;->p:Llez;

    .line 419
    .line 420
    new-instance v13, Llez;

    .line 421
    .line 422
    invoke-direct {v13, v1, v0}, Llez;-><init>(Llez;[C)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lefp;

    .line 426
    .line 427
    iget-object v0, v2, Ldut;->h:Lefo;

    .line 428
    .line 429
    invoke-direct {v7, v0}, Lefp;-><init>(Lefo;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Ldug;

    .line 433
    .line 434
    move-object v4, v3

    .line 435
    iget-object v3, v2, Ldut;->m:Luqr;

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    iget-object v4, v2, Ldut;->c:Ldzy;

    .line 439
    .line 440
    move-object v6, v5

    .line 441
    iget-object v5, v2, Ldut;->b:Ldzf;

    .line 442
    .line 443
    move-object v8, v6

    .line 444
    iget-object v6, v2, Ldut;->k:Ldzm;

    .line 445
    .line 446
    move-object v9, v8

    .line 447
    iget-object v8, v2, Ldut;->n:Ldud;

    .line 448
    .line 449
    move-object v10, v9

    .line 450
    iget-object v9, v2, Ldut;->a:Ljava/util/Map;

    .line 451
    .line 452
    iget-object v0, v2, Ldut;->j:Ljava/util/List;

    .line 453
    .line 454
    move-object v2, v10

    .line 455
    move-object v10, v0

    .line 456
    invoke-direct/range {v1 .. v13}, Ldug;-><init>(Landroid/content/Context;Luqr;Ldzy;Ldzf;Ldzm;Lefp;Ldud;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lefy;Llez;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Ldug;->f:Ldug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    .line 464
    :try_start_4
    sput-boolean v15, Ldug;->g:Z

    .line 465
    .line 466
    :cond_15
    monitor-exit v14

    .line 467
    goto :goto_7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    sput-boolean v15, Ldug;->g:Z

    .line 470
    .line 471
    throw v0

    .line 472
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    throw v0

    .line 483
    :cond_17
    :goto_7
    sget-object v0, Ldug;->f:Ldug;

    .line 484
    .line 485
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldvj;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->aw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldug;->i:Lefp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lefp;->a(Landroid/content/Context;)Ldvj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ldug;->h(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Ldug;->h(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-static {p0}, Ldug;->h(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    invoke-static {p0}, Ldug;->h(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_4
    const/4 p0, 0x5

    .line 56
    const-string v1, "Glide"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldug;->b:Lduu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lduu;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ldvd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldug;->b:Lduu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lduu;->a()Ldvd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lehu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldug;->h:Ldzy;

    .line 5
    .line 6
    check-cast v0, Lehq;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lehq;->j(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldug;->a:Ldzf;

    .line 14
    .line 15
    invoke-interface {v0}, Ldzf;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldug;->d:Ldzm;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldzm;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lduw;)V
    .locals 1

    .line 1
    invoke-static {}, Lehu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldug;->h:Ldzy;

    .line 5
    .line 6
    iget p1, p1, Lduw;->e:F

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldzy;->e(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldug;->a:Ldzf;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ldzf;->e(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldug;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lehu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldug;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldvj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ldug;->h:Ldzy;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lehq;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lehq;->j(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x14

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v0, Lehq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lehq;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    div-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Lehq;->j(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Ldug;->a:Ldzf;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ldzf;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ldug;->d:Ldzm;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldzm;->d(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

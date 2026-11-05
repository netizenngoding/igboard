.class public final Likc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;

.field private static final c:Lngz;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likc;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lngz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Likc;->c:Lngz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mozc_data_file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnhm;->a(Landroid/content/Context;Ljava/lang/String;)Lnhj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnhj;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnhj;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnhj;->a()Lnhm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnhm;->b:Ljava/io/File;

    .line 23
    .line 24
    iput-object p1, p0, Likc;->d:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Likc;
    .locals 3

    .line 1
    sget-object v0, Likc;->c:Lngz;

    .line 2
    .line 3
    new-instance v1, Lgkb;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Likc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Likc;->d:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "mozc.data"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DataFileManager.prepareDataFileIfNeeded"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Likc;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-string v2, "DataFileManager.java"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    :try_start_3
    sget-object v3, Likc;->b:Lwvx;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 28
    .line 29
    const-string v4, "prepareDataFileIfNeeded"

    .line 30
    .line 31
    const/16 v5, 0x6e

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwvu;

    .line 38
    .line 39
    const-string v2, "Mozc data file has already been ready at %s"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    const-string v4, "/system/usr/share/ime/google/d3_lms"

    .line 53
    .line 54
    invoke-static {v4}, Lpuv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "mozc.data"

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v5, Likc;->b:Lwvx;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwvu;

    .line 76
    .line 77
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 78
    .line 79
    const-string v6, "getDataFileByteSource"

    .line 80
    .line 81
    const/16 v7, 0xb2

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwvu;

    .line 88
    .line 89
    const-string v4, "%s is found through system property."

    .line 90
    .line 91
    invoke-interface {v1, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxcg;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lxcg;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwvu;

    .line 106
    .line 107
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 108
    .line 109
    const-string v5, "getDataFileByteSource"

    .line 110
    .line 111
    const/16 v6, 0xb5

    .line 112
    .line 113
    invoke-interface {v3, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwvu;

    .line 118
    .line 119
    const-string v3, "No Japanese LM is found."

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Likc;->a:Landroid/content/Context;

    .line 128
    .line 129
    const-string v4, "DataFileManager.java"

    .line 130
    .line 131
    invoke-static {}, Lsen;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lsgd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    move v8, v7

    .line 175
    :goto_1
    if-ge v8, v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/io/File;

    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    sget-object v10, Likc;->b:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lwvu;

    .line 192
    .line 193
    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 194
    .line 195
    const-string v12, "getAvailableCacheDirs"

    .line 196
    .line 197
    const/16 v13, 0xd4

    .line 198
    .line 199
    invoke-interface {v10, v11, v12, v13, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lwvu;

    .line 204
    .line 205
    const-string v11, "Available directory %s"

    .line 206
    .line 207
    invoke-interface {v10, v11, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/io/File;

    .line 231
    .line 232
    new-instance v5, Ljava/io/File;

    .line 233
    .line 234
    const-string v6, "unzipping.mozc.data.tmp"

    .line 235
    .line 236
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    new-array v4, v7, [Lxcf;

    .line 240
    .line 241
    new-instance v6, Lxbx;

    .line 242
    .line 243
    invoke-direct {v6, v5, v4}, Lxbx;-><init>(Ljava/io/File;[Lxcf;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lxby;->e(Lxbx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_6
    sget-object v4, Lsev;->b:Lsev;

    .line 253
    .line 254
    iget-object v6, p0, Likc;->d:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lsev;->i(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, Lwzl;->Z(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_7
    sget-object v1, Likc;->b:Lwvx;

    .line 263
    .line 264
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lwvu;

    .line 269
    .line 270
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 271
    .line 272
    const-string v4, "prepareDataFileIfNeeded"

    .line 273
    .line 274
    const/16 v5, 0x8e

    .line 275
    .line 276
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lwvu;

    .line 281
    .line 282
    const-string v2, "Data file is unzipped into %s"

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :catch_1
    move-exception v4

    .line 294
    sget-object v6, Likc;->b:Lwvx;

    .line 295
    .line 296
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lwvu;

    .line 301
    .line 302
    invoke-interface {v6, v4}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lwvu;

    .line 307
    .line 308
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 309
    .line 310
    const-string v8, "prepareDataFileIfNeeded"

    .line 311
    .line 312
    const/16 v9, 0x8a

    .line 313
    .line 314
    invoke-interface {v4, v6, v8, v9, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lwvu;

    .line 319
    .line 320
    const-string v6, "Moving data file fails: %s -> %s"

    .line 321
    .line 322
    invoke-interface {v4, v6, v5, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catch_2
    sget-object v4, Likc;->b:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lwvu;

    .line 333
    .line 334
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 335
    .line 336
    const-string v8, "prepareDataFileIfNeeded"

    .line 337
    .line 338
    const/16 v9, 0x7d

    .line 339
    .line 340
    invoke-interface {v4, v6, v8, v9, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lwvu;

    .line 345
    .line 346
    const-string v6, "Data extraction failed (%s -> %s)"

    .line 347
    .line 348
    const-string v8, "mozc.data"

    .line 349
    .line 350
    invoke-interface {v4, v6, v8, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lwvu;

    .line 360
    .line 361
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 362
    .line 363
    const-string v5, "prepareDataFileIfNeeded"

    .line 364
    .line 365
    const/16 v6, 0x72

    .line 366
    .line 367
    invoke-interface {v1, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lwvu;

    .line 372
    .line 373
    const-string v4, "Mozc data file doesn\'t exist at %s"

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v1, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "DataFileManager.java"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    .line 384
    :try_start_8
    iget-object v4, p0, Likc;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, ""

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "mozc.data"

    .line 401
    .line 402
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_0

    .line 407
    .line 408
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lwvu;

    .line 413
    .line 414
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 415
    .line 416
    const-string v5, "getDataFileByteSource"

    .line 417
    .line 418
    const/16 v6, 0xa3

    .line 419
    .line 420
    invoke-interface {v3, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lwvu;

    .line 425
    .line 426
    const-string v4, "%s is found in asset file."

    .line 427
    .line 428
    const-string v5, "mozc.data"

    .line 429
    .line 430
    invoke-interface {v3, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Likb;

    .line 434
    .line 435
    invoke-direct {v3, p0}, Likb;-><init>(Likc;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_6
    :try_start_9
    sget-object v0, Likc;->b:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lwvu;

    .line 447
    .line 448
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 449
    .line 450
    const-string v3, "prepareDataFileIfNeeded"

    .line 451
    .line 452
    const/16 v4, 0x98

    .line 453
    .line 454
    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lwvu;

    .line 459
    .line 460
    const-string v1, "No Japanese LM is found. lock state is %s"

    .line 461
    .line 462
    invoke-static {}, Lsen;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_3
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 474
    .line 475
    .line 476
    monitor-exit p0

    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 485
    throw v0
.end method

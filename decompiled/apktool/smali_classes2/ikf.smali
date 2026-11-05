.class public final Likf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likf;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Likf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liko;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ".mozc"

    .line 8
    .line 9
    const-string v1, "user_dictionary.db"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Likf;->c:Ljava/io/File;

    .line 27
    .line 28
    iput-object p2, p0, Likf;->d:Liko;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, Likf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 10
    .line 11
    const-string v2, "importUserDictionary"

    .line 12
    .line 13
    const-string v3, "MozcUserDictionaryImporter.java"

    .line 14
    .line 15
    const/16 v4, 0x54

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lwsx;

    .line 25
    .line 26
    iget v1, v1, Lwsx;->d:I

    .line 27
    .line 28
    const-string v2, "Start importUserDictionary(): %s (%d entries)"

    .line 29
    .line 30
    invoke-interface {v0, v2, p1, v1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Likf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    const-string v10, "MozcUserDictionaryImporter.java"

    .line 37
    .line 38
    sget-object v0, Lmju;->a:Lmju;

    .line 39
    .line 40
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Likf;->c:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v4, v0}, Laajx;->l(Ljava/io/InputStream;Laalc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v5, v0

    .line 76
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v11, v0

    .line 82
    :try_start_5
    sget-object v0, Likf;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 89
    .line 90
    const-string v8, "updateUserDictionaryFile"

    .line 91
    .line 92
    const-string v5, "Failed to load existing user dictionary storage: %s"

    .line 93
    .line 94
    iget-object v0, p0, Likf;->c:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v9, 0x65

    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Laali;->w()V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    iget-object v0, v2, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v0, Lmju;

    .line 111
    .line 112
    iget-object v0, v0, Lmju;->b:Laamd;

    .line 113
    .line 114
    invoke-interface {v0}, Laamd;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v12, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v12}, Laali;->T(I)Lmjt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lmjt;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v12, -0x1

    .line 136
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    if-ltz v12, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p2, v2, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p2, Lmju;

    .line 150
    .line 151
    invoke-virtual {p2}, Lmju;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lmju;->b:Laamd;

    .line 155
    .line 156
    invoke-interface {p2, v12}, Laamd;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lmjt;->a:Lmjt;

    .line 161
    .line 162
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v4, Lmjt;

    .line 172
    .line 173
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v5, v4, Lmjt;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    iput v5, v4, Lmjt;->b:I

    .line 181
    .line 182
    iput-object p1, v4, Lmjt;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v4, Lmjt;

    .line 194
    .line 195
    iget-object v5, v4, Lmjt;->d:Laamd;

    .line 196
    .line 197
    invoke-interface {v5}, Laamd;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Lmjt;->d:Laamd;

    .line 208
    .line 209
    :cond_4
    iget-object v4, v4, Lmjt;->d:Laamd;

    .line 210
    .line 211
    invoke-static {p2, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lmjt;

    .line 219
    .line 220
    if-ltz v12, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Laali;->T(I)Lmjt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lmjt;->d:Laamd;

    .line 227
    .line 228
    iget-object v4, p2, Lmjt;->d:Laamd;

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast v0, Lmju;

    .line 242
    .line 243
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lmju;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lmju;->b:Laamd;

    .line 250
    .line 251
    invoke-interface {v0, v12, p2}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v2}, Laali;->t()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Laali;->b:Laaln;

    .line 259
    .line 260
    check-cast v0, Lmju;

    .line 261
    .line 262
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lmju;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lmju;->b:Laamd;

    .line 269
    .line 270
    invoke-interface {v0, p2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p2, p0, Likf;->c:Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    sget-object p0, Likf;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lwvu;

    .line 300
    .line 301
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 302
    .line 303
    const-string p2, "updateUserDictionaryFile"

    .line 304
    .line 305
    const/16 v2, 0x93

    .line 306
    .line 307
    invoke-interface {p0, p1, p2, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwvu;

    .line 312
    .line 313
    const-string p1, "Failed to create user profile directory: %s"

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    new-instance v12, Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const-string v0, ".tmp"

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {v12, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_6
    new-instance p2, Ljava/io/FileOutputStream;

    .line 343
    .line 344
    invoke-direct {p2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 345
    .line 346
    .line 347
    :try_start_7
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lmju;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_9
    iget-object p2, p0, Likf;->c:Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v12, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    sget-object p0, Likf;->a:Lwvx;

    .line 368
    .line 369
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lwvu;

    .line 374
    .line 375
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 376
    .line 377
    const-string v0, "updateUserDictionaryFile"

    .line 378
    .line 379
    const/16 v2, 0xa4

    .line 380
    .line 381
    invoke-interface {p0, p1, v0, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lwvu;

    .line 386
    .line 387
    const-string p1, "Failed to rename %s to %s"

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p0, p1, v0, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catch_1
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    move-object v11, p0

    .line 407
    sget-object p0, Likf;->a:Lwvx;

    .line 408
    .line 409
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 414
    .line 415
    const-string v8, "updateUserDictionaryFile"

    .line 416
    .line 417
    const-string v5, "Failed to write user dictionary to temp file: %s"

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v9, 0x9c

    .line 424
    .line 425
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_3
    monitor-exit v1

    .line 432
    return-void

    .line 433
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 434
    iget-object p0, p0, Likf;->d:Liko;

    .line 435
    .line 436
    invoke-virtual {p0}, Liko;->g()V

    .line 437
    .line 438
    .line 439
    sget-object p0, Likf;->a:Lwvx;

    .line 440
    .line 441
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lwvu;

    .line 446
    .line 447
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 448
    .line 449
    const-string v0, "importUserDictionary"

    .line 450
    .line 451
    const/16 v1, 0x5c

    .line 452
    .line 453
    invoke-interface {p0, p2, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lwvu;

    .line 458
    .line 459
    const-string p2, "Finished importUserDictionary(): %s"

    .line 460
    .line 461
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object p1, v0

    .line 473
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object p0, v0

    .line 479
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 480
    throw p0
.end method

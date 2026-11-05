.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufa;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsev;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgks;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsev;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgks;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgks;->c:Lsev;

    .line 7
    .line 8
    iput-object p3, p0, Lgks;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgks;->e:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgks;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "emoji_superpacks_manifest_20250115185814.json"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lqdz;->a:I

    .line 14
    .line 15
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqec;

    .line 22
    .line 23
    sget-object v2, Lgkg;->a:Lgkg;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-interface {p0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget p0, Lqdz;->a:I

    .line 38
    .line 39
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqec;

    .line 46
    .line 47
    sget-object v2, Lgkg;->b:Lgkg;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    invoke-interface {p0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ludi;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "extractFileFromAssets"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 4
    .line 5
    invoke-virtual {p1}, Ludi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgks;->c:Lsev;

    .line 9
    .line 10
    iget-object v2, p0, Lgks;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "FileOperationUtils.java"

    .line 17
    .line 18
    iget-object v5, p0, Lgks;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v3}, Lsev;->i(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    sget-object p1, Lsev;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const/16 v2, 0x308

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const-string v2, "Failed to create folder %s for extracting %s from assets"

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v2, v3, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p1, v8}, Lsev;->b(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, ".tmp"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v9, v7}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    sget-object p1, Lsev;->a:Lwvx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwvu;

    .line 111
    .line 112
    const/16 v3, 0x313

    .line 113
    .line 114
    invoke-interface {p1, v1, v0, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwvu;

    .line 119
    .line 120
    const-string v3, "Failed to delete existing file %s"

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {p1, v3, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {v8}, Lxcd;->close()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    new-instance v8, Lxcd;

    .line 137
    .line 138
    invoke-direct {v8}, Lxcd;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x400

    .line 150
    .line 151
    new-array v11, v11, [B

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-lez v12, :cond_2

    .line 158
    .line 159
    invoke-virtual {v10, v11, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Lxcd;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v9, v2}, Lsev;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    sget-object p1, Lsev;->a:Lwvx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwvu;

    .line 187
    .line 188
    const/16 v3, 0x331

    .line 189
    .line 190
    invoke-interface {p1, v1, v0, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lwvu;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Failed to move tmp file %s to des file %s"

    .line 205
    .line 206
    invoke-interface {p1, v2, v0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v7, v2

    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :try_start_5
    invoke-virtual {v8, p1}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception p1

    .line 221
    move-object v9, v7

    .line 222
    goto :goto_1

    .line 223
    :catchall_2
    move-exception p0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :catch_2
    move-exception p1

    .line 227
    move-object v2, v7

    .line 228
    move-object v9, v2

    .line 229
    :goto_1
    :try_start_6
    sget-object v3, Lsev;->a:Lwvx;

    .line 230
    .line 231
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lwvu;

    .line 236
    .line 237
    invoke-interface {v8, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lwvu;

    .line 242
    .line 243
    const/16 v8, 0x326

    .line 244
    .line 245
    invoke-interface {p1, v1, v0, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lwvu;

    .line 250
    .line 251
    const-string v8, "Failed to extract file %s from assets"

    .line 252
    .line 253
    invoke-interface {p1, v8, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-nez v9, :cond_4

    .line 257
    .line 258
    sget-object p1, Lolz;->a:Lolz;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/16 v3, 0x328

    .line 265
    .line 266
    invoke-interface {p1, v1, v0, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lwvu;

    .line 271
    .line 272
    const-string v0, "outFile is not initialized."

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    const/4 p1, 0x3

    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x1

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object p1, p0, Lgks;->c:Lsev;

    .line 291
    .line 292
    iget-object v0, p0, Lgks;->e:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lsev;->i(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    invoke-virtual {p1, v7, v0}, Lsev;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    sget-object p1, Lgks;->a:Lwvx;

    .line 307
    .line 308
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lwvu;

    .line 313
    .line 314
    const/16 v2, 0x47

    .line 315
    .line 316
    const-string v3, "FetchBundledResourceTask.java"

    .line 317
    .line 318
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 319
    .line 320
    const-string v5, "execute"

    .line 321
    .line 322
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lwvu;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v3, "Successfully copied file from %s to %s."

    .line 337
    .line 338
    invoke-interface {p1, v3, v2, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v1}, Lgks;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p1, Lufk;

    .line 353
    .line 354
    const-string v0, "assets://"

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {p1, p0}, Lufk;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_5
    const/4 p1, 0x2

    .line 365
    invoke-direct {p0, p1}, Lgks;->b(I)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string p1, "Unable to copy bundled data."

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_6
    const/4 p1, 0x5

    .line 377
    invoke-direct {p0, p1}, Lgks;->b(I)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string p1, "The output directory is not created"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_7
    invoke-direct {p0, p1}, Lgks;->b(I)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-array v0, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p1, v0, v6

    .line 400
    .line 401
    const-string p1, "Bundled file at %s not found."

    .line 402
    .line 403
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_8
    invoke-direct {p0, p1}, Lgks;->b(I)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 415
    .line 416
    const-string p1, "Bundled emoji file not found."

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :catchall_3
    move-exception p0

    .line 423
    move-object v7, v2

    .line 424
    :goto_4
    invoke-static {v7}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

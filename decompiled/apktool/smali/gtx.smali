.class public final Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lngd;


# static fields
.field public static final a:Lokc;

.field public static final d:Lgog;

.field private static final e:Lwvx;


# instance fields
.field public final b:Lgts;

.field public final c:Lguh;

.field private final f:Landroid/content/Context;

.field private final g:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtx;->d:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgtx;->e:Lwvx;

    .line 15
    .line 16
    sget v0, Lackm;->b:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sget-object v1, Lacko;->d:Lacko;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lackm;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "image_file_backup_timeout_millis"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgtx;->a:Lokc;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgts;Lguh;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtx;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgtx;->b:Lgts;

    .line 7
    .line 8
    iput-object p3, p0, Lgtx;->c:Lguh;

    .line 9
    .line 10
    iput-object p4, p0, Lgtx;->g:Lqec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image-file-backup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkvp;->e(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lnfz;)V
    .locals 12

    .line 1
    sget-object v0, Lgtx;->e:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 10
    .line 11
    const-string v4, "backupFiles"

    .line 12
    .line 13
    const-string v5, "ImageFileBackupDataProvider.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const-string v2, "starting image file back up"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgtx;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lgog;->g(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "backup-image-file-database.db.zip"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "resolve(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v6, Lts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p0

    .line 52
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lts;-><init>(Lgtx;Lj$/nio/file/Path;Lacfd;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x58

    .line 72
    .line 73
    invoke-interface {p0, v3, v4, p1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string p1, "no image files to back up"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p0, v7, Lgtx;->g:Lqec;

    .line 86
    .line 87
    sget-object v6, Lgxq;->k:Lgxq;

    .line 88
    .line 89
    invoke-static {v8}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v10, v2

    .line 100
    .line 101
    invoke-interface {p0, v6, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    const-string p0, "image-file-backup"

    .line 105
    .line 106
    const-string v6, "image-file-zip"

    .line 107
    .line 108
    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1, p0, v6, v9}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 p1, 0x70

    .line 126
    .line 127
    invoke-interface {p0, v3, v4, p1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwvu;

    .line 132
    .line 133
    const-string p1, "successfully backed up image files"

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v7, Lgtx;->g:Lqec;

    .line 139
    .line 140
    sget-object p1, Lgxq;->i:Lgxq;

    .line 141
    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x73

    .line 153
    .line 154
    invoke-interface {p0, v3, v4, p1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwvu;

    .line 159
    .line 160
    const-string p1, "not enough quota to back up image files"

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v7, Lgtx;->g:Lqec;

    .line 166
    .line 167
    sget-object p1, Lgxq;->j:Lgxq;

    .line 168
    .line 169
    new-array v0, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Lgtt;->d:Lgtt;

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_3
    iget-object p1, v7, Lgtx;->g:Lqec;

    .line 188
    .line 189
    sget-object v0, Lgxq;->j:Lgxq;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v3, Lgtt;->c:Lgtt;

    .line 194
    .line 195
    aput-object v3, v1, v2

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object v7, p0

    .line 205
    :goto_0
    move-object p0, v0

    .line 206
    sget-object p1, Lgtx;->e:Lwvx;

    .line 207
    .line 208
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwvu;

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/16 v0, 0x42

    .line 219
    .line 220
    invoke-interface {p1, v3, v4, v0, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lwvu;

    .line 225
    .line 226
    const-string v0, "failed to backup to zip"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    invoke-static {v2, p1}, Lj$/util/Objects;->checkIndex(II)I

    .line 233
    .line 234
    .line 235
    instance-of p1, p0, Lgtu;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    check-cast p0, Lgtu;

    .line 240
    .line 241
    iget-object p1, p0, Lgtu;->a:Lgtt;

    .line 242
    .line 243
    sget-object v0, Lgtt;->e:Lgtt;

    .line 244
    .line 245
    if-ne p1, v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, Lgtu;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 254
    .line 255
    .line 256
    if-eqz p0, :cond_10

    .line 257
    .line 258
    instance-of v0, p0, Lgsh;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    check-cast p0, Lgsh;

    .line 263
    .line 264
    iget p0, p0, Lgsh;->a:I

    .line 265
    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    add-int/lit8 p0, p0, -0x1

    .line 269
    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    if-eq p0, v1, :cond_3

    .line 273
    .line 274
    const/4 p1, 0x2

    .line 275
    if-ne p0, p1, :cond_2

    .line 276
    .line 277
    sget-object p1, Lgtt;->m:Lgtt;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    new-instance p0, Laccp;

    .line 281
    .line 282
    invoke-direct {p0}, Laccp;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_3
    sget-object p1, Lgtt;->l:Lgtt;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    sget-object p1, Lgtt;->k:Lgtt;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    const/4 p0, 0x0

    .line 293
    throw p0

    .line 294
    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    sget-object p1, Lgtt;->o:Lgtt;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    sget-object p1, Lgtt;->p:Lgtt;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    sget-object p1, Lgtt;->q:Lgtt;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    sget-object p1, Lgtt;->r:Lgtt;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    sget-object p1, Lgtt;->s:Lgtt;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    sget-object p1, Lgtt;->n:Lgtt;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_c
    instance-of p0, p0, Ljava/io/IOException;

    .line 337
    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    sget-object p1, Lgtt;->t:Lgtt;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_d
    instance-of p1, p0, Lacoo;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    sget-object p1, Lgtt;->b:Lgtt;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_e
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    if-eqz p0, :cond_f

    .line 353
    .line 354
    sget-object p1, Lgtt;->j:Lgtt;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_f
    sget-object p1, Lgtt;->a:Lgtt;

    .line 358
    .line 359
    :cond_10
    :goto_1
    iget-object p0, v7, Lgtx;->g:Lqec;

    .line 360
    .line 361
    sget-object v0, Lgxq;->j:Lgxq;

    .line 362
    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object p1, v1, v2

    .line 366
    .line 367
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    const-string v0, "image-file-zip"

    .line 2
    .line 3
    const-string v1, "restoreFiles"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 6
    .line 7
    const-string v3, "filesToRestore"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ImageFileBackupDataProvider.kt"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgtx;->e:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0x98

    .line 36
    .line 37
    invoke-interface {v5, v2, v1, v6, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lwvu;

    .line 42
    .line 43
    const-string v6, "starting image file restore"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p0

    .line 55
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lts;-><init>(Lgtx;Lj$/nio/file/Path;Lacfd;I[S)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x9e

    .line 66
    .line 67
    invoke-interface {p0, v2, v1, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string p1, "finished image file restore"

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v6, Lgtx;->g:Lqec;

    .line 79
    .line 80
    sget-object p1, Lgxq;->l:Lgxq;

    .line 81
    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    move-object v6, p0

    .line 93
    sget-object p0, Lacdv;->a:Lacdv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v6, p0

    .line 100
    :goto_0
    move-object p0, v0

    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-static {v4, p1}, Lj$/util/Objects;->checkIndex(II)I

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, Lgtw;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Lgtw;

    .line 111
    .line 112
    iget-object p1, p1, Lgtw;->a:Lgtv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    instance-of p1, p0, Lacoo;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lgtv;->b:Lgtv;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lgtv;->n:Lgtv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p1, Lgtv;->a:Lgtv;

    .line 130
    .line 131
    :goto_1
    sget-object v0, Lgtx;->e:Lwvx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwvu;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0xa9

    .line 144
    .line 145
    invoke-interface {p0, v2, v1, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwvu;

    .line 150
    .line 151
    const-string v0, "failed to restore image files"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v6, Lgtx;->g:Lqec;

    .line 157
    .line 158
    sget-object v0, Lgxq;->m:Lgxq;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v1, v4

    .line 164
    .line 165
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lacdv;->a:Lacdv;

    .line 169
    .line 170
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ImageFileBackupDataProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "def"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ImageFileBackupDataProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

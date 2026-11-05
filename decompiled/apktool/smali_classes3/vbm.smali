.class public final Lvbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvbm;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "ranchu"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 46
    .line 47
    :goto_0
    const-string v2, "media"

    .line 48
    .line 49
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvbm;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 56
    .line 57
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvbm;->d:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Lvbl;->a:Lvbl;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvbm;->b(Landroid/content/Context;Landroid/net/Uri;Lvbl;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lvbl;)Ljava/io/InputStream;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.resource"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v8, 0x40

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ltz v9, :cond_2

    .line 70
    .line 71
    add-int/2addr v9, v7

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object p0, Lvbl;->a:Lvbl;

    .line 87
    .line 88
    iget-boolean p0, p2, Lvbl;->c:Z

    .line 89
    .line 90
    if-nez p0, :cond_d

    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_c

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object v9, Lvbl;->a:Lvbl;

    .line 100
    .line 101
    iget-object v9, p2, Lvbl;->e:Lwns;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lwsx;

    .line 105
    .line 106
    iget v10, v10, Lwsx;->d:I

    .line 107
    .line 108
    move v11, v6

    .line 109
    :cond_5
    if-ge v11, v10, :cond_7

    .line 110
    .line 111
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lsra;

    .line 116
    .line 117
    iget-boolean v12, p2, Lvbl;->c:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ltz v12, :cond_6

    .line 128
    .line 129
    const-string v12, "android.permission.INTERACT_ACROSS_USERS"

    .line 130
    .line 131
    invoke-static {p0, v12}, Lazp;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v12, v5

    .line 140
    :goto_1
    add-int/lit8 v12, v12, -0x1

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v12, v7, :cond_5

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v8, v5

    .line 149
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 150
    .line 151
    if-eq v8, v7, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iget-boolean p0, p2, Lvbl;->c:Z

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    iget-boolean p2, p2, Lvbl;->c:Z

    .line 171
    .line 172
    if-nez p2, :cond_d

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {p0, p1, p2, v8, v7}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lvbm;->c:[Ljava/lang/String;

    .line 193
    .line 194
    array-length p2, p0

    .line 195
    move p2, v6

    .line 196
    :goto_3
    if-ge p2, v4, :cond_9

    .line 197
    .line 198
    aget-object v7, p0, p2

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object p0, Lvbm;->d:[Ljava/lang/String;

    .line 210
    .line 211
    array-length p2, p0

    .line 212
    move p2, v6

    .line 213
    :goto_4
    if-ge p2, v5, :cond_a

    .line 214
    .line 215
    aget-object v4, p0, p2

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    sget-object p0, Lvbm;->b:[Ljava/lang/String;

    .line 227
    .line 228
    :goto_5
    if-ge v6, v3, :cond_3

    .line 229
    .line 230
    aget-object p2, p0, v6

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v4, 0x2e

    .line 243
    .line 244
    if-ne v1, v4, :cond_b

    .line 245
    .line 246
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_d

    .line 262
    .line 263
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 267
    .line 268
    const-string p1, "Content resolver returned null value."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 275
    .line 276
    const-string p1, "Can\'t open content uri."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_e
    const-string v2, "file"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1d

    .line 289
    .line 290
    new-instance v1, Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "r"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v0, p1}, Lvbm;->e(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "/proc/"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_1b

    .line 336
    .line 337
    const-string v1, "/data/misc/"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1b

    .line 344
    .line 345
    sget-object v1, Lvbl;->a:Lvbl;

    .line 346
    .line 347
    iget-boolean v1, p2, Lvbl;->d:Z

    .line 348
    .line 349
    iget-object v1, p2, Lvbl;->f:Lwns;

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    check-cast v2, Lwsx;

    .line 353
    .line 354
    iget v2, v2, Lwsx;->d:I

    .line 355
    .line 356
    move v8, v6

    .line 357
    :goto_7
    if-ge v8, v2, :cond_10

    .line 358
    .line 359
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lvbj;

    .line 364
    .line 365
    iget-boolean v10, p2, Lvbl;->c:Z

    .line 366
    .line 367
    invoke-virtual {v9}, Lvbj;->a()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 372
    .line 373
    if-eqz v9, :cond_f

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    if-eqz v10, :cond_1c

    .line 378
    .line 379
    if-eq v10, v7, :cond_11

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    const/4 p0, 0x0

    .line 383
    throw p0

    .line 384
    :cond_10
    move v4, v5

    .line 385
    :cond_11
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 386
    .line 387
    if-eqz v4, :cond_14

    .line 388
    .line 389
    if-eq v4, v7, :cond_1b

    .line 390
    .line 391
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    invoke-static {v1}, Lvbm;->d(Ljava/io/File;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    :cond_12
    move v6, v7

    .line 408
    :cond_13
    iget-boolean p0, p2, Lvbl;->c:Z

    .line 409
    .line 410
    if-ne v6, p0, :cond_1b

    .line 411
    .line 412
    :cond_14
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lvbm;->d(Ljava/io/File;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    :cond_16
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    invoke-static {v1}, Lvbm;->d(Ljava/io/File;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_12

    .line 453
    .line 454
    :cond_17
    new-instance v1, Ltjc;

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lvbm;->f(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    array-length v2, v1

    .line 465
    move v4, v6

    .line 466
    :goto_9
    if-ge v4, v2, :cond_19

    .line 467
    .line 468
    aget-object v5, v1, v4

    .line 469
    .line 470
    if-eqz v5, :cond_18

    .line 471
    .line 472
    invoke-static {v5}, Lvbm;->d(Ljava/io/File;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_12

    .line 481
    .line 482
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    new-instance v1, Ltjc;

    .line 486
    .line 487
    invoke-direct {v1, p0, v3}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lvbm;->f(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    array-length v1, p0

    .line 495
    move v2, v6

    .line 496
    :goto_a
    if-ge v2, v1, :cond_13

    .line 497
    .line 498
    aget-object v3, p0, v2

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    invoke-static {v3}, Lvbm;->d(Ljava/io/File;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p1, "Can\'t open file: "

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 526
    .line 527
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    :cond_1c
    move v4, v7

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :catch_0
    move-exception p0

    .line 535
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 536
    .line 537
    const-string p2, "Validation failed."

    .line 538
    .line 539
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    invoke-static {v0, p1}, Lvbm;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :catch_1
    move-exception p0

    .line 550
    invoke-static {v0, p0}, Lvbm;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :catch_2
    move-exception p0

    .line 555
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 556
    .line 557
    const-string p2, "Canonicalization failed."

    .line 558
    .line 559
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :cond_1d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 567
    .line 568
    const-string p1, "Unsupported scheme"

    .line 569
    .line 570
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p0
.end method

.method public static c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static e(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static f(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

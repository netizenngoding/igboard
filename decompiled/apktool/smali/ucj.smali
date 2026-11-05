.class public final synthetic Lucj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loxx;Lowu;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lucj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lucj;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Luco;Ljava/io/PrintWriter;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lucj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lucj;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lucj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lucj;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lucj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lucj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loxx;

    .line 12
    .line 13
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 14
    .line 15
    check-cast v1, Lowu;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Loxk;->gf(Lowu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Luco;

    .line 30
    .line 31
    invoke-virtual {v1}, Luco;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lucj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/io/PrintWriter;

    .line 38
    .line 39
    const-string v4, "# Superpacks status report"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v4, v1, Luco;->j:I

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v7, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v4, v7, v8

    .line 57
    .line 58
    const-string v4, "- manifest keep count: %d\n"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4, v7}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Luco;->h:Lufz;

    .line 64
    .line 65
    invoke-interface {v4}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v9, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v9, v8

    .line 84
    .line 85
    const-string v7, "- db version: %d\n"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v7, v8

    .line 99
    .line 100
    const-string v4, "- db path: %s\n"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v7}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-array v5, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v7, "<no database>\n"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v5, "- all known superpacks: %s\n"

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Luco;

    .line 126
    .line 127
    iget-object v9, v9, Luco;->c:Lugn;

    .line 128
    .line 129
    invoke-interface {v9}, Lugn;->a()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    const-string v11, "-manifest"

    .line 150
    .line 151
    const-string v12, ""

    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v9, v0

    .line 162
    check-cast v9, Luco;

    .line 163
    .line 164
    iget-object v9, v9, Luco;->b:Lugp;

    .line 165
    .line 166
    invoke-interface {v9}, Lugp;->b()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Luco;

    .line 175
    .line 176
    iget-object v9, v9, Luco;->l:Luau;

    .line 177
    .line 178
    new-instance v10, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v11, Luas;

    .line 184
    .line 185
    invoke-direct {v11, v10, v6}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Luau;->c(Ltym;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    check-cast v0, Luco;

    .line 195
    .line 196
    iget-object v0, v0, Luco;->i:Lugf;

    .line 197
    .line 198
    invoke-interface {v0}, Lugf;->b()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lufe;

    .line 217
    .line 218
    invoke-virtual {v9}, Lufe;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v7, v0, v8

    .line 229
    .line 230
    check-cast v2, Ljava/io/PrintWriter;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    new-array v4, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v4, v8

    .line 242
    .line 243
    const-string v0, "Failed to get all known superpacks: %s\n"

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    iget-object v2, v1, Luco;->a:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v4, Lufd;->a:Ljava/util/Set;

    .line 253
    .line 254
    const-string v4, "connectivity"

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_4

    .line 267
    .line 268
    const-string v4, "No active network available"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v11, "{"

    .line 294
    .line 295
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, ", state: "

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v7, ", connected: "

    .line 310
    .line 311
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, ", metered: "

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x7d

    .line 326
    .line 327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_4
    new-array v5, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v4, v5, v8

    .line 337
    .line 338
    const-string v4, "- network: %s\n"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 341
    .line 342
    .line 343
    const-string v0, "power"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/os/PowerManager;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v4, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v4, v8

    .line 366
    .line 367
    const-string v0, "- power save mode: %b\n"

    .line 368
    .line 369
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 370
    .line 371
    .line 372
    :cond_5
    iget-boolean p0, p0, Lucj;->a:Z

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Luco;->f:Luhb;

    .line 378
    .line 379
    invoke-virtual {v0, v3, p0}, Luhb;->e(Ljava/io/PrintWriter;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Luco;->e:Lujb;

    .line 386
    .line 387
    invoke-virtual {v0, v3, p0}, Lujb;->e(Ljava/io/PrintWriter;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Luco;->k:Lueo;

    .line 394
    .line 395
    invoke-interface {v0, v3, p0}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Luco;->l:Luau;

    .line 399
    .line 400
    invoke-virtual {v0, v3, p0}, Luau;->e(Ljava/io/PrintWriter;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Luco;->i:Lugf;

    .line 407
    .line 408
    check-cast v0, Lufx;

    .line 409
    .line 410
    iget-object v0, v0, Lufx;->a:Lugk;

    .line 411
    .line 412
    invoke-interface {v0, v3, p0}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Luco;->b:Lugp;

    .line 419
    .line 420
    check-cast v0, Lugu;

    .line 421
    .line 422
    iget-object v0, v0, Lugu;->b:Lueo;

    .line 423
    .line 424
    invoke-interface {v0, v3, p0}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Luky;->d:Lueo;

    .line 431
    .line 432
    invoke-interface {v0, v3, p0}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 436
    .line 437
    .line 438
    sget-object v0, Luds;->a:Luds;

    .line 439
    .line 440
    invoke-virtual {v0, v3, p0}, Luds;->e(Ljava/io/PrintWriter;Z)V

    .line 441
    .line 442
    .line 443
    const/4 p0, 0x0

    .line 444
    return-object p0
.end method

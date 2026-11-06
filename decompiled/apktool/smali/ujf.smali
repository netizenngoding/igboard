.class public final Lujf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Lxqp;

.field public final f:Lujb;

.field private g:Lxqp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lujb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lujf;->d:Z

    .line 6
    .line 7
    sget-object v0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    iput-object v0, p0, Lujf;->e:Lxqp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lujf;->g:Lxqp;

    .line 13
    .line 14
    iput-object p1, p0, Lujf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lujf;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lujf;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lujf;->f:Lujb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lujf;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lujf;->g:Lxqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized b(Lujf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lujf;->g:Lxqp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lujf;->c(Lxqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method final declared-synchronized c(Lxqp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lujf;->e:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lxqp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lujf;->g:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/Collection;ZLuhb;Lxqs;Lugn;Luix;Luim;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Ludu;->a:Lwxe;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Luft;

    .line 35
    .line 36
    invoke-virtual {v6}, Luft;->f()Lufp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v8}, Luhb;->g(Luee;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lucy;

    .line 57
    .line 58
    iget-object v9, v9, Lucy;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Luhg;->g()Luhf;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v7}, Luhf;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, Lufp;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v12, Ludv;->a:I

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Luhf;->c(Luee;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lufp;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v10, v12, v13}, Luhf;->e(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Luhf;->a()Luhg;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    invoke-static {v7, v11}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10, v12}, Luhf;->c(Luee;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lufp;->b()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10, v12}, Luhf;->b(I)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v10, Luhf;->a:Ludg;

    .line 119
    .line 120
    if-nez v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Luhf;->c(Luee;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2, v3}, Luhf;->e(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Luhf;->a()Luhg;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v10, v8}, Luhf;->c(Luee;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lufp;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v10, v8, v9}, Luhf;->e(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Luhf;->a()Luhg;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ludv;->b(Luee;)Luee;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v10, v6}, Luhf;->c(Luee;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2, v3}, Luhf;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Luhf;->a()Luhg;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v5, Ludu;->a:Lwxe;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    new-instance v5, Luic;

    .line 178
    .line 179
    invoke-direct {v5, v4, v7}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Luhb;->n(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x3

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Luft;

    .line 210
    .line 211
    invoke-virtual {v4}, Luft;->f()Lufp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lufp;->o()Luee;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v4}, Lufp;->k()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v8, Lugm;

    .line 224
    .line 225
    invoke-direct {v8, v7, v4}, Lugm;-><init>(Luee;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    iget-object v7, v4, Lujf;->a:Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    move-object/from16 v9, p5

    .line 233
    .line 234
    check-cast v9, Lugt;

    .line 235
    .line 236
    iget-object v9, v9, Lugt;->a:Lufz;

    .line 237
    .line 238
    invoke-interface {v9}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v11, Landroid/content/ContentValues;

    .line 243
    .line 244
    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v5, "parent_id"

    .line 248
    .line 249
    invoke-virtual {v11, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "pack_name"

    .line 253
    .line 254
    iget-object v12, v8, Lugm;->a:Luee;

    .line 255
    .line 256
    invoke-virtual {v12}, Luee;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "packing_scheme"

    .line 264
    .line 265
    iget-object v8, v8, Lugm;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "pending_packs"

    .line 271
    .line 272
    invoke-virtual {v10, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    cmp-long v8, v5, v2

    .line 277
    .line 278
    if-gez v8, :cond_4

    .line 279
    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, " rowId: "

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v0}, Lufz;->a(Ljava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object/from16 v1, p5

    .line 316
    .line 317
    check-cast v1, Lugt;

    .line 318
    .line 319
    iget-object v1, v1, Lugt;->a:Lufz;

    .line 320
    .line 321
    const-string v2, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/io/IOException;

    .line 328
    .line 329
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v4, 0x1

    .line 354
    const/4 v7, 0x0

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v9, v3

    .line 362
    check-cast v9, Luft;

    .line 363
    .line 364
    invoke-virtual {v9}, Luft;->f()Lufp;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual/range {p6 .. p6}, Luix;->b()Ljava/lang/Iterable;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_7

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lufl;

    .line 387
    .line 388
    invoke-interface {v10, v3}, Lufl;->a(Lufp;)Lufi;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_6

    .line 393
    .line 394
    sget-object v8, Ludu;->a:Lwxe;

    .line 395
    .line 396
    invoke-interface {v10}, Lufl;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    move-object v10, v6

    .line 401
    move-object v11, v10

    .line 402
    :goto_2
    if-eqz v10, :cond_12

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v8, v11, Lufi;->b:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v8, :cond_b

    .line 410
    .line 411
    invoke-virtual/range {p6 .. p6}, Luix;->c()Ljava/lang/Iterable;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_9

    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lufu;

    .line 430
    .line 431
    invoke-interface {v13, v8}, Lufu;->c(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_8

    .line 436
    .line 437
    sget-object v12, Ludu;->a:Lwxe;

    .line 438
    .line 439
    invoke-interface {v13}, Lufu;->d()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    move-object v13, v6

    .line 444
    :goto_3
    if-eqz v13, :cond_a

    .line 445
    .line 446
    move-object v12, v13

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    new-instance v0, Luiz;

    .line 449
    .line 450
    invoke-direct {v0, v3, v8}, Luiz;-><init>(Lufp;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_b
    move-object v12, v6

    .line 455
    :goto_4
    invoke-virtual {v3}, Lufp;->h()Lwns;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object v13, v8

    .line 460
    check-cast v13, Lwsx;

    .line 461
    .line 462
    iget v13, v13, Lwsx;->d:I

    .line 463
    .line 464
    move-object v14, v6

    .line 465
    :goto_5
    if-ge v7, v13, :cond_10

    .line 466
    .line 467
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual/range {p6 .. p6}, Luix;->d()Ljava/lang/Iterable;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_d

    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    move-object/from16 v6, v17

    .line 492
    .line 493
    check-cast v6, Luhq;

    .line 494
    .line 495
    iget-object v5, v6, Luhq;->b:Lvec;

    .line 496
    .line 497
    if-eqz v15, :cond_c

    .line 498
    .line 499
    invoke-static {v15}, Lvec;->E(Ljava/lang/String;)Luhr;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    sget-object v5, Ludu;->a:Lwxe;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    const/4 v5, 0x3

    .line 509
    const/4 v6, 0x0

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    const/4 v6, 0x0

    .line 512
    :goto_7
    if-eqz v6, :cond_f

    .line 513
    .line 514
    if-nez v14, :cond_e

    .line 515
    .line 516
    new-instance v14, Lwnv;

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    invoke-direct {v14, v5}, Lwnv;-><init>(I)V

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-virtual {v14, v15, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    const/4 v5, 0x3

    .line 528
    const/4 v6, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_f
    new-instance v0, Luja;

    .line 531
    .line 532
    invoke-direct {v0, v3, v15}, Luja;-><init>(Lufp;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_10
    if-nez v14, :cond_11

    .line 537
    .line 538
    sget-object v4, Lwtc;->b:Lwnz;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_11
    invoke-virtual {v14, v4}, Lwnv;->f(Z)Lwnz;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :goto_8
    move-object v13, v4

    .line 546
    invoke-virtual {v3}, Lufp;->o()Luee;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lucy;

    .line 551
    .line 552
    iget-object v3, v3, Lucy;->a:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v4, p6

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Luix;->a(Ljava/lang/String;)Ludg;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    new-instance v8, Luho;

    .line 561
    .line 562
    invoke-direct/range {v8 .. v14}, Luho;-><init>(Luft;Lufl;Lufi;Lufu;Lwnz;Ludg;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x3

    .line 569
    const/4 v6, 0x0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_12
    new-instance v0, Luiy;

    .line 573
    .line 574
    invoke-direct {v0, v3}, Luiy;-><init>(Lufp;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Luii;

    .line 598
    .line 599
    invoke-virtual {v3}, Luii;->d()Luft;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Luft;->f()Lufp;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v3}, Luii;->d()Luft;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6}, Luft;->f()Lufp;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    sget-object v8, Ludu;->c:Lwxe;

    .line 620
    .line 621
    iget-object v8, v1, Luim;->a:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lxpl;

    .line 628
    .line 629
    if-eqz v9, :cond_14

    .line 630
    .line 631
    sget-object v10, Ludu;->c:Lwxe;

    .line 632
    .line 633
    iget-object v10, v9, Lxpl;->c:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v10, v4}, Lxqp;->cancel(Z)Z

    .line 636
    .line 637
    .line 638
    iget-object v9, v9, Lxpl;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v9, Ludi;

    .line 641
    .line 642
    invoke-virtual {v9}, Ludi;->b()V

    .line 643
    .line 644
    .line 645
    :cond_14
    new-instance v9, Lxpl;

    .line 646
    .line 647
    invoke-direct {v9, v3}, Lxpl;-><init>(Luii;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v9}, Luim;->f(Lxpl;)Lxqp;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-array v10, v4, [Lxqp;

    .line 655
    .line 656
    aput-object v3, v10, v7

    .line 657
    .line 658
    new-instance v11, Lably;

    .line 659
    .line 660
    invoke-static {v10}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-direct {v11, v7, v10}, Lably;-><init>(ZLwns;)V

    .line 665
    .line 666
    .line 667
    new-instance v10, Lsvl;

    .line 668
    .line 669
    const/4 v12, 0x3

    .line 670
    invoke-direct {v10, v1, v6, v3, v12}, Lsvl;-><init>(Luim;Luee;Lxqp;I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Luim;->b:Lxqs;

    .line 674
    .line 675
    invoke-virtual {v11, v10, v3}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iput-object v3, v9, Lxpl;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lwzl;->r(Lxqp;)Lxqp;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lably;

    .line 697
    .line 698
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v7, v0}, Lably;-><init>(ZLwns;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lgdm;

    .line 706
    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    move-object/from16 v4, p1

    .line 710
    .line 711
    invoke-direct {v0, v4, v2, v3}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, p4

    .line 715
    .line 716
    invoke-virtual {v1, v0, v2}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0
.end method

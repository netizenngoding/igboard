.class public final Luky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Lueo;

.field public static final e:Luoq;

.field public static final f:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltwj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luky;->f:Ltwj;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Luky;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Luky;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Luky;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Luoq;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Luoq;-><init>(Ltwj;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Luky;->e:Luoq;

    .line 36
    .line 37
    new-instance v0, Lukx;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luky;->d:Lueo;

    .line 43
    .line 44
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " >>>> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(Luld;Ltwr;Lula;JLjava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v3

    .line 8
    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    sget-object v8, Luky;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Luky;->e:Luoq;

    .line 17
    .line 18
    iget-object v0, v0, Luoq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v2, Lula;->e:Luem;

    .line 21
    .line 22
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v7}, Ltwr;->b(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 40
    :try_start_2
    sget-object v0, Luky;->e:Luoq;

    .line 41
    .line 42
    iget-object v9, v0, Luoq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lujs;

    .line 63
    .line 64
    invoke-virtual {v11}, Lujs;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    iget-object v10, v11, Lujs;->a:Lugh;

    .line 71
    .line 72
    invoke-virtual {v10}, Lugh;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v10, v7

    .line 78
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move v13, v10

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lugh;

    .line 99
    .line 100
    invoke-virtual {v14}, Lugh;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v0, v15}, Luoq;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_8

    .line 109
    .line 110
    invoke-virtual {v14}, Lugh;->a()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-lt v15, v13, :cond_8

    .line 115
    .line 116
    if-le v15, v13, :cond_3

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    move v13, v15

    .line 122
    :cond_3
    invoke-static {v14}, Lulb;->a(Lugh;)Luem;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Ljava/util/List;

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    move-wide/from16 v17, v3

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-wide/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide/from16 v17, v3

    .line 154
    .line 155
    new-instance v3, Lwoy;

    .line 156
    .line 157
    invoke-direct {v3}, Lwoy;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v3}, Lwoy;->g()Lwpa;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 188
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 192
    if-nez v3, :cond_1c

    .line 193
    .line 194
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lugh;

    .line 213
    .line 214
    invoke-virtual {v3}, Lugh;->a()I

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 218
    if-le v3, v10, :cond_9

    .line 219
    .line 220
    :try_start_5
    sget-object v3, Ludu;->a:Lwxe;

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lujs;

    .line 241
    .line 242
    sget-object v10, Lujm;->e:Lujm;

    .line 243
    .line 244
    iget-object v12, v0, Luoq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Ltwj;

    .line 247
    .line 248
    invoke-virtual {v6, v10, v12}, Lujs;->b(Lujm;Ltwj;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-wide/from16 v17, v3

    .line 258
    .line 259
    :goto_5
    move-wide/from16 v3, v17

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    move v3, v7

    .line 264
    :goto_6
    :try_start_6
    const-string v6, "ScheduledDownloadManager.java"

    .line 265
    .line 266
    iget-object v10, v0, Luoq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v0, 0x0

    .line 277
    move v13, v7

    .line 278
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 282
    if-eqz v14, :cond_16

    .line 283
    .line 284
    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lula;

    .line 289
    .line 290
    sget-object v15, Ludu;->a:Lwxe;

    .line 291
    .line 292
    iget-object v15, v14, Lula;->e:Luem;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object/from16 p1, v0

    .line 306
    .line 307
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    :try_start_a
    move-object v7, v0

    .line 314
    check-cast v7, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v7, :cond_15

    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 336
    move/from16 v20, v3

    .line 337
    .line 338
    :try_start_b
    move-object v3, v0

    .line 339
    check-cast v3, Lugh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 340
    .line 341
    move-object/from16 v22, v4

    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    :try_start_c
    iget-wide v4, v3, Lugh;->e:J

    .line 346
    .line 347
    cmp-long v0, v4, p3

    .line 348
    .line 349
    move-wide/from16 v23, v4

    .line 350
    .line 351
    if-gtz v0, :cond_10

    .line 352
    .line 353
    sget-object v0, Ludu;->a:Lwxe;

    .line 354
    .line 355
    sget-object v0, Luky;->f:Ltwj;

    .line 356
    .line 357
    new-instance v5, Luks;

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    invoke-direct {v5, v3, v15, v4}, Luks;-><init>(Lugh;Luem;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ltwj;->d(Ltym;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lugh;->l()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v14, Lula;->a:Luig;

    .line 371
    .line 372
    sget-object v23, Ludu;->a:Lwxe;

    .line 373
    .line 374
    invoke-virtual {v3}, Lugh;->l()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 378
    :try_start_d
    new-instance v4, Lujs;

    .line 379
    .line 380
    invoke-direct {v4, v3, v0}, Lujs;-><init>(Lugh;Luig;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v25, v12

    .line 384
    .line 385
    iget-object v12, v4, Lujs;->b:Luem;

    .line 386
    .line 387
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_14

    .line 392
    .line 393
    iget-object v12, v4, Lujs;->a:Lugh;

    .line 394
    .line 395
    invoke-virtual {v12}, Lugh;->l()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 403
    :try_start_e
    invoke-virtual {v3}, Lugh;->l()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Luee;->d(Ljava/lang/String;)Luee;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {}, Lufp;->p()Lufo;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v24, v4

    .line 416
    .line 417
    move-object/from16 v4, v24

    .line 418
    .line 419
    check-cast v4, Lucy;

    .line 420
    .line 421
    iget-object v4, v4, Lucy;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v4}, Lufo;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v24

    .line 427
    .line 428
    check-cast v4, Lucy;

    .line 429
    .line 430
    iget-object v4, v4, Lucy;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v12, v4}, Lufo;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lugh;->g()Lufe;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v12, Lufo;->a:Lufe;

    .line 440
    .line 441
    invoke-virtual {v3}, Lugh;->i()Lwns;

    .line 442
    .line 443
    .line 444
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 445
    move-object/from16 v26, v9

    .line 446
    .line 447
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 451
    move-object/from16 v27, v10

    .line 452
    .line 453
    move/from16 v10, v16

    .line 454
    .line 455
    :goto_a
    if-ge v10, v9, :cond_b

    .line 456
    .line 457
    :try_start_10
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    move-object/from16 v28, v4

    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v12, v4}, Lufo;->d(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    move-object/from16 v4, v28

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    invoke-virtual {v12}, Lufo;->a()Lufp;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v29, Ludg;->a:Ludg;

    .line 480
    .line 481
    invoke-virtual {v3}, Lugh;->q()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v10, v9, :cond_c

    .line 487
    .line 488
    const/16 v30, 0x2

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_c
    move/from16 v30, v10

    .line 492
    .line 493
    :goto_b
    invoke-virtual {v3}, Lugh;->o()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v10, v9, :cond_d

    .line 498
    .line 499
    const/16 v31, 0x2

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_d
    move/from16 v31, v10

    .line 503
    .line 504
    :goto_c
    invoke-virtual {v3}, Lugh;->p()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eq v10, v9, :cond_e

    .line 509
    .line 510
    const/16 v32, 0x2

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_e
    move/from16 v32, v10

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v3}, Lugh;->n()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eq v10, v9, :cond_f

    .line 520
    .line 521
    const/16 v33, 0x2

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_f
    const/16 v33, 0x1

    .line 525
    .line 526
    :goto_e
    invoke-virtual {v3}, Lugh;->b()I

    .line 527
    .line 528
    .line 529
    move-result v34

    .line 530
    sget-object v9, Lufj;->g:Lufj;

    .line 531
    .line 532
    new-instance v28, Luff;

    .line 533
    .line 534
    invoke-direct/range {v28 .. v34}, Luff;-><init>(Ludg;IIIII)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v9, v28

    .line 538
    .line 539
    invoke-virtual {v3}, Lugh;->j()Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v0, v4, v9, v10}, Luig;->c(Lufp;Lufj;Ljava/io/File;)Lxqp;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 547
    goto :goto_12

    .line 548
    :catch_0
    move-exception v0

    .line 549
    goto :goto_11

    .line 550
    :catch_1
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :catch_2
    move-exception v0

    .line 553
    goto :goto_10

    .line 554
    :catch_3
    move-exception v0

    .line 555
    goto :goto_10

    .line 556
    :catch_4
    move-exception v0

    .line 557
    goto :goto_f

    .line 558
    :catch_5
    move-exception v0

    .line 559
    :goto_f
    move-object/from16 v26, v9

    .line 560
    .line 561
    :goto_10
    move-object/from16 v27, v10

    .line 562
    .line 563
    :goto_11
    :try_start_11
    new-instance v4, Lxqk;

    .line 564
    .line 565
    invoke-direct {v4, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    move-object v0, v4

    .line 569
    :goto_12
    const/4 v10, 0x1

    .line 570
    new-array v4, v10, [Lxqp;

    .line 571
    .line 572
    aput-object v0, v4, v16

    .line 573
    .line 574
    new-instance v9, Lably;

    .line 575
    .line 576
    invoke-static {v4}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 577
    .line 578
    .line 579
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 580
    move/from16 v10, v16

    .line 581
    .line 582
    :try_start_12
    invoke-direct {v9, v10, v4}, Lably;-><init>(ZLwns;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lukz;

    .line 586
    .line 587
    invoke-direct {v4, v14, v0, v5, v3}, Lukz;-><init>(Lula;Lxqp;Ljava/lang/String;Lugh;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v14, Lula;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 591
    .line 592
    invoke-virtual {v9, v4, v0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-class v5, Ljava/lang/Throwable;

    .line 597
    .line 598
    new-instance v9, Ltvs;

    .line 599
    .line 600
    const/4 v12, 0x6

    .line 601
    invoke-direct {v9, v3, v12}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    sget v12, Lxnv;->d:I

    .line 605
    .line 606
    new-instance v12, Lxnt;

    .line 607
    .line 608
    invoke-direct {v12, v4, v5, v9}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v12}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v4, v12, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v13, v13, 0x1

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_10
    move-object/from16 v4, p1

    .line 627
    .line 628
    move-object/from16 v26, v9

    .line 629
    .line 630
    move-object/from16 v27, v10

    .line 631
    .line 632
    move-object/from16 v25, v12

    .line 633
    .line 634
    move/from16 v10, v16

    .line 635
    .line 636
    sget-object v0, Ludu;->a:Lwxe;

    .line 637
    .line 638
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lwxa;

    .line 643
    .line 644
    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 645
    .line 646
    const-string v9, "downloadForActiveTasks"

    .line 647
    .line 648
    const/16 v12, 0x31b

    .line 649
    .line 650
    invoke-interface {v0, v5, v9, v12, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lwxa;

    .line 655
    .line 656
    const-string v5, "Skipping download: %s, next retry: %s, now: %s"

    .line 657
    .line 658
    invoke-virtual {v3}, Lugh;->f()Luee;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v9, 0x1

    .line 663
    invoke-virtual {v3, v9}, Luee;->e(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static/range {v23 .. v24}, Lufd;->d(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static/range {p3 .. p4}, Lufd;->d(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-interface {v0, v5, v3, v9, v12}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_13
    move-object/from16 p1, v4

    .line 679
    .line 680
    move/from16 v16, v10

    .line 681
    .line 682
    move/from16 v3, v20

    .line 683
    .line 684
    move-object/from16 v5, v21

    .line 685
    .line 686
    move-object/from16 v4, v22

    .line 687
    .line 688
    move-object/from16 v12, v25

    .line 689
    .line 690
    move-object/from16 v9, v26

    .line 691
    .line 692
    move-object/from16 v10, v27

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_11
    move/from16 v20, v3

    .line 697
    .line 698
    move-object/from16 v22, v4

    .line 699
    .line 700
    move-object/from16 v21, v5

    .line 701
    .line 702
    move-object/from16 v26, v9

    .line 703
    .line 704
    move-object/from16 v27, v10

    .line 705
    .line 706
    move-object/from16 v25, v12

    .line 707
    .line 708
    move/from16 v10, v16

    .line 709
    .line 710
    move-object/from16 v4, p1

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-le v0, v2, :cond_12

    .line 717
    .line 718
    invoke-interface {v1, v15}, Luld;->c(Luem;)V

    .line 719
    .line 720
    .line 721
    :cond_12
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 731
    .line 732
    .line 733
    :cond_13
    move-object/from16 v2, p2

    .line 734
    .line 735
    move-object v0, v4

    .line 736
    move v7, v10

    .line 737
    move/from16 v3, v20

    .line 738
    .line 739
    move-object/from16 v5, v21

    .line 740
    .line 741
    move-object/from16 v4, v22

    .line 742
    .line 743
    move-object/from16 v12, v25

    .line 744
    .line 745
    move-object/from16 v9, v26

    .line 746
    .line 747
    move-object/from16 v10, v27

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_14
    move/from16 v10, v16

    .line 752
    .line 753
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move/from16 v10, v16

    .line 761
    .line 762
    :goto_14
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 763
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    goto :goto_14

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    goto :goto_16

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    goto :goto_15

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    goto/16 :goto_19

    .line 772
    .line 773
    :cond_15
    move-object/from16 v22, v4

    .line 774
    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    move-object v0, v4

    .line 780
    move/from16 v7, v16

    .line 781
    .line 782
    move-object/from16 v4, v22

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :catchall_5
    move-exception v0

    .line 787
    move/from16 v20, v3

    .line 788
    .line 789
    :goto_15
    move-object/from16 v22, v4

    .line 790
    .line 791
    move-object/from16 v21, v5

    .line 792
    .line 793
    :goto_16
    move/from16 v10, v16

    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :catchall_6
    move-exception v0

    .line 798
    move/from16 v20, v3

    .line 799
    .line 800
    move-object/from16 v22, v4

    .line 801
    .line 802
    move-object/from16 v21, v5

    .line 803
    .line 804
    move v10, v7

    .line 805
    goto/16 :goto_19

    .line 806
    .line 807
    :cond_16
    move/from16 v20, v3

    .line 808
    .line 809
    move-object/from16 v22, v4

    .line 810
    .line 811
    move-object/from16 v21, v5

    .line 812
    .line 813
    move v10, v7

    .line 814
    :try_start_15
    const-string v0, "ScheduledDownloadManager.java"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 815
    .line 816
    :try_start_16
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move v3, v10

    .line 825
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1b

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Luem;

    .line 836
    .line 837
    invoke-interface {v1, v4}, Luld;->e(Luem;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_17

    .line 842
    .line 843
    sget-object v4, Ludu;->a:Lwxe;

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_17
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/Collection;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-wide v14, 0x7fffffffffffffffL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_19

    .line 866
    .line 867
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Lugh;

    .line 872
    .line 873
    move-object/from16 p1, v11

    .line 874
    .line 875
    iget-wide v10, v7, Lugh;->e:J

    .line 876
    .line 877
    sub-long v10, v10, p3

    .line 878
    .line 879
    cmp-long v7, v10, v14

    .line 880
    .line 881
    if-gez v7, :cond_18

    .line 882
    .line 883
    move-wide v14, v10

    .line 884
    :cond_18
    move-object/from16 v11, p1

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    goto :goto_18

    .line 888
    :cond_19
    move-object/from16 p1, v11

    .line 889
    .line 890
    cmp-long v6, v14, v17

    .line 891
    .line 892
    if-gez v6, :cond_1a

    .line 893
    .line 894
    move-wide/from16 v14, v17

    .line 895
    .line 896
    :cond_1a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 897
    .line 898
    const-wide/16 v6, 0x3e8

    .line 899
    .line 900
    div-long/2addr v14, v6

    .line 901
    long-to-int v6, v14

    .line 902
    sget-object v7, Ludu;->a:Lwxe;

    .line 903
    .line 904
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lwxa;

    .line 909
    .line 910
    const-string v9, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 911
    .line 912
    const-string v10, "scheduleForPending"

    .line 913
    .line 914
    const/16 v11, 0x2db

    .line 915
    .line 916
    invoke-interface {v7, v9, v10, v11, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Lwxa;

    .line 921
    .line 922
    const-string v9, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 923
    .line 924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-interface {v7, v9, v10, v4, v11}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v4, v6}, Luld;->d(Luem;I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 943
    .line 944
    .line 945
    move-result v4
    :try_end_16
    .catch Lulc; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 946
    add-int/2addr v3, v4

    .line 947
    move-object/from16 v11, p1

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    goto :goto_17

    .line 951
    :cond_1b
    move v7, v3

    .line 952
    move v5, v13

    .line 953
    move/from16 v6, v20

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :catch_6
    move-exception v0

    .line 957
    :try_start_17
    sget-object v1, Luky;->f:Ltwj;

    .line 958
    .line 959
    new-instance v2, Luas;

    .line 960
    .line 961
    const/16 v3, 0x9

    .line 962
    .line 963
    invoke-direct {v2, v0, v3}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ltwj;->d(Ltym;)V

    .line 967
    .line 968
    .line 969
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 970
    :catchall_7
    move-exception v0

    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    move-object/from16 v2, p5

    .line 974
    .line 975
    move v5, v13

    .line 976
    move/from16 v6, v20

    .line 977
    .line 978
    move-object/from16 v3, v21

    .line 979
    .line 980
    move-object/from16 v4, v22

    .line 981
    .line 982
    goto/16 :goto_1f

    .line 983
    .line 984
    :catchall_8
    move-exception v0

    .line 985
    move/from16 v20, v3

    .line 986
    .line 987
    move-object/from16 v22, v4

    .line 988
    .line 989
    move-object/from16 v21, v5

    .line 990
    .line 991
    :goto_19
    move-object/from16 v1, p2

    .line 992
    .line 993
    move-object/from16 v2, p5

    .line 994
    .line 995
    move/from16 v6, v20

    .line 996
    .line 997
    move-object/from16 v3, v21

    .line 998
    .line 999
    move-object/from16 v4, v22

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    goto/16 :goto_1f

    .line 1003
    .line 1004
    :catchall_9
    move-exception v0

    .line 1005
    move-object/from16 v22, v4

    .line 1006
    .line 1007
    move-object/from16 v21, v5

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    move-object/from16 v3, v21

    .line 1012
    .line 1013
    goto/16 :goto_21

    .line 1014
    .line 1015
    :cond_1c
    move-object/from16 v22, v4

    .line 1016
    .line 1017
    move-object/from16 v21, v5

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_1a
    :try_start_18
    new-instance v0, Ljava/util/HashSet;

    .line 1023
    .line 1024
    sget-object v2, Lulb;->a:Ljava/util/Set;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_1d

    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lugh;

    .line 1044
    .line 1045
    invoke-static {v3}, Lulb;->a(Lugh;)Luem;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :catch_7
    move-exception v0

    .line 1054
    sget-object v9, Ludu;->a:Lwxe;

    .line 1055
    .line 1056
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Lwxa;

    .line 1061
    .line 1062
    invoke-interface {v9, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    check-cast v9, Lwxa;

    .line 1067
    .line 1068
    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 1069
    .line 1070
    const-string v11, "cancelTasks"

    .line 1071
    .line 1072
    const/16 v12, 0x24a

    .line 1073
    .line 1074
    invoke-interface {v9, v10, v11, v12, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, Lwxa;

    .line 1079
    .line 1080
    const-string v10, "Failed to cancel job for params: %s"

    .line 1081
    .line 1082
    invoke-interface {v9, v10, v4}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Luky;->f:Ltwj;

    .line 1086
    .line 1087
    new-instance v9, Luas;

    .line 1088
    .line 1089
    const/16 v10, 0xa

    .line 1090
    .line 1091
    invoke-direct {v9, v0, v10}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v9}, Ltwj;->d(Ltym;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_1d
    const-string v2, "ScheduledDownloadManager.java"

    .line 1099
    .line 1100
    sget-object v3, Ludu;->a:Lwxe;

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1e

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v4, v0

    .line 1117
    check-cast v4, Luem;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1118
    .line 1119
    :try_start_19
    invoke-interface {v1, v4}, Luld;->a(Luem;)V
    :try_end_19
    .catch Luju; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1c

    .line 1123
    :cond_1e
    :try_start_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    sget-object v0, Luky;->f:Ltwj;

    .line 1130
    .line 1131
    new-instance v1, Luck;

    .line 1132
    .line 1133
    const/4 v2, 0x4

    .line 1134
    invoke-direct {v1, v2}, Luck;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ltwj;->d(Ltym;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1138
    .line 1139
    .line 1140
    :cond_1f
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    move-object/from16 v2, p5

    .line 1143
    .line 1144
    move-object/from16 v3, v21

    .line 1145
    .line 1146
    move-object/from16 v4, v22

    .line 1147
    .line 1148
    :try_start_1b
    invoke-static/range {v1 .. v7}, Luky;->c(Lula;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Ludu;->a:Lwxe;

    .line 1152
    .line 1153
    sget-object v0, Luky;->e:Luoq;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Luoq;->d()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v1, :cond_20

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Luoq;->b(Lula;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_20
    monitor-exit v8

    .line 1164
    return-void

    .line 1165
    :catchall_a
    move-exception v0

    .line 1166
    move-object v1, v2

    .line 1167
    move-object/from16 v2, p5

    .line 1168
    .line 1169
    move-object v3, v5

    .line 1170
    :goto_1d
    move-object v4, v6

    .line 1171
    :goto_1e
    const/4 v5, 0x0

    .line 1172
    const/4 v6, 0x0

    .line 1173
    :goto_1f
    const/4 v7, 0x0

    .line 1174
    :goto_20
    invoke-static/range {v1 .. v7}, Luky;->c(Lula;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, Ludu;->a:Lwxe;

    .line 1178
    .line 1179
    sget-object v2, Luky;->e:Luoq;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Luoq;->d()V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v1, :cond_21

    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Luoq;->b(Lula;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_21
    throw v0

    .line 1190
    :catchall_b
    move-exception v0

    .line 1191
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1192
    throw v0

    .line 1193
    :catchall_c
    move-exception v0

    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    move-object/from16 v3, v21

    .line 1197
    .line 1198
    move-object/from16 v4, v22

    .line 1199
    .line 1200
    move-object/from16 v2, p5

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :catchall_d
    move-exception v0

    .line 1204
    move-object v1, v2

    .line 1205
    move-object v3, v5

    .line 1206
    :goto_21
    move-object/from16 v2, p5

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :catchall_e
    move-exception v0

    .line 1210
    move-object v1, v2

    .line 1211
    move-object v3, v5

    .line 1212
    move-object/from16 v2, p5

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw v0
.end method

.method private static c(Lula;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 10

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    invoke-interface {v0}, Lwxa;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Ludu;->a:Lwxe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwxa;

    .line 28
    .line 29
    const/16 v1, 0x25f

    .line 30
    .line 31
    const-string v2, "ScheduledDownloadManager.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 34
    .line 35
    const-string v4, "logPendingDownloads"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lwxa;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lula;->e:Luem;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, " ("

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    move-object v4, p0

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lugh;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    const-string v0, ", "

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p4}, Lugh;->f()Luee;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v2}, Luee;->e(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v0, Luky;->e:Luoq;

    .line 140
    .line 141
    iget-object v0, v0, Luoq;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p4}, Lugh;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v0, " @"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, " *"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    const/16 v0, 0x20

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p4, p4, Lugh;->b:Lugj;

    .line 175
    .line 176
    invoke-virtual {p4}, Lugj;->m()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v2, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    invoke-interface/range {v1 .. v9}, Lwxa;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcjk;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lcmf;

.field public g:Z

.field public h:Lcjj;

.field public i:Ljava/io/File;

.field public j:Ljava/util/concurrent/Callable;

.field public k:Lacfi;

.field private final l:Lacja;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Llsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcji;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcji;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcjj;->a:Lcjj;

    .line 26
    .line 27
    iput-object v0, p0, Lcji;->h:Lcjj;

    .line 28
    .line 29
    new-instance v0, Llsn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1}, Llsn;-><init>([S[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcji;->u:Llsn;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcji;->o:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcji;->p:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcji;->q:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcji;->r:Z

    .line 60
    .line 61
    sget v0, Lacif;->a:I

    .line 62
    .line 63
    new-instance v0, Lachp;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcji;->l:Lacja;

    .line 69
    .line 70
    iput-object p1, p0, Lcji;->m:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lcji;->n:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcjo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Lcji;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lob;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lcji;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lcji;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Lcji;->p:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v14, v0, Lcji;->o:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 66
    .line 67
    invoke-static {v2, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    iget-object v1, v0, Lcji;->f:Lcmf;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcmq;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Lcji;->i:Ljava/io/File;

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move/from16 v4, v22

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v3

    .line 97
    :goto_1
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object v5, v0, Lcji;->j:Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    :goto_2
    move v1, v3

    .line 105
    iget-object v3, v0, Lcji;->m:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v0, Lcji;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, Lcji;->u:Llsn;

    .line 110
    .line 111
    iget-object v7, v0, Lcji;->a:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lcio;

    .line 114
    .line 115
    iget-boolean v8, v0, Lcji;->g:Z

    .line 116
    .line 117
    iget-object v9, v0, Lcji;->h:Lcjj;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const-string v10, "context"

    .line 122
    .line 123
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v10, Lcjj;->a:Lcjj;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-ne v9, v10, :cond_c

    .line 130
    .line 131
    const-string v9, "activity"

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    instance-of v10, v9, Landroid/app/ActivityManager;

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    check-cast v9, Landroid/app/ActivityManager;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object v5, v0, Lcji;->n:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_3a

    .line 147
    .line 148
    iget-object v5, v0, Lcji;->j:Ljava/util/concurrent/Callable;

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    move/from16 v6, v22

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move v6, v3

    .line 156
    :goto_3
    add-int/2addr v4, v6

    .line 157
    if-ne v4, v3, :cond_39

    .line 158
    .line 159
    new-instance v4, Lclc;

    .line 160
    .line 161
    invoke-direct {v4, v2, v5, v1}, Lclc;-><init>(Ljava/io/File;Ljava/util/concurrent/Callable;Lcmf;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move-object v9, v11

    .line 167
    :goto_4
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_b

    .line 174
    .line 175
    sget-object v9, Lcjj;->c:Lcjj;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sget-object v9, Lcjj;->b:Lcjj;

    .line 179
    .line 180
    :cond_c
    :goto_5
    iget-object v10, v0, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    const-string v12, "Required value was null."

    .line 183
    .line 184
    if-eqz v10, :cond_38

    .line 185
    .line 186
    move-object v13, v11

    .line 187
    iget-object v11, v0, Lcji;->e:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    if-eqz v11, :cond_37

    .line 190
    .line 191
    iget-boolean v12, v0, Lcji;->r:Z

    .line 192
    .line 193
    move-object v15, v13

    .line 194
    iget-boolean v13, v0, Lcji;->s:Z

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    iget-object v15, v0, Lcji;->i:Ljava/io/File;

    .line 199
    .line 200
    iget-object v1, v0, Lcji;->j:Ljava/util/concurrent/Callable;

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcji;->b:Lcjk;

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    iget-object v1, v0, Lcji;->c:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    iget-object v1, v0, Lcji;->q:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    iget-boolean v1, v0, Lcji;->t:Z

    .line 217
    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    iget-object v1, v0, Lcji;->k:Lacfi;

    .line 221
    .line 222
    move-object/from16 v16, v18

    .line 223
    .line 224
    move-object/from16 v17, v19

    .line 225
    .line 226
    move-object/from16 v18, v20

    .line 227
    .line 228
    move-object/from16 v19, v21

    .line 229
    .line 230
    move/from16 v20, v23

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct/range {v2 .. v21}, Lcio;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmf;Llsn;Ljava/util/List;ZLcjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcjk;Ljava/util/List;Ljava/util/List;ZLacfi;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Lcio;->t:Z

    .line 239
    .line 240
    iget-object v0, v0, Lcji;->l:Lacja;

    .line 241
    .line 242
    check-cast v0, Lachp;

    .line 243
    .line 244
    iget-object v0, v0, Lachp;->b:Ljava/lang/Class;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 249
    .line 250
    invoke-static {v3}, Lachu;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-static {v0}, Lcjq;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcjo;

    .line 258
    .line 259
    iget-boolean v3, v2, Lcio;->t:Z

    .line 260
    .line 261
    iput-boolean v3, v0, Lcjo;->i:Z

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v0}, Lcjo;->c()Lcjs;

    .line 264
    .line 265
    .line 266
    move-result-object v11
    :try_end_0
    .catch Laccq; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_6

    .line 268
    :catch_0
    const/4 v11, 0x0

    .line 269
    :goto_6
    if-nez v11, :cond_e

    .line 270
    .line 271
    new-instance v3, Lcin;

    .line 272
    .line 273
    new-instance v4, Lpe;

    .line 274
    .line 275
    const/16 v5, 0x13

    .line 276
    .line 277
    invoke-direct {v4, v5}, Lpe;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcjm;

    .line 281
    .line 282
    invoke-direct {v5, v0}, Lcjm;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2, v4, v5}, Lcin;-><init>(Lcio;Lacgy;Lachc;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    new-instance v3, Lcin;

    .line 290
    .line 291
    new-instance v4, Lcjn;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lcjn;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v11, Lcjr;

    .line 297
    .line 298
    invoke-direct {v3, v2, v11, v4}, Lcin;-><init>(Lcio;Lcjr;Lachc;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iput-object v3, v0, Lcjo;->j:Lcin;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcjo;->a()Lciy;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lcjo;->e:Lciy;

    .line 308
    .line 309
    const-string v3, "<this>"

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lcio;->p:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcjo;->j()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    new-array v8, v7, [Z

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v10, -0x1

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lacja;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/2addr v11, v10

    .line 355
    if-ltz v11, :cond_10

    .line 356
    .line 357
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 358
    .line 359
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-interface {v9, v13}, Lacja;->d(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_11

    .line 368
    .line 369
    aput-boolean v1, v8, v11

    .line 370
    .line 371
    move v10, v11

    .line 372
    :cond_10
    if-ltz v10, :cond_12

    .line 373
    .line 374
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    if-ltz v12, :cond_10

    .line 383
    .line 384
    move v11, v12

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "A required auto migration spec ("

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Lacja;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ") is missing in the database configuration."

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_13
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/2addr v5, v10

    .line 420
    if-ltz v5, :cond_15

    .line 421
    .line 422
    :goto_a
    add-int/lit8 v6, v5, -0x1

    .line 423
    .line 424
    if-ge v5, v7, :cond_14

    .line 425
    .line 426
    aget-boolean v5, v8, v5

    .line 427
    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    if-ltz v6, :cond_15

    .line 431
    .line 432
    move v5, v6

    .line 433
    goto :goto_a

    .line 434
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    invoke-virtual {v0, v4}, Lcjo;->g(Ljava/util/Map;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_19

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcky;

    .line 461
    .line 462
    iget-object v6, v2, Lcio;->v:Llsn;

    .line 463
    .line 464
    iget v7, v5, Lcky;->a:I

    .line 465
    .line 466
    iget v8, v5, Lcky;->b:I

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v9, v6, Llsn;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_18

    .line 479
    .line 480
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/util/Map;

    .line 485
    .line 486
    if-nez v7, :cond_17

    .line 487
    .line 488
    sget-object v7, Lacdw;->a:Lacdw;

    .line 489
    .line 490
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    goto :goto_c

    .line 499
    :cond_18
    move/from16 v7, v22

    .line 500
    .line 501
    :goto_c
    if-nez v7, :cond_16

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Llsn;->R(Lcky;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_19
    if-nez v0, :cond_1a

    .line 508
    .line 509
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    invoke-virtual {v0}, Lcjo;->h()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v2, Lcio;->o:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    new-array v5, v5, [Z

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_21

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lacja;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1b

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lacja;

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    add-int/2addr v9, v10

    .line 577
    if-ltz v9, :cond_1d

    .line 578
    .line 579
    :goto_e
    add-int/lit8 v11, v9, -0x1

    .line 580
    .line 581
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-interface {v8, v12}, Lacja;->d(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_1c

    .line 590
    .line 591
    aput-boolean v1, v5, v9

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1c
    if-ltz v11, :cond_1d

    .line 595
    .line 596
    move v9, v11

    .line 597
    goto :goto_e

    .line 598
    :cond_1d
    move v9, v10

    .line 599
    :goto_f
    if-ltz v9, :cond_20

    .line 600
    .line 601
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-nez v8, :cond_1e

    .line 606
    .line 607
    const-string v11, "kclass"

    .line 608
    .line 609
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    if-nez v9, :cond_1f

    .line 613
    .line 614
    const-string v11, "converter"

    .line 615
    .line 616
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    iget-object v11, v0, Lcjo;->h:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v1, "A required type converter ("

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8}, Lacja;->b()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ") for "

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-interface {v7}, Lacja;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, " is missing in the database configuration."

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    add-int/2addr v3, v10

    .line 671
    if-ltz v3, :cond_23

    .line 672
    .line 673
    :goto_10
    add-int/lit8 v6, v3, -0x1

    .line 674
    .line 675
    aget-boolean v7, v5, v3

    .line 676
    .line 677
    if-eqz v7, :cond_22

    .line 678
    .line 679
    if-ltz v6, :cond_23

    .line 680
    .line 681
    move v3, v6

    .line 682
    goto :goto_10

    .line 683
    :cond_22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v3, "Unexpected type converter "

    .line 692
    .line 693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_23
    iget-object v3, v2, Lcio;->r:Lacfi;

    .line 713
    .line 714
    const-string v4, "internalQueryExecutor"

    .line 715
    .line 716
    const-string v5, "coroutineScope"

    .line 717
    .line 718
    if-eqz v3, :cond_29

    .line 719
    .line 720
    sget-object v6, Lacfe;->b:Lcjt;

    .line 721
    .line 722
    invoke-interface {v3, v6}, Lacfi;->get(Lacfh;)Lacfg;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-nez v6, :cond_24

    .line 727
    .line 728
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 729
    .line 730
    invoke-static {v7}, Lachu;->j(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_24
    check-cast v6, Laclr;

    .line 734
    .line 735
    invoke-static {v6}, Laclx;->J(Laclr;)Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v0, Lcjo;->c:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    new-instance v7, Lcjv;

    .line 742
    .line 743
    iget-object v11, v0, Lcjo;->c:Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    if-nez v11, :cond_25

    .line 746
    .line 747
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    :cond_25
    invoke-direct {v7, v11}, Lcjv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 752
    .line 753
    .line 754
    iput-object v7, v0, Lcjo;->d:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    sget-object v4, Lacne;->d:Lcjt;

    .line 757
    .line 758
    invoke-interface {v3, v4}, Lacfi;->get(Lacfh;)Lacfg;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lacne;

    .line 763
    .line 764
    new-instance v7, Lacol;

    .line 765
    .line 766
    invoke-direct {v7, v4}, Lacng;-><init>(Lacne;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3, v7}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Laclx;->n(Lacfi;)Laclu;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iput-object v3, v0, Lcjo;->a:Laclu;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcjo;->t()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_27

    .line 784
    .line 785
    iget-object v11, v0, Lcjo;->a:Laclu;

    .line 786
    .line 787
    if-nez v11, :cond_26

    .line 788
    .line 789
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    :cond_26
    invoke-virtual {v6, v1}, Laclr;->g(I)Laclr;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v11, Lacuj;

    .line 798
    .line 799
    iget-object v3, v11, Lacuj;->a:Lacfi;

    .line 800
    .line 801
    invoke-interface {v3, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto :goto_11

    .line 806
    :cond_27
    iget-object v11, v0, Lcjo;->a:Laclu;

    .line 807
    .line 808
    if-nez v11, :cond_28

    .line 809
    .line 810
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    :cond_28
    check-cast v11, Lacuj;

    .line 815
    .line 816
    iget-object v1, v11, Lacuj;->a:Lacfi;

    .line 817
    .line 818
    :goto_11
    iput-object v1, v0, Lcjo;->b:Lacfi;

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_29
    iget-object v1, v2, Lcio;->g:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    iput-object v1, v0, Lcjo;->c:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    iget-object v1, v2, Lcio;->h:Ljava/util/concurrent/Executor;

    .line 826
    .line 827
    new-instance v3, Lcjv;

    .line 828
    .line 829
    invoke-direct {v3, v1}, Lcjv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v0, Lcjo;->d:Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    iget-object v11, v0, Lcjo;->c:Ljava/util/concurrent/Executor;

    .line 835
    .line 836
    if-nez v11, :cond_2a

    .line 837
    .line 838
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    :cond_2a
    invoke-static {v11}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v3, Lacol;

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-direct {v3, v15}, Lacng;-><init>(Lacne;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3}, Lacey;->plus(Lacfi;)Lacfi;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Laclx;->n(Lacfi;)Laclu;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, Lcjo;->a:Laclu;

    .line 861
    .line 862
    iget-object v11, v0, Lcjo;->a:Laclu;

    .line 863
    .line 864
    if-nez v11, :cond_2b

    .line 865
    .line 866
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    :cond_2b
    iget-object v1, v0, Lcjo;->d:Ljava/util/concurrent/Executor;

    .line 871
    .line 872
    if-nez v1, :cond_2c

    .line 873
    .line 874
    const-string v1, "internalTransactionExecutor"

    .line 875
    .line 876
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :cond_2c
    check-cast v11, Lacuj;

    .line 881
    .line 882
    iget-object v3, v11, Lacuj;->a:Lacfi;

    .line 883
    .line 884
    invoke-static {v1}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v3, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v0, Lcjo;->b:Lacfi;

    .line 893
    .line 894
    :goto_12
    iget-boolean v1, v2, Lcio;->e:Z

    .line 895
    .line 896
    iput-boolean v1, v0, Lcjo;->f:Z

    .line 897
    .line 898
    iget-object v11, v0, Lcjo;->j:Lcin;

    .line 899
    .line 900
    const-string v1, "connectionManager"

    .line 901
    .line 902
    if-nez v11, :cond_2d

    .line 903
    .line 904
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    :cond_2d
    iget-object v3, v11, Lcin;->d:Lcmg;

    .line 909
    .line 910
    if-nez v3, :cond_34

    .line 911
    .line 912
    :cond_2e
    const/4 v11, 0x0

    .line 913
    :cond_2f
    check-cast v11, Lclb;

    .line 914
    .line 915
    if-eqz v11, :cond_30

    .line 916
    .line 917
    iput-object v2, v11, Lclb;->a:Lcio;

    .line 918
    .line 919
    :cond_30
    iget-object v11, v0, Lcjo;->j:Lcin;

    .line 920
    .line 921
    if-nez v11, :cond_31

    .line 922
    .line 923
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    :cond_31
    iget-object v1, v11, Lcin;->d:Lcmg;

    .line 928
    .line 929
    if-nez v1, :cond_35

    .line 930
    .line 931
    :cond_32
    const/4 v11, 0x0

    .line 932
    :cond_33
    check-cast v11, Lckz;

    .line 933
    .line 934
    if-nez v11, :cond_36

    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_34
    move-object v11, v3

    .line 938
    :goto_13
    nop

    .line 939
    instance-of v3, v11, Lclb;

    .line 940
    .line 941
    if-nez v3, :cond_2f

    .line 942
    .line 943
    instance-of v3, v11, Lcip;

    .line 944
    .line 945
    if-eqz v3, :cond_2e

    .line 946
    .line 947
    check-cast v11, Lcip;

    .line 948
    .line 949
    invoke-interface {v11}, Lcip;->a()Lcmg;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    goto :goto_13

    .line 954
    :cond_35
    move-object v11, v1

    .line 955
    :goto_14
    nop

    .line 956
    instance-of v1, v11, Lckz;

    .line 957
    .line 958
    if-nez v1, :cond_33

    .line 959
    .line 960
    instance-of v1, v11, Lcip;

    .line 961
    .line 962
    if-eqz v1, :cond_32

    .line 963
    .line 964
    check-cast v11, Lcip;

    .line 965
    .line 966
    invoke-interface {v11}, Lcip;->a()Lcmg;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    goto :goto_14

    .line 971
    :cond_36
    const/4 v15, 0x0

    .line 972
    throw v15

    .line 973
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 986
    .line 987
    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0
.end method

.method public final varargs b([Lcky;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Lcky;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcji;->p:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lcky;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lcky;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string v1, "migrations"

    .line 34
    .line 35
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length v1, p1

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcji;->u:Llsn;

    .line 42
    .line 43
    aget-object v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Llsn;->R(Lcky;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcji;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcji;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcji;->t:Z

    .line 8
    .line 9
    return-void
.end method

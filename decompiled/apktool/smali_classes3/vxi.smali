.class public final Lvxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lvxa;

.field public final c:Ljava/util/Set;

.field private final d:Lvym;

.field private final e:Lvxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvxi;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lvxa;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvxa;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvxi;->b:Lvxa;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lvxv;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvxi;->e:Lvxv;

    .line 24
    .line 25
    new-instance v0, Lvym;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lvym;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvxi;->d:Lvym;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lvxp;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lvxp;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lvxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lvxi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvxi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvxi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lvxw;->a:Lvxw;

    .line 21
    .line 22
    new-instance v1, Lacwo;

    .line 23
    .line 24
    invoke-static {}, Lvxv;->d()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lvxk;

    .line 29
    .line 30
    iget-object v4, v0, Lvxi;->b:Lvxa;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lvxk;-><init>(Landroid/content/Context;Lvxa;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lacwo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvxk;Lvxa;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lvxw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Labtb;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lvxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v2, v1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvxv;->d()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lvqt;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lvxi;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "SplitCompat"

    .line 75
    .line 76
    const-string v0, "Error installing additional splits"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lvxi;->b:Lvxa;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvxa;->j()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lvxi;->a(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lvxv;->d()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, Lutc;

    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    invoke-direct {v9, v1, v8, v10}, Lutc;-><init>(Lvxi;Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lvxj;

    .line 61
    .line 62
    iget-object v9, v9, Lvxj;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9}, Lvxz;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Lvxz;->d(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lvxj;

    .line 124
    .line 125
    iget-object v9, v8, Lvxj;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget v10, Lvxz;->a:I

    .line 128
    .line 129
    const-string v10, "config."

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    invoke-static {v9}, Lvxz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v6, Lvxh;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lvxh;-><init>(Lvxa;)V

    .line 154
    .line 155
    .line 156
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v8, 0x1a

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    const/4 v10, 0x3

    .line 162
    if-eq v7, v8, :cond_b

    .line 163
    .line 164
    const/16 v8, 0x1b

    .line 165
    .line 166
    if-ne v7, v8, :cond_a

    .line 167
    .line 168
    sget v7, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    new-instance v7, Lvxn;

    .line 173
    .line 174
    invoke-direct {v7, v9}, Lvxn;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    new-instance v7, Lvxn;

    .line 179
    .line 180
    invoke-direct {v7, v10}, Lvxn;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v7, Lvxn;

    .line 185
    .line 186
    invoke-direct {v7, v4}, Lvxn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v0, :cond_18

    .line 194
    .line 195
    iget-object v12, v6, Lvxh;->a:Lvxa;

    .line 196
    .line 197
    invoke-virtual {v12}, Lvxa;->i()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lvxa;->b()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    :goto_5
    array-length v9, v15

    .line 221
    if-ge v4, v9, :cond_d

    .line 222
    .line 223
    aget-object v9, v15, v4

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_c

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_f

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Lvxj;

    .line 272
    .line 273
    iget-object v15, v15, Lvxj;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    new-array v14, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v9, v14, v16

    .line 285
    .line 286
    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 287
    .line 288
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v15, "SplitCompat"

    .line 293
    .line 294
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v9}, Lvxa;->c(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lvxa;->k(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    new-instance v4, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_16

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lvxj;

    .line 325
    .line 326
    new-instance v14, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v15, Lvxd;

    .line 332
    .line 333
    invoke-direct {v15, v6, v14, v13}, Lvxd;-><init>(Lvxh;Ljava/util/Set;Lvxj;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v15}, Lvxh;->a(Lvxj;Lvxf;)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v13, Lvxj;->b:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v11, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v15}, Lvxa;->c(Ljava/lang/String;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    move/from16 v20, v3

    .line 351
    .line 352
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    move/from16 v10, v16

    .line 361
    .line 362
    :goto_8
    array-length v2, v3

    .line 363
    if-ge v10, v2, :cond_12

    .line 364
    .line 365
    aget-object v2, v3, v10

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    if-eqz v22, :cond_11

    .line 372
    .line 373
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/io/File;

    .line 394
    .line 395
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_13

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v11, v13, Lvxj;->a:Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    new-array v3, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v10, v3, v16

    .line 419
    .line 420
    aput-object v15, v3, v20

    .line 421
    .line 422
    aput-object v11, v3, v17

    .line 423
    .line 424
    const-string v10, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 425
    .line 426
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v10, "SplitCompat"

    .line 431
    .line 432
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v12}, Lvxa;->b()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v3, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Lvxa;->k(Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v22

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v2, "File to remove is not a native library"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_15
    const/4 v2, 0x3

    .line 468
    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    move v10, v2

    .line 472
    move/from16 v3, v20

    .line 473
    .line 474
    move-object/from16 v2, v21

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_16
    move-object/from16 v21, v2

    .line 479
    .line 480
    invoke-interface {v7, v8, v4}, Lvxl;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    new-instance v2, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1d

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lvxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    .line 504
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 505
    .line 506
    iget-object v9, v4, Lvxj;->a:Ljava/io/File;

    .line 507
    .line 508
    invoke-direct {v6, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    .line 510
    .line 511
    :try_start_2
    const-string v10, "classes.dex"

    .line 512
    .line 513
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    .line 519
    .line 520
    if-eqz v10, :cond_1b

    .line 521
    .line 522
    :try_start_3
    iget-object v4, v4, Lvxj;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v6, Ljava/io/File;

    .line 525
    .line 526
    invoke-virtual/range {v21 .. v21}, Lvxa;->g()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v11, "dex"

    .line 531
    .line 532
    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Lvxa;->n(Ljava/io/File;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v4}, Lvxa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lvxa;->n(Ljava/io/File;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7, v8, v4, v9, v0}, Lvxl;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v6, "split was not installed "

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v6, "SplitCompat"

    .line 562
    .line 563
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    move-object/from16 v21, v2

    .line 568
    .line 569
    move/from16 v20, v3

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lvxj;

    .line 586
    .line 587
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    .line 589
    move/from16 v9, v20

    .line 590
    .line 591
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v10, Lvxc;

    .line 600
    .line 601
    invoke-direct {v10, v6, v3, v9, v4}, Lvxc;-><init>(Lvxh;Lvxj;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v10}, Lvxh;->a(Lvxj;Lvxf;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, 0x1

    .line 612
    if-eq v4, v3, :cond_19

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    :cond_19
    if-nez v9, :cond_1a

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    invoke-interface {v7, v8, v9}, Lvxl;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 622
    .line 623
    .line 624
    :goto_c
    const/16 v20, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1b
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    :goto_d
    throw v2

    .line 637
    :cond_1d
    iget-object v0, v1, Lvxi;->e:Lvxv;

    .line 638
    .line 639
    move-object/from16 v3, p1

    .line 640
    .line 641
    invoke-virtual {v0, v3, v2}, Lvxv;->e(Landroid/content/Context;Ljava/util/Set;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_23

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lvxj;

    .line 664
    .line 665
    iget-object v5, v4, Lvxj;->a:Ljava/io/File;

    .line 666
    .line 667
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_1e

    .line 672
    .line 673
    iget-object v4, v4, Lvxj;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1e
    iget-object v4, v4, Lvxj;->b:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :catch_1
    move-exception v0

    .line 683
    move/from16 v16, v4

    .line 684
    .line 685
    new-instance v3, Ljava/io/IOException;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    new-array v4, v4, [Ljava/lang/Object;

    .line 689
    .line 690
    aput-object v2, v4, v16

    .line 691
    .line 692
    const-string v2, "Cannot load data for application \'%s\'"

    .line 693
    .line 694
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v3

    .line 702
    :cond_1f
    invoke-static {}, Lvxv;->d()Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Lvqt;

    .line 707
    .line 708
    const/16 v4, 0xc

    .line 709
    .line 710
    invoke-direct {v3, v1, v4}, Lvqt;-><init>(Lvxi;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 720
    const/4 v3, 0x1

    .line 721
    const/4 v4, 0x0

    .line 722
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 731
    .line 732
    if-nez v6, :cond_20

    .line 733
    .line 734
    new-instance v5, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_20
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 746
    :goto_10
    :try_start_5
    iget-object v2, v1, Lvxi;->b:Lvxa;

    .line 747
    .line 748
    iget-object v6, v1, Lvxi;->d:Lvym;

    .line 749
    .line 750
    invoke-virtual {v2}, Lvxa;->i()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v6}, Lvym;->b()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-instance v8, Ljava/util/HashSet;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    :cond_21
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_0

    .line 772
    .line 773
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Lvxj;

    .line 778
    .line 779
    iget-object v10, v10, Lvxj;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-nez v11, :cond_22

    .line 786
    .line 787
    invoke-static {v10}, Lvxz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_21

    .line 796
    .line 797
    :cond_22
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_23
    iget-object v2, v1, Lvxi;->c:Ljava/util/Set;

    .line 805
    .line 806
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 807
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 811
    monitor-exit p0

    .line 812
    return-void

    .line 813
    :catch_2
    move-exception v0

    .line 814
    move-object v11, v6

    .line 815
    goto :goto_12

    .line 816
    :catch_3
    move-exception v0

    .line 817
    const/4 v11, 0x0

    .line 818
    :goto_12
    move-object v2, v0

    .line 819
    if-eqz v11, :cond_1c

    .line 820
    .line 821
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 822
    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :catchall_0
    move-exception v0

    .line 827
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 828
    :try_start_9
    throw v0

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 831
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lvxi;->b:Lvxa;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvxa;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lvxi;->d:Lvym;

    .line 28
    .line 29
    const-class p1, Lvym;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lvym;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

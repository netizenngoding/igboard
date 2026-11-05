.class public Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->b:Lqec;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnfv;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnfv;->e(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lnfu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lnfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lnfv;->n(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "restore_app_version"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "last_manual_restore_app_version"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restore_times"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "restore_timestamp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "last_manual_restore_app_version"

    .line 6
    .line 7
    const-string v3, "restore_times"

    .line 8
    .line 9
    const-string v4, "FileRestoreModule.onCreate"

    .line 10
    .line 11
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v4, "Expected not in UI thread, but is."

    .line 15
    .line 16
    invoke-static {v4}, Llnz;->cg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "FileRestoreModule.java"

    .line 20
    .line 21
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "restore_app_version"

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-virtual {v5, v6, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v8, "maybePerformRestore"

    .line 33
    .line 34
    const-string v9, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    sget-object v0, Lngb;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const/16 v2, 0x34

    .line 47
    .line 48
    invoke-interface {v0, v9, v8, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    const-string v2, "There is no restore app version, skip restore"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6, v7}, Lcht;->c(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v1}, Lses;->c(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v6, v10, v6

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    cmp-long v6, v12, v10

    .line 76
    .line 77
    if-lez v6, :cond_8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v3, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v10, 0x1

    .line 85
    if-ne v7, v10, :cond_1

    .line 86
    .line 87
    const-string v7, "restore_timestamp"

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    invoke-virtual {v5, v7, v14, v15}, Lcht;->c(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    sub-long v16, v16, v14

    .line 106
    .line 107
    const-wide/32 v14, 0x36ee80

    .line 108
    .line 109
    .line 110
    div-long v16, v16, v14

    .line 111
    .line 112
    iget-object v7, v0, Lngb;->b:Lqec;

    .line 113
    .line 114
    sget-object v11, Lnfw;->d:Lnfw;

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v15, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v14, v15, v6

    .line 123
    .line 124
    invoke-interface {v7, v11, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v1}, Lnfv;->a(Landroid/content/Context;)Lngk;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v11, v7, Lngk;->b:Laamd;

    .line 134
    .line 135
    invoke-interface {v11}, Laamd;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    new-instance v4, Layg;

    .line 142
    .line 143
    invoke-direct {v4}, Layg;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v7, Lngk;->b:Laamd;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lngm;

    .line 163
    .line 164
    iget-object v9, v8, Lngm;->d:Laamd;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    iget-object v8, v8, Lngm;->c:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v11, Layg;

    .line 175
    .line 176
    invoke-direct {v11}, Layg;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lngl;

    .line 194
    .line 195
    iget-object v15, v14, Lngl;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v8, v15}, Lnfv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_3

    .line 206
    .line 207
    iget-object v14, v14, Lngl;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_2

    .line 218
    .line 219
    invoke-static {v11}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    invoke-static {v1, v4}, Lnga;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, Lngb;->b:Lqec;

    .line 234
    .line 235
    sget-object v2, Lnfw;->c:Lnfw;

    .line 236
    .line 237
    invoke-virtual {v5, v3, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v10

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v4, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v4, v6

    .line 249
    .line 250
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lngb;->a(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v5, v2, v12, v13}, Lcht;->h(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v10

    .line 265
    invoke-virtual {v5, v3, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v2, Lngb;->a:Lwvx;

    .line 270
    .line 271
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lwvu;

    .line 276
    .line 277
    const/16 v7, 0x42

    .line 278
    .line 279
    invoke-interface {v2, v9, v8, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lwvu;

    .line 284
    .line 285
    const-string v4, "There is no backup entry in backup data."

    .line 286
    .line 287
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lngb;->b:Lqec;

    .line 291
    .line 292
    sget-object v2, Lnfw;->c:Lnfw;

    .line 293
    .line 294
    invoke-virtual {v5, v3, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v10

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-array v4, v10, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v3, v4, v6

    .line 306
    .line 307
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lnfw;->b:Lnfw;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-array v4, v10, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v4, v6

    .line 320
    .line 321
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lngb;->a(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    sget-object v0, Lngb;->a:Lwvx;

    .line 329
    .line 330
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lwvu;

    .line 335
    .line 336
    const/16 v2, 0x3b

    .line 337
    .line 338
    invoke-interface {v0, v9, v8, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwvu;

    .line 343
    .line 344
    const-string v2, "Skip restore and try next time because it is not apk upgrade."

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-class v1, Lngb;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "FileRestoreModule.onDestroy"

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FileRestoreModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

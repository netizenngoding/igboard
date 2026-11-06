.class public final Lmme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llbs;

.field public final d:Lwgs;

.field public final e:Lmmb;

.field public f:Z

.field private final g:Lwpa;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llbq;->b:Llbq;

    .line 2
    .line 3
    sget-object v1, Llbq;->c:Llbq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmme;->a:Lwpa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llbs;Llcg;Lmmb;Lwpa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmme;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    const-string v0, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmme;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmme;->c:Llbs;

    .line 23
    .line 24
    invoke-static {p3}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmme;->d:Lwgs;

    .line 29
    .line 30
    iput-object p4, p0, Lmme;->e:Lmmb;

    .line 31
    .line 32
    invoke-static {p5}, Lzli;->bq(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lmme;->g:Lwpa;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lmme;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmme;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lmmg;)Z
    .locals 4

    .line 1
    new-instance v0, Lmmf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmmf;-><init>(Lmmg;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmmf;->g:Lmme;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lmmg;->a:Llbq;

    .line 13
    .line 14
    iget-object v1, p0, Lmme;->g:Lwpa;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lmme;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lmmg;->b()Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lwns;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lmmg;->b()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmmv;

    .line 45
    .line 46
    iget-object v3, v2, Lmmv;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, v2, Lmmv;->e:Lmmw;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lmmw;->a:Lmmw;

    .line 68
    .line 69
    :cond_3
    iget-wide p0, p0, Lmmw;->d:J

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p0, p0, v2

    .line 80
    .line 81
    if-gtz p0, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_4
    return v1
.end method

.method public final b(Lmmg;Lsrk;Lmmb;)Lmmd;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "App_Doctor_Fixer"

    .line 8
    .line 9
    const-string v5, "Exception shutting down executor, we may leak a thread: "

    .line 10
    .line 11
    iget-object v0, v1, Lmme;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "Running fixer!"

    .line 29
    .line 30
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Llbr;->a:Llbr;

    .line 34
    .line 35
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v6, Llbr;

    .line 45
    .line 46
    iget-object v9, v2, Lmmg;->a:Llbq;

    .line 47
    .line 48
    invoke-virtual {v9}, Llbq;->a()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iput v9, v6, Llbr;->g:I

    .line 53
    .line 54
    iget v9, v6, Llbr;->b:I

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x10

    .line 57
    .line 58
    iput v9, v6, Llbr;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llbr;

    .line 65
    .line 66
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v1, Lmme;->i:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, Lmmg;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0}, Luzt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v11, ""

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    move-object v0, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v12, v10, :cond_0

    .line 108
    .line 109
    add-int/2addr v10, v9

    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    :goto_0
    iput-object v0, v1, Lmme;->i:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v10, 0x2

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lmme;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v6, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast v11, Llbr;

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v12, v11, Llbr;->b:I

    .line 136
    .line 137
    or-int/2addr v12, v10

    .line 138
    iput v12, v11, Llbr;->b:I

    .line 139
    .line 140
    iput-object v0, v11, Llbr;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    const/4 v13, 0x0

    .line 143
    :try_start_0
    new-instance v0, Lmmf;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lmmf;-><init>(Lmmg;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lmmc;

    .line 149
    .line 150
    iget-object v15, v1, Lmme;->e:Lmmb;

    .line 151
    .line 152
    iget-object v15, v15, Lmmb;->a:Llbs;

    .line 153
    .line 154
    invoke-direct {v14, v15, v10}, Lmmc;-><init>(Llbs;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lmmf;->b(Lmmc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 168
    const/4 v15, 0x4

    .line 169
    :try_start_1
    iget-object v0, v1, Lmme;->d:Lwgs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170
    .line 171
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    const/4 v11, 0x3

    .line 174
    const/4 v12, 0x5

    .line 175
    :try_start_2
    invoke-virtual {v3, v2, v0}, Lmmb;->a(Lmmg;Lwgs;)Lmmg;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :try_start_3
    iget-object v7, v3, Lmmb;->a:Llbs;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lmmg;->a(Llbs;)Lmmc;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v7, v7, Lmmc;->b:I

    .line 186
    .line 187
    if-ne v7, v10, :cond_5

    .line 188
    .line 189
    new-instance v7, Lmmf;

    .line 190
    .line 191
    invoke-direct {v7, v8}, Lmmf;-><init>(Lmmg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3, v15}, Lmmf;->e(Lmmb;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lmmf;->a()Lmmg;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    move v7, v12

    .line 203
    :cond_5
    if-ne v7, v12, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Llcg;

    .line 216
    .line 217
    iget v7, v7, Llcg;->b:I

    .line 218
    .line 219
    and-int/2addr v7, v9

    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Llcg;

    .line 227
    .line 228
    iget-object v0, v0, Llcg;->e:Llcb;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Llcb;->a:Llcb;

    .line 233
    .line 234
    :cond_6
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v7, v0, Llcb;->b:I

    .line 238
    .line 239
    invoke-static {v7}, La;->aI(I)I

    .line 240
    .line 241
    .line 242
    move-result v18
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    add-int/lit8 v12, v18, -0x1

    .line 244
    .line 245
    if-eqz v18, :cond_b

    .line 246
    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    const-string v15, "AppDoctorRestartUtil"

    .line 250
    .line 251
    if-eq v12, v9, :cond_9

    .line 252
    .line 253
    if-eq v12, v10, :cond_8

    .line 254
    .line 255
    if-ne v12, v11, :cond_7

    .line 256
    .line 257
    :try_start_4
    const-string v0, "ProcessRestartFixConfig in post_fix_restart has no restart choice configured."

    .line 258
    .line 259
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    if-ne v7, v11, :cond_c

    .line 270
    .line 271
    iget-object v0, v0, Llcb;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v0, Lmmf;

    .line 282
    .line 283
    invoke-direct {v0, v8}, Lmmf;-><init>(Lmmg;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lmmf;->d()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const-string v0, "Specific process_name in post_fix_restart is only supported by PROCESS_RESTART fix. Use current_process or all_processes instead."

    .line 295
    .line 296
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    if-ne v7, v9, :cond_c

    .line 301
    .line 302
    iget-object v0, v0, Llcb;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    new-instance v0, Lmmf;

    .line 313
    .line 314
    invoke-direct {v0, v8}, Lmmf;-><init>(Lmmg;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lmmf;->c()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_2

    .line 325
    :cond_b
    throw v13
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :catch_1
    move-exception v0

    .line 332
    move-object v8, v2

    .line 333
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lmmb;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/16 v13, 0x17

    .line 342
    .line 343
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v0, v8, v7}, Lkuy;->u(Ljava/lang/RuntimeException;Lmmg;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lmmf;

    .line 356
    .line 357
    invoke-direct {v0, v8}, Lmmf;-><init>(Lmmg;)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x6

    .line 361
    invoke-virtual {v0, v3, v7}, Lmmf;->e(Lmmb;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_c
    :goto_2
    invoke-static {v8}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    const-wide/16 v12, -0x1

    .line 379
    .line 380
    invoke-interface {v0, v12, v13, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lwgs;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    .line 386
    move v8, v10

    .line 387
    const/4 v7, 0x6

    .line 388
    goto :goto_3

    .line 389
    :catch_2
    :try_start_7
    new-instance v0, Lmmf;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lmmf;-><init>(Lmmg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x6

    .line 395
    :try_start_8
    invoke-virtual {v0, v3, v7}, Lmmf;->e(Lmmb;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lmmf;->a()Lmmg;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    move v8, v7

    .line 407
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lmmg;

    .line 418
    .line 419
    move-object/from16 v12, p2

    .line 420
    .line 421
    invoke-virtual {v1, v0, v3, v12}, Lmme;->c(Lmmg;Lmmb;Lsrk;)Lmmg;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v3, Lmmb;->a:Llbs;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lmmg;->a(Llbs;)Lmmc;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v3, v3, Lmmc;->b:I

    .line 432
    .line 433
    if-eq v3, v10, :cond_f

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lmmg;->a(Llbs;)Lmmc;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lmmc;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x2

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    if-eq v0, v9, :cond_10

    .line 446
    .line 447
    if-eq v0, v11, :cond_e

    .line 448
    .line 449
    const/4 v3, 0x4

    .line 450
    if-eq v0, v3, :cond_d

    .line 451
    .line 452
    move v10, v11

    .line 453
    goto :goto_4

    .line 454
    :cond_d
    move v10, v7

    .line 455
    goto :goto_4

    .line 456
    :cond_e
    const/4 v10, 0x4

    .line 457
    goto :goto_4

    .line 458
    :cond_f
    move v10, v8

    .line 459
    goto :goto_4

    .line 460
    :cond_10
    const/4 v10, 0x5

    .line 461
    :cond_11
    :goto_4
    :try_start_a
    iget-object v0, v6, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v0, Llbr;

    .line 464
    .line 465
    iget v0, v0, Llbr;->f:I

    .line 466
    .line 467
    invoke-static {v0}, La;->aL(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    if-eq v0, v3, :cond_13

    .line 475
    .line 476
    :cond_12
    invoke-virtual {v6}, Laali;->t()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, Laali;->b:Laaln;

    .line 480
    .line 481
    check-cast v0, Llbr;

    .line 482
    .line 483
    invoke-static {v10}, La;->ax(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, v0, Llbr;->f:I

    .line 488
    .line 489
    iget v3, v0, Llbr;->b:I

    .line 490
    .line 491
    or-int/lit8 v3, v3, 0x8

    .line 492
    .line 493
    iput v3, v0, Llbr;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 494
    .line 495
    :cond_13
    if-eqz v14, :cond_14

    .line 496
    .line 497
    :try_start_b
    invoke-interface {v14}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :catch_3
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_5
    iget-object v0, v1, Lmme;->h:Ljava/util/Random;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    float-to-double v3, v0

    .line 520
    cmpg-double v0, v3, v16

    .line 521
    .line 522
    if-gez v0, :cond_15

    .line 523
    .line 524
    iget-object v0, v2, Lmmg;->c:Lmma;

    .line 525
    .line 526
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Llbr;

    .line 531
    .line 532
    invoke-interface {v0, v3}, Lmma;->a(Llbr;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    new-instance v0, Lmmd;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lmmd;-><init>(Lmme;Lmmg;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move v10, v8

    .line 543
    goto :goto_7

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_6

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    const/4 v7, 0x6

    .line 548
    :goto_6
    move v10, v7

    .line 549
    goto :goto_7

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    :goto_7
    :try_start_c
    iget-object v3, v6, Laali;->b:Laaln;

    .line 554
    .line 555
    check-cast v3, Llbr;

    .line 556
    .line 557
    iget v3, v3, Llbr;->f:I

    .line 558
    .line 559
    invoke-static {v3}, La;->aL(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    const/4 v7, 0x4

    .line 566
    if-eq v3, v7, :cond_17

    .line 567
    .line 568
    :cond_16
    invoke-virtual {v6}, Laali;->t()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v6, Laali;->b:Laaln;

    .line 572
    .line 573
    check-cast v3, Llbr;

    .line 574
    .line 575
    invoke-static {v10}, La;->ax(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iput v7, v3, Llbr;->f:I

    .line 580
    .line 581
    iget v7, v3, Llbr;->b:I

    .line 582
    .line 583
    or-int/lit8 v7, v7, 0x8

    .line 584
    .line 585
    iput v7, v3, Llbr;->b:I

    .line 586
    .line 587
    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    move-object v3, v0

    .line 590
    move-object v13, v14

    .line 591
    goto :goto_8

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    move-object v3, v0

    .line 596
    :goto_8
    if-eqz v13, :cond_18

    .line 597
    .line 598
    :try_start_d
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catch_4
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    :cond_18
    :goto_9
    iget-object v0, v1, Lmme;->h:Ljava/util/Random;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    float-to-double v0, v0

    .line 621
    cmpg-double v0, v0, v16

    .line 622
    .line 623
    if-gez v0, :cond_19

    .line 624
    .line 625
    iget-object v0, v2, Lmmg;->c:Lmma;

    .line 626
    .line 627
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Llbr;

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lmma;->a(Llbr;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    throw v3
.end method

.method public final c(Lmmg;Lmmb;Lsrk;)Lmmg;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lmmb;->a:Llbs;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lmmg;->a(Llbs;)Lmmc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lmmc;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lmmb;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lmmv;->a:Lmmv;

    .line 34
    .line 35
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lmme;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v6, Lmmv;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p0, v6, Lmmv;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p0, Lmmv;

    .line 59
    .line 60
    invoke-virtual {v2}, Llbs;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lmmv;->c:I

    .line 65
    .line 66
    sget-object p0, Lmmw;->a:Lmmw;

    .line 67
    .line 68
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v2, Lmmw;

    .line 78
    .line 79
    invoke-static {v3}, La;->ax(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lmmw;->e:I

    .line 84
    .line 85
    iget v3, v2, Lmmw;->b:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    or-int/2addr v3, v6

    .line 89
    iput v3, v2, Lmmw;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v2, Lmmw;

    .line 97
    .line 98
    iget v3, v2, Lmmw;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lmmw;->b:I

    .line 103
    .line 104
    iput-wide v0, v2, Lmmw;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v0, Lmmw;

    .line 112
    .line 113
    iget v1, v0, Lmmw;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Lmmw;->b:I

    .line 118
    .line 119
    iput-wide v4, v0, Lmmw;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lmmw;

    .line 126
    .line 127
    invoke-virtual {p2}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v0, Lmmv;

    .line 133
    .line 134
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lmmv;->e:Lmmw;

    .line 138
    .line 139
    iget p0, v0, Lmmv;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, v0, Lmmv;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lmmv;

    .line 150
    .line 151
    :try_start_0
    iget-object p2, p3, Lsrk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Ljhk;

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lsrk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lvik;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lxod;

    .line 169
    .line 170
    invoke-virtual {p2}, Lxod;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p2, Lmmf;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lmmf;-><init>(Lmmg;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lwnn;

    .line 179
    .line 180
    invoke-direct {p1, v6}, Lwnh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Lmmf;->e:Lwns;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p2, Lmmf;->e:Lwns;

    .line 196
    .line 197
    invoke-virtual {p2}, Lmmf;->a()Lmmg;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Update of recent fix data failed"

    .line 206
    .line 207
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

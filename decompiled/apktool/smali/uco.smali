.class public final Luco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lugp;

.field public final c:Lugn;

.field public final d:Lucq;

.field public final e:Lujb;

.field public final f:Luhb;

.field public final g:Lxqs;

.field public final h:Lufz;

.field public final i:Lugf;

.field public final j:I

.field public final k:Lueo;

.field public final l:Luau;

.field public final m:Ltwn;

.field public final n:Ltwj;

.field public final o:Ltwj;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lucn;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltwj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ltwj;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Luco;->n:Ltwj;

    .line 15
    .line 16
    new-instance v2, Ltwj;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltwj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Luco;->o:Ltwj;

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Luco;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v4, v1, Lucn;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v4, v0, Luco;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lugv;->b(Landroid/content/Context;)Lugv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Luco;->h:Lufz;

    .line 40
    .line 41
    iget-object v5, v1, Lucn;->f:Lxqs;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Luep;->a:Lxqt;

    .line 46
    .line 47
    :cond_0
    iput-object v5, v0, Luco;->g:Lxqs;

    .line 48
    .line 49
    sget-object v9, Luer;->a:Luer;

    .line 50
    .line 51
    sget-object v10, Ludm;->a:Ludm;

    .line 52
    .line 53
    new-instance v13, Lucq;

    .line 54
    .line 55
    invoke-direct {v13}, Lucq;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v13, v0, Luco;->d:Lucq;

    .line 59
    .line 60
    new-instance v7, Ljava/io/File;

    .line 61
    .line 62
    iget-object v6, v1, Lucn;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "superpacks"

    .line 69
    .line 70
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Luix;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Luix;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lugr;

    .line 79
    .line 80
    invoke-direct {v8, v4, v6}, Lugr;-><init>(Lufz;Luix;)V

    .line 81
    .line 82
    .line 83
    iget-wide v11, v1, Lucn;->g:J

    .line 84
    .line 85
    sget v6, Luhb;->o:I

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    cmp-long v6, v11, v14

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    new-instance v6, Luhb;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v13}, Luhb;-><init>(Ljava/io/File;Lugd;Luer;Ludm;JLucq;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    iput-object v6, v0, Luco;->f:Luhb;

    .line 101
    .line 102
    iget-object v7, v6, Luhb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v8, "manifests"

    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iget-object v9, v6, Luhb;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    iget-object v9, v6, Luhb;->d:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v11, Luhk;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-direct {v11, v8, v14, v15, v12}, Luhk;-><init>(Ljava/lang/String;JZ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    new-instance v7, Labif;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lucn;->i:Lwns;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Labif;->j(Lwns;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lubj;->a:Lubi;

    .line 138
    .line 139
    iput-object v8, v7, Labif;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v7}, Labif;->i()Lubj;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, Lucn;->e:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v9, Lubl;

    .line 148
    .line 149
    invoke-direct {v9, v7, v8, v3}, Lubl;-><init>(Lubp;Ljava/util/Map;[B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Luau;

    .line 153
    .line 154
    invoke-direct {v3, v6, v9}, Luau;-><init>(Luhb;Lubl;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Luco;->l:Luau;

    .line 158
    .line 159
    new-instance v7, Lugt;

    .line 160
    .line 161
    invoke-direct {v7, v4}, Lugt;-><init>(Lufz;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Luco;->c:Lugn;

    .line 165
    .line 166
    new-instance v13, Lueb;

    .line 167
    .line 168
    iget-object v8, v1, Lucn;->b:Lueb;

    .line 169
    .line 170
    invoke-direct {v13, v8}, Lueb;-><init>(Lueb;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lueb;

    .line 174
    .line 175
    iget-object v8, v1, Lucn;->c:Lueb;

    .line 176
    .line 177
    invoke-direct {v14, v8}, Lueb;-><init>(Lueb;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Lueb;

    .line 181
    .line 182
    iget-object v8, v1, Lucn;->d:Lueb;

    .line 183
    .line 184
    invoke-direct {v15, v8}, Lueb;-><init>(Lueb;)V

    .line 185
    .line 186
    .line 187
    if-nez v5, :cond_1

    .line 188
    .line 189
    new-instance v5, Lxre;

    .line 190
    .line 191
    invoke-direct {v5}, Lxre;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "superpacks-packs-control-%d"

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lxre;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_1
    move-object/from16 v16, v5

    .line 212
    .line 213
    iget v5, v1, Lucn;->j:I

    .line 214
    .line 215
    iget-object v8, v1, Lucn;->i:Lwns;

    .line 216
    .line 217
    new-instance v11, Lujb;

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    move-object v12, v6

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    invoke-direct/range {v11 .. v20}, Lujb;-><init>(Luhb;Lueb;Lueb;Lueb;Lxqs;Lugn;Lucq;ILwns;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v0, Luco;->e:Lujb;

    .line 230
    .line 231
    new-instance v5, Lugu;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Lugu;-><init>(Lufz;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Luco;->b:Lugp;

    .line 237
    .line 238
    new-instance v5, Lugs;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Lugs;-><init>(Lufz;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lufx;

    .line 244
    .line 245
    invoke-direct {v7, v5}, Lufx;-><init>(Lugs;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, Luco;->i:Lugf;

    .line 249
    .line 250
    const/16 v5, 0x20

    .line 251
    .line 252
    iput v5, v0, Luco;->j:I

    .line 253
    .line 254
    new-instance v5, Ltwn;

    .line 255
    .line 256
    invoke-direct {v5, v6, v10}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v0, Luco;->m:Ltwn;

    .line 260
    .line 261
    new-instance v7, Luaz;

    .line 262
    .line 263
    invoke-direct {v7, v2}, Luaz;-><init>(Ltwj;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Luhb;->n:Ltwj;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ltwj;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, Lugv;

    .line 273
    .line 274
    iget-object v4, v4, Lugv;->a:Ltwj;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ltwj;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v11, Lujb;->g:Luim;

    .line 280
    .line 281
    iget-object v4, v4, Luim;->f:Ltwj;

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ltwj;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lucn;->h:Lucr;

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ltwj;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-virtual {v0}, Luco;->c()Luku;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v1, v1, Luku;->b:Ltwr;

    .line 300
    .line 301
    new-instance v2, Lubv;

    .line 302
    .line 303
    invoke-direct {v2, v1, v5, v3}, Lubv;-><init>(Ltwr;Ltwn;Luau;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    sget-object v2, Lueo;->c:Lueo;

    .line 308
    .line 309
    :goto_0
    iput-object v2, v0, Luco;->k:Lueo;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "Namespace is already registered: "

    .line 315
    .line 316
    invoke-static {v8, v1}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "Quota must be a positive number: 0"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Luca;
    .locals 7

    .line 1
    const-string v0, "getSuperpackManifest"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 4
    .line 5
    const-string v2, "Superpacks.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Luco;->l:Luau;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, p1, p2, v5}, Luau;->a(Ljava/lang/String;IZ)Luca;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Ludu;->a:Lwxe;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwxa;

    .line 26
    .line 27
    const/16 v5, 0x77b

    .line 28
    .line 29
    invoke-interface {v4, v1, v0, v5, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwxa;

    .line 34
    .line 35
    const-string v5, "Manifest for %s is not available, version: %d"

    .line 36
    .line 37
    invoke-interface {v4, v5, p1, p2}, Lwxa;->H(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lubo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception v4

    .line 42
    sget-object v5, Ludu;->a:Lwxe;

    .line 43
    .line 44
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lwxa;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwxa;

    .line 55
    .line 56
    const/16 v6, 0x783

    .line 57
    .line 58
    invoke-interface {v5, v1, v0, v6, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwxa;

    .line 63
    .line 64
    const-string v1, "Failed to parse manifest for %s, version: %d"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, p2}, Lwxa;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Luco;->o:Ltwj;

    .line 70
    .line 71
    new-instance v0, Lucd;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3, v4}, Lucd;-><init>(Ljava/lang/String;ILjava/lang/String;Lubo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ltwj;->d(Ltym;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lufr;
    .locals 12

    .line 1
    iget-object v0, p0, Luco;->i:Lugf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lugf;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luco;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luco;->b:Lugp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lugp;->a(Ljava/lang/String;Z)Lugo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lufr;

    .line 20
    .line 21
    sget-object v0, Lwtc;->b:Lwnz;

    .line 22
    .line 23
    sget-object v3, Lwsx;->a:Lwns;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p0, v0, v3, v4}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lugo;->a:Lwns;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lugo;->b:[B

    .line 40
    .line 41
    new-instance v0, Lufr;

    .line 42
    .line 43
    sget-object v3, Lwtc;->b:Lwnz;

    .line 44
    .line 45
    sget-object v4, Lwsx;->a:Lwns;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, p0}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v3}, Luco;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, p1, v3}, Luco;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Luco;->e:Lujb;

    .line 61
    .line 62
    iget-object v0, v0, Lugo;->b:[B

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance p0, Lufr;

    .line 71
    .line 72
    sget-object v3, Lwtc;->b:Lwnz;

    .line 73
    .line 74
    sget-object v4, Lwsx;->a:Lwns;

    .line 75
    .line 76
    invoke-direct {p0, v3, v4, v0}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lufp;

    .line 101
    .line 102
    invoke-virtual {v6}, Lufp;->o()Luee;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget v7, Ludv;->a:I

    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v5, p0, Lujb;->a:Luhb;

    .line 113
    .line 114
    iget-object v6, v5, Luhb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Luee;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Luhb;->g(Luee;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    sget-object v4, Ludu;->a:Lwxe;

    .line 144
    .line 145
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    monitor-exit v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Luee;

    .line 169
    .line 170
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    :try_start_1
    invoke-virtual {v8}, Luee;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5, v9}, Luhb;->d(Ljava/lang/String;)Luhk;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Luhk;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v5, Luhb;->i:Luhe;

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Luhb;->g(Luee;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v10, v9, Luhe;->a:Ljava/util/Map;

    .line 189
    .line 190
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Luhd;

    .line 196
    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    new-instance v11, Luhd;

    .line 200
    .line 201
    invoke-direct {v11, v8}, Luhd;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8, v1}, Luhe;->a(Ljava/io/File;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v8, Luhc;

    .line 211
    .line 212
    invoke-direct {v8, v9, v11}, Luhc;-><init>(Luhe;Luhd;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    sget-object p0, Ludu;->a:Lwxe;

    .line 233
    .line 234
    new-instance p0, Lufr;

    .line 235
    .line 236
    sget-object v3, Lwtc;->b:Lwnz;

    .line 237
    .line 238
    sget-object v4, Lwsx;->a:Lwns;

    .line 239
    .line 240
    invoke-direct {p0, v3, v4, v0}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    throw p0

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    :try_start_7
    throw p0

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    throw p0

    .line 253
    :cond_8
    new-instance v5, Lxcd;

    .line 254
    .line 255
    invoke-direct {v5}, Lxcd;-><init>()V

    .line 256
    .line 257
    .line 258
    :try_start_8
    new-instance v6, Lufq;

    .line 259
    .line 260
    new-instance v7, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7}, Lufq;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    move v7, v2

    .line 272
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v7, v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Luhc;

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lufp;

    .line 292
    .line 293
    new-instance v10, Lufn;

    .line 294
    .line 295
    invoke-virtual {v8}, Luhc;->c()Luhc;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v10, v8, v9}, Lufn;-><init>(Luhc;Lufp;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v10}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v10}, Lufq;->c(Lufn;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object p0, p0, Lujb;->k:Lwns;

    .line 312
    .line 313
    iput-object p0, v6, Lufq;->b:Lwns;

    .line 314
    .line 315
    iput-object v0, v6, Lufq;->c:[B

    .line 316
    .line 317
    invoke-virtual {v6}, Lufq;->b()Lufr;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    invoke-virtual {v5}, Lxcd;->close()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v0, Ludu;->a:Lwxe;

    .line 325
    .line 326
    sget-object v0, Luds;->a:Luds;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-interface {p1, v0}, Ludn;->f(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lufr;->b()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v1, v2

    .line 347
    .line 348
    const-string v0, "api"

    .line 349
    .line 350
    const-string v2, "open_packs"

    .line 351
    .line 352
    invoke-interface {p1, v0, v2, v1}, Ludn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :catchall_3
    move-exception p0

    .line 357
    :try_start_9
    invoke-virtual {v5, p0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 362
    :catchall_4
    move-exception p0

    .line 363
    invoke-virtual {v5}, Lxcd;->close()V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public final c()Luku;
    .locals 2

    .line 1
    iget-object p0, p0, Luco;->e:Lujb;

    .line 2
    .line 3
    iget-object p0, p0, Lujb;->j:Luix;

    .line 4
    .line 5
    invoke-virtual {p0}, Luix;->b()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lufl;

    .line 24
    .line 25
    instance-of v1, v0, Luku;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Luku;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lxqp;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luco;->e:Lujb;

    .line 7
    .line 8
    iget-object v1, p0, Luco;->b:Lugp;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lugp;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Luef;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lujb;->a(Ljava/lang/String;Ljava/util/Set;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Luco;->e:Lujb;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "-manifest"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lujb;->a(Ljava/lang/String;Ljava/util/Set;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {v2}, Lwzl;->Q(Ljava/lang/Iterable;)Lably;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lujw;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lujw;-><init>(Luco;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Luco;->g:Lxqs;

    .line 81
    .line 82
    invoke-virtual {v6, v0, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e(Lufe;Luei;)Lxqp;
    .locals 11

    .line 1
    new-instance v0, Luce;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Luda;

    .line 5
    .line 6
    iget-object v10, v1, Luda;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Luda;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v1, Luda;->g:I

    .line 11
    .line 12
    iget v7, v1, Luda;->f:I

    .line 13
    .line 14
    iget v6, v1, Luda;->e:I

    .line 15
    .line 16
    iget v5, v1, Luda;->d:I

    .line 17
    .line 18
    iget v4, v1, Luda;->c:I

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Luce;-><init>(Luco;Lufe;Ljava/lang/String;IIIIILuei;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lxrk;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lxrk;-><init>(Lxot;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Luco;->g:Lxqs;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Luco;->n:Ltwj;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltwj;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p2, Lucf;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v1, v2, p0, v0}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lxnv;->d:I

    .line 52
    .line 53
    new-instance v0, Lxnt;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p2}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lued;)Lxqp;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Luci;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Luci;-><init>(Luco;Ljava/lang/String;Lued;J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxrk;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lxrk;-><init>(Lxot;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Luco;->g:Lxqs;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array v0, p2, [Lxqp;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v0, v3

    .line 28
    .line 29
    new-instance v4, Lably;

    .line 30
    .line 31
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v3, v0}, Lably;-><init>(ZLwns;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lskl;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v0, v1, v2, p0, v5}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, p1}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v1, Luco;->n:Ltwj;

    .line 49
    .line 50
    invoke-virtual {v4}, Ltwj;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-array p2, p2, [Lxqp;

    .line 58
    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    new-instance v0, Lably;

    .line 62
    .line 63
    invoke-static {p2}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, v3, p2}, Lably;-><init>(ZLwns;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lskl;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {p2, v1, p0, v2, v3}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luco;->l:Luau;

    .line 7
    .line 8
    iget-object v1, v1, Luau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lwns;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lwns;->E(I)Lwuj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luef;

    .line 31
    .line 32
    invoke-virtual {v1}, Luef;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "openPacks"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Luco;->a(Ljava/lang/String;ILjava/lang/String;)Luca;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Luef;->b()Luee;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lucy;

    .line 49
    .line 50
    iget-object v3, v3, Lucy;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Luap;

    .line 54
    .line 55
    iget-object v4, v4, Luap;->c:Lwnz;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Lufp;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance p1, Ludx;

    .line 74
    .line 75
    const-string p2, "The manifest does not contain "

    .line 76
    .line 77
    invoke-static {v1, p2}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ludx;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    invoke-virtual {v1}, Luef;->b()Luee;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Luca;->g(Luee;)Lufp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ludx;

    .line 98
    .line 99
    const-string p2, "A manifest could not be found for "

    .line 100
    .line 101
    invoke-static {v1, p2}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ludx;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_2
    iget-object p0, p0, Luco;->l:Luau;

    .line 110
    .line 111
    iget-object p0, p0, Luau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object p0, p0, Luco;->l:Luau;

    .line 119
    .line 120
    iget-object p0, p0, Luau;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luco;->b:Lugp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lugp;->a(Ljava/lang/String;Z)Lugo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lugo;->a:Lwns;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Luco;->f:Luhb;

    .line 20
    .line 21
    invoke-static {v0}, Luef;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Luco;->d:Lucq;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lucq;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Luhb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Luee;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Luhb;->t(Luee;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Luco;->b:Lugp;

    .line 59
    .line 60
    :try_start_1
    move-object v0, p0

    .line 61
    check-cast v0, Lugu;

    .line 62
    .line 63
    iget-object v0, v0, Lugu;->a:Lufz;

    .line 64
    .line 65
    invoke-interface {v0}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "selected_packs"

    .line 70
    .line 71
    const-string v2, "superpack_name=?"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    check-cast p0, Lugu;

    .line 83
    .line 84
    iget-object p0, p0, Lugu;->a:Lufz;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    .line 91
    .line 92
    new-instance v2, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luco;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Luco;->h:Lufz;

    .line 12
    .line 13
    invoke-interface {p0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Luby;)V
    .locals 1

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    iget-object p0, p0, Luco;->d:Lucq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lucq;->d(Ljava/lang/String;Luby;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luco;->d:Lucq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lucq;->a(Ljava/lang/String;)Lubt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lubt;->a:Lubt;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lufp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

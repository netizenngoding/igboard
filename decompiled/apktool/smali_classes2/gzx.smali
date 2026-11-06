.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lyew;

.field private static volatile d:Lgzx;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lwhq;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzx;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lyew;->a:Lyew;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Lyew;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, v1, Lyew;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyew;

    .line 30
    .line 31
    sput-object v0, Lgzx;->b:Lyew;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhq;Lwhq;Lwgh;Lwhq;Lqjl;)V
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    new-instance p1, Lgzt;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lgzt;-><init>(Landroid/content/Context;Lwhq;Lwhq;Lwgh;Lqjl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgzx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgzx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p1, p0, Lgzx;->e:Lwhq;

    .line 33
    .line 34
    sget-object p1, Lnzy;->b:Lnzy;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgzx;
    .locals 9

    .line 1
    sget-object v0, Lgzx;->d:Lgzx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgzx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgzx;->d:Lgzx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lgzx;

    .line 17
    .line 18
    new-instance v4, Lgkb;

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    invoke-direct {v4, v3, p0}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgkb;

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    invoke-direct {v5, v3, p0}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lgoq;

    .line 31
    .line 32
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lgoq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lept;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-direct {v7, p0}, Lept;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v3, p0}, Lqjl;->a(Landroid/content/Context;I)Lqjl;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct/range {v2 .. v8}, Lgzx;-><init>(Landroid/content/Context;Lwhq;Lwhq;Lwgh;Lwhq;Lqjl;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lgzx;->d:Lgzx;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object v0
.end method

.method private static c(Lxqp;)Lgzw;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgzw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v6, p0

    .line 13
    sget-object p0, Lgzx;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x153

    .line 20
    .line 21
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 22
    .line 23
    const-string v1, "getMetadataConfig()"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 26
    .line 27
    const-string v3, "getMetadataConfig"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lgzv;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgzx;->e:Lwhq;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lgzv;

    .line 11
    .line 12
    iget-object v0, v1, Lgzx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v1, Lgzx;->g:Lxqp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lwfc;->a:Lwfc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lxqp;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lwfc;->a:Lwfc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Lgzx;->c(Lxqp;)Lgzw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lhak;->c:Lokc;

    .line 44
    .line 45
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_f

    .line 58
    .line 59
    sget-object v6, Lhak;->d:Lokv;

    .line 60
    .line 61
    invoke-virtual {v6}, Lokv;->l()Laamr;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzkj;

    .line 66
    .line 67
    if-eqz v6, :cond_e

    .line 68
    .line 69
    new-instance v7, Lgzw;

    .line 70
    .line 71
    invoke-direct {v7, v5, v6, v4}, Lgzw;-><init>(Ljava/util/Locale;Lzkj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lgzw;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lwfc;->a:Lwfc;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v7}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_d

    .line 94
    .line 95
    iget-object v4, v1, Lgzx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v3, Lgzv;->e:Llnz;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 v9, 0x2

    .line 115
    new-array v4, v9, [Lxqp;

    .line 116
    .line 117
    iget-object v0, v3, Lgzv;->d:Lvfo;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Lgzw;

    .line 121
    .line 122
    iget-object v11, v10, Lgzw;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v10, Lgzw;->a:Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v13, v10, Lgzw;->b:Lzkj;

    .line 127
    .line 128
    iget-object v14, v0, Lvfo;->g:Lvfv;

    .line 129
    .line 130
    invoke-static {v11, v12, v13}, Lsre;->k(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    iget-object v2, v14, Lvfv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, v14, Lvfv;->e:Lvfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvfo;->a()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v5, "last_cached_metadata_version"

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-static {v5, v12, v13}, Lsre;->k(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v14, v9}, Lvfv;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    new-instance v4, Lvft;

    .line 180
    .line 181
    invoke-direct {v4, v0, v5, v12, v13}, Lvft;-><init>(Lvfo;Ljava/lang/String;Ljava/util/Locale;Lzkj;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iput-object v4, v14, Lvfv;->c:Lvft;

    .line 185
    .line 186
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 187
    .line 188
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_1
    :try_start_2
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-string v0, "MetadataManager"

    .line 194
    .line 195
    const-string v4, "There is the first time sync. Sync without predownload."

    .line 196
    .line 197
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v11, v12, v13}, Lvfv;->a(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Lxqp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    monitor-exit v2

    .line 205
    :goto_2
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    :goto_3
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 209
    .line 210
    invoke-static {v0, v15}, Lsre;->l(Lvft;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvft;->a()Lxqp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Lvfu;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v5}, Lvfu;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lxpi;->a:Lxpi;

    .line 229
    .line 230
    invoke-static {v0, v4, v5}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    monitor-exit v2

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object/from16 v17, v4

    .line 237
    .line 238
    invoke-static {v0, v15}, Lsre;->l(Lvft;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 245
    .line 246
    iget-object v4, v0, Lvft;->a:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :try_start_3
    iget-object v5, v0, Lvft;->f:Lxqp;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-interface {v5}, Lxqp;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    :try_start_4
    iget-object v0, v0, Lvft;->f:Lxqp;

    .line 260
    .line 261
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_5
    monitor-exit v4

    .line 265
    goto :goto_3

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v5, "MetadataFetcher"

    .line 268
    .line 269
    const-string v9, "The metadata download is completed with error."

    .line 270
    .line 271
    invoke-static {v5, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    :goto_4
    :try_start_6
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 278
    .line 279
    iget-object v0, v0, Lvft;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Lvfv;->c(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-string v0, "MetadataManager"

    .line 288
    .line 289
    const-string v4, "There is no cached metadata. Sync without predownload."

    .line 290
    .line 291
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v11, v12, v13}, Lvfv;->a(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Lxqp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    monitor-exit v2

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object v0, v14, Lvfv;->c:Lvft;

    .line 301
    .line 302
    iget-object v0, v0, Lvft;->d:Ljava/lang/String;

    .line 303
    .line 304
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    invoke-static {v11, v12, v13}, Lsre;->k(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, v14, Lvfv;->b:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v4

    .line 312
    :try_start_7
    iget-object v5, v14, Lvfv;->d:Lvft;

    .line 313
    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    new-instance v2, Lvft;

    .line 317
    .line 318
    iget-object v5, v14, Lvfv;->e:Lvfo;

    .line 319
    .line 320
    invoke-direct {v2, v5, v11, v12, v13}, Lvft;-><init>(Lvfo;Ljava/lang/String;Ljava/util/Locale;Lzkj;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v14, Lvfv;->d:Lvft;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    invoke-static {v5, v2}, Lsre;->l(Lvft;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    iget-object v2, v14, Lvfv;->d:Lvft;

    .line 333
    .line 334
    invoke-virtual {v2}, Lvft;->c()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lvft;

    .line 338
    .line 339
    iget-object v5, v14, Lvfv;->e:Lvfo;

    .line 340
    .line 341
    invoke-direct {v2, v5, v11, v12, v13}, Lvft;-><init>(Lvfo;Ljava/lang/String;Ljava/util/Locale;Lzkj;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v14, Lvfv;->d:Lvft;

    .line 345
    .line 346
    :cond_a
    :goto_5
    iget-object v2, v14, Lvfv;->d:Lvft;

    .line 347
    .line 348
    invoke-virtual {v2}, Lvft;->a()Lxqp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 353
    new-instance v4, Lgzn;

    .line 354
    .line 355
    const/16 v5, 0x14

    .line 356
    .line 357
    invoke-direct {v4, v14, v0, v15, v5}, Lgzn;-><init>(Lvfv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v14, Lvfv;->e:Lvfo;

    .line 361
    .line 362
    iget-object v0, v0, Lvfo;->a:Lxqs;

    .line 363
    .line 364
    invoke-static {v2, v4, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lvfu;

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    invoke-direct {v0, v4}, Lvfu;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lxpi;->a:Lxpi;

    .line 374
    .line 375
    invoke-static {v2, v0, v4}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    :try_start_9
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 386
    throw v0

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 390
    :goto_6
    aput-object v0, v17, v5

    .line 391
    .line 392
    iget-object v0, v10, Lgzw;->b:Lzkj;

    .line 393
    .line 394
    iget-object v0, v0, Lzkj;->b:Laamd;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    iget-object v2, v3, Lgzv;->b:Lwhq;

    .line 403
    .line 404
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lqvt;

    .line 409
    .line 410
    const-string v9, "pref_key_expressive_stickers_set_default_favorites"

    .line 411
    .line 412
    invoke-virtual {v4, v9, v5, v5}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    iget-object v4, v3, Lgzv;->a:Lwhq;

    .line 419
    .line 420
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lqvt;

    .line 425
    .line 426
    const-string v9, "pref_key_expressive_stickers_set_default_favorites"

    .line 427
    .line 428
    invoke-virtual {v5, v9}, Lqvt;->al(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_b

    .line 433
    .line 434
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lqvt;

    .line 439
    .line 440
    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Lqvt;->w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v3, Lgzv;->c:Lwgh;

    .line 446
    .line 447
    iget-object v5, v3, Lgzv;->d:Lvfo;

    .line 448
    .line 449
    invoke-interface {v4, v5}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    check-cast v0, Lqvt;

    .line 468
    .line 469
    const-string v4, "pref_key_expressive_stickers_set_default_favorites"

    .line 470
    .line 471
    invoke-virtual {v0, v4, v2}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lxql;->a:Lxqp;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    iget-object v2, v3, Lgzv;->d:Lvfo;

    .line 478
    .line 479
    new-instance v4, Lucb;

    .line 480
    .line 481
    const/4 v5, 0x3

    .line 482
    invoke-direct {v4, v2, v0, v5}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lvfo;->a:Lxqs;

    .line 486
    .line 487
    invoke-interface {v0, v4}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lgqh;

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    invoke-direct {v2, v3, v4}, Lgqh;-><init>(Lgzv;I)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lxpi;->a:Lxpi;

    .line 498
    .line 499
    invoke-static {v0, v2, v4}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    sget-object v0, Lxql;->a:Lxqp;

    .line 504
    .line 505
    :goto_7
    aput-object v0, v17, v16

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Lwzl;->S([Lxqp;)Lably;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Ldfl;

    .line 512
    .line 513
    const/16 v4, 0x11

    .line 514
    .line 515
    invoke-direct {v2, v6, v4}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    sget-object v9, Lxpi;->a:Lxpi;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v9}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Ltx;

    .line 525
    .line 526
    move-wide v4, v7

    .line 527
    const/4 v7, 0x3

    .line 528
    invoke-direct/range {v2 .. v7}, Ltx;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2, v9}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lgyq;

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-direct {v2, v1, v4}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v2, v9}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Lgzx;->g:Lxqp;

    .line 544
    .line 545
    return-object v3

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 548
    throw v0

    .line 549
    :cond_d
    return-object v3

    .line 550
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    const-string v1, "Null marketConfig"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 559
    .line 560
    const-string v1, "Null locale"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 567
    .line 568
    const-string v1, "Null version"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzx;->g:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lgzx;->c(Lxqp;)Lgzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgzx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "metadataConfig = "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "initialized = "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgzx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "syncing = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lgzx;->e:Lwhq;

    .line 73
    .line 74
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgzv;

    .line 79
    .line 80
    iget-object p0, p0, Lgzv;->d:Lvfo;

    .line 81
    .line 82
    iget-object p0, p0, Lvfo;->h:Likn;

    .line 83
    .line 84
    invoke-virtual {p0}, Likn;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "favorites = "

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "numFavorites = "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 126
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzx;->a()Lgzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressiveStickerClientSupplier"

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

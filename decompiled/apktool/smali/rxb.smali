.class public final Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Lokc;

.field private static volatile d:Lrxb;


# instance fields
.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Landroid/app/Application;

.field private g:Lrxc;

.field private h:Lrxc;

.field private i:I

.field private j:Lrek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxb;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_training_cache_db_wal"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrxb;->c:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrxb;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lrxb;->f:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lrxb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)Lrxb;
    .locals 4

    .line 1
    sget-object v0, Lrxb;->d:Lrxb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrxb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrxb;->d:Lrxb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrxb;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnok;->b(I)Lxqt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Lrxb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrxb;->d:Lrxb;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrxb;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lrxb;->b:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 15
    .line 16
    const-string v2, "onClose"

    .line 17
    .line 18
    const-string v3, "StorageAdapterFactory.java"

    .line 19
    .line 20
    const/16 v4, 0xb1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "refCount is already 0, ProtoxDb has already been closed"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :try_start_1
    iput v0, p0, Lrxb;->i:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lrxb;->j:Lrek;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lrxb;->j:Lrek;

    .line 47
    .line 48
    iget-object v1, p0, Lrxb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lqrk;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method final declared-synchronized c()Lrxc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrxb;->g:Lrxc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrxb;->f:Landroid/app/Application;

    .line 7
    .line 8
    const-class v1, Lrxa;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrxa;

    .line 15
    .line 16
    invoke-interface {v0}, Lrxa;->av()Lrxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrxb;->g:Lrxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized d()Lxqp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrxb;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrxb;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lrxb;->c()Lrxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrxb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v1}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgdm;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v0, v3}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized e()Lrek;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrxb;->j:Lrek;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Lrxb;->c()Lrxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lrxc;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lqzf;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    iput-object v1, v2, Lqzf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Lqzf;->b(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lrxb;->c:Lokc;

    .line 26
    .line 27
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lqzf;->b(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Laaml;->c:Laaml;

    .line 41
    .line 42
    iget-object v4, v2, Lqzf;->d:Lwnv;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lqzf;->e:Lwnz;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lwnv;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lwnv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Lqzf;->d:Lwnv;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Lwnv;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lwnv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Lqzf;->d:Lwnv;

    .line 66
    .line 67
    iget-object v4, v2, Lqzf;->d:Lwnv;

    .line 68
    .line 69
    iget-object v7, v2, Lqzf;->e:Lwnz;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lwnv;->l(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v2, Lqzf;->e:Lwnz;

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v4, v2, Lqzf;->d:Lwnv;

    .line 77
    .line 78
    const-string v7, "_session_id"

    .line 79
    .line 80
    invoke-virtual {v4, v7, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "_timestamp_"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lqzf;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lqzf;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lrxc;->b:Lwns;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    if-ge v1, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lqzr;

    .line 106
    .line 107
    iget-object v7, v2, Lqzf;->b:Lwnn;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v2, Lqzf;->c:Lwns;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Lwnn;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v2, Lqzf;->b:Lwnn;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v7, Lwnn;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v2, Lqzf;->b:Lwnn;

    .line 129
    .line 130
    iget-object v7, v2, Lqzf;->b:Lwnn;

    .line 131
    .line 132
    iget-object v8, v2, Lqzf;->c:Lwns;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, Lqzf;->c:Lwns;

    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v7, v2, Lqzf;->b:Lwnn;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lrxb;->f:Landroid/app/Application;

    .line 148
    .line 149
    iget-object v1, v2, Lqzf;->b:Lwnn;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Lqzf;->c:Lwns;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v1, v2, Lqzf;->c:Lwns;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object v1, Lwsx;->a:Lwns;

    .line 165
    .line 166
    iput-object v1, v2, Lqzf;->c:Lwns;

    .line 167
    .line 168
    :cond_6
    :goto_3
    iget-object v1, v2, Lqzf;->d:Lwnv;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lwnv;->f(Z)Lwnz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, Lqzf;->e:Lwnz;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v1, v2, Lqzf;->e:Lwnz;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lwtc;->b:Lwnz;

    .line 185
    .line 186
    iput-object v1, v2, Lqzf;->e:Lwnz;

    .line 187
    .line 188
    :cond_8
    :goto_4
    iget-object v1, v2, Lqzf;->f:Lwoy;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Lqzf;->g:Lwpa;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v2, Lqzf;->g:Lwpa;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    sget-object v1, Lwtd;->a:Lwtd;

    .line 204
    .line 205
    iput-object v1, v2, Lqzf;->g:Lwpa;

    .line 206
    .line 207
    :cond_a
    :goto_5
    iget-byte v1, v2, Lqzf;->i:B

    .line 208
    .line 209
    if-ne v1, v3, :cond_e

    .line 210
    .line 211
    iget-object v5, v2, Lqzf;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    new-instance v4, Lqzg;

    .line 216
    .line 217
    iget-object v6, v2, Lqzf;->c:Lwns;

    .line 218
    .line 219
    iget-object v7, v2, Lqzf;->e:Lwnz;

    .line 220
    .line 221
    iget-object v8, v2, Lqzf;->g:Lwpa;

    .line 222
    .line 223
    iget-boolean v9, v2, Lqzf;->h:Z

    .line 224
    .line 225
    invoke-direct/range {v4 .. v9}, Lqzg;-><init>(Ljava/lang/String;Lwns;Lwnz;Lwpa;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, Lqzp;->a(Landroid/content/Context;Lqzg;)Lqzl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v1, p0, Lrxb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    new-instance v2, Lrwu;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lrwu;-><init>(Lqzl;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lrwr;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lrwr;-><init>(Lrwt;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lrwr;->f:Lpjr;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    new-instance v1, Lrwp;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lrwp;-><init>(Lrwr;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lrwr;->f:Lpjr;

    .line 256
    .line 257
    :cond_b
    iget-object v1, v0, Lrwr;->f:Lpjr;

    .line 258
    .line 259
    iget-object v3, v0, Lrwr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lrwr;->e:Lpzo;

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Lrwq;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lrwq;-><init>(Lrwr;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lrwr;->e:Lpzo;

    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, Lrwr;->e:Lpzo;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lrek;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lrek;-><init>(Lrwt;Lrwr;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lrxb;->j:Lrek;

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Failed to get ProtoxDb instance."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lqzf;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    const-string v1, " name"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-byte v1, v2, Lqzf;->i:B

    .line 312
    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    const-string v1, " enableWriteAheadLogging"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "Missing required properties:"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v1, "Null name"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_12
    :goto_6
    monitor-exit p0

    .line 348
    return-object v0
.end method

.class public abstract Luwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Luww;

.field private static volatile f:Z

.field private static final g:Luxg;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llse;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luxg;

    .line 14
    .line 15
    invoke-direct {v0}, Luxg;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luwx;->g:Luxg;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llse;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luwx;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Llse;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luwx;->b:Llse;

    .line 12
    .line 13
    iput-object p2, p0, Luwx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Luwx;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Luwx;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Luwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Luwx;->e:Luww;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    sget-object v0, Luwx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Luwx;->e:Luww;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Luwx;->e:Luww;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v1, Luww;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eq v1, p0, :cond_5

    .line 29
    .line 30
    sget-object v1, Luwh;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Luwh;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-boolean v3, v2, Luwh;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v2, Luwh;->f:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v2, Luwh;->e:Landroid/database/ContentObserver;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Luwh;->c:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v2, Luwh;->e:Landroid/database/ContentObserver;

    .line 72
    .line 73
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Luwz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luwm;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v1, Luic;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Luww;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Luww;-><init>(Landroid/content/Context;Lwhq;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Luwx;->e:Luww;

    .line 101
    .line 102
    sget-object p0, Luwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw p0

    .line 112
    :cond_6
    :goto_2
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :cond_7
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Luwx;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Luwx;->g:Luxg;

    .line 2
    .line 3
    iget-boolean v0, v0, Luxg;->a:Z

    .line 4
    .line 5
    sget-object v0, Luwx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Luwx;->j:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1c

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Luwx;->j:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_d

    .line 19
    .line 20
    sget-object v1, Luwx;->e:Luww;

    .line 21
    .line 22
    sget-object v2, Lwfc;->a:Lwfc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Luww;->b:Lwhq;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwgs;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxc;

    .line 48
    .line 49
    iget-object v5, p0, Luwx;->b:Llse;

    .line 50
    .line 51
    iget-object v6, v5, Llse;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v5, Llse;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, Luwx;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5, v7}, Lxc;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 68
    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    iget-object v5, p0, Luwx;->b:Llse;

    .line 72
    .line 73
    iget-object v5, v5, Llse;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v5, :cond_e

    .line 76
    .line 77
    iget-object v6, v1, Luww;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v7, Luwo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "com.google.android.gms.phenotype"

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    const-string v6, "PhenotypeClientHelper"

    .line 97
    .line 98
    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    move-object v5, v3

    .line 112
    :cond_2
    :goto_1
    if-eqz v5, :cond_16

    .line 113
    .line 114
    invoke-virtual {p0}, Luwx;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v5, Luwh;->h:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-object v7, v5, Luwh;->g:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 125
    :try_start_1
    iget-object v9, v5, Luwh;->h:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    new-instance v10, Luwf;

    .line 134
    .line 135
    invoke-direct {v10, v5}, Luwf;-><init>(Luwh;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lvec;->w(Luwj;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    :goto_2
    :try_start_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v5, Luwh;->h:Ljava/util/Map;

    .line 148
    .line 149
    move-object v9, v10

    .line 150
    :cond_3
    monitor-exit v7

    .line 151
    move-object v7, v9

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    throw v0

    .line 160
    :cond_4
    sget-object v5, Luwo;->a:Lwgs;

    .line 161
    .line 162
    invoke-virtual {v5}, Lwgs;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v5, :cond_10

    .line 168
    .line 169
    sget-object v5, Luwo;->a:Lwgs;

    .line 170
    .line 171
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 184
    .line 185
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 186
    .line 187
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_16

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Luwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catch_1
    move-exception v1

    .line 202
    :goto_5
    const-string v6, "Unable to read GServices for: "

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "GservicesLoader"

    .line 209
    .line 210
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v1, v3

    .line 214
    :goto_6
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Luwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_8
    if-nez v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Luwx;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v5, v3

    .line 228
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Luwx;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-virtual {p0, v4}, Luwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_c
    :goto_8
    iput-object v5, p0, Luwx;->k:Ljava/lang/Object;

    .line 246
    .line 247
    iput v0, p0, Luwx;->j:I

    .line 248
    .line 249
    :cond_d
    monitor-exit p0

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_e
    throw v3

    .line 253
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_10
    sget-object v5, Luwo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 262
    :try_start_5
    sget-object v9, Luwo;->a:Lwgs;

    .line 263
    .line 264
    invoke-virtual {v9}, Lwgs;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_11

    .line 269
    .line 270
    sget-object v6, Luwo;->a:Lwgs;

    .line 271
    .line 272
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    monitor-exit v5

    .line 283
    move v5, v6

    .line 284
    goto :goto_b

    .line 285
    :cond_11
    const-string v9, "com.google.android.gms"

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_13

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v10, "com.google.android.gms.phenotype"

    .line 302
    .line 303
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v12, 0x1d

    .line 306
    .line 307
    if-ge v11, v12, :cond_12

    .line 308
    .line 309
    move v11, v7

    .line 310
    goto :goto_9

    .line 311
    :cond_12
    const/high16 v11, 0x10000000

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_14

    .line 318
    .line 319
    const-string v10, "com.google.android.gms"

    .line 320
    .line 321
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_14

    .line 328
    .line 329
    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 333
    :try_start_6
    const-string v9, "com.google.android.gms"

    .line 334
    .line 335
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 339
    :try_start_7
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 340
    .line 341
    and-int/lit16 v6, v6, 0x81

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    move v6, v8

    .line 346
    goto :goto_a

    .line 347
    :catch_2
    :cond_14
    move v6, v7

    .line 348
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v9, Lwha;

    .line 353
    .line 354
    invoke-direct {v9, v6}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sput-object v9, Luwo;->a:Lwgs;

    .line 358
    .line 359
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 360
    :try_start_8
    sget-object v5, Luwo;->a:Lwgs;

    .line 361
    .line 362
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    :goto_b
    if-eqz v5, :cond_1

    .line 373
    .line 374
    iget-object v5, v1, Luww;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v6, p0, Luwx;->b:Llse;

    .line 381
    .line 382
    iget-object v6, v6, Llse;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v9, Luwh;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 385
    .line 386
    if-eqz v6, :cond_1

    .line 387
    .line 388
    sget-object v9, Luwh;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 389
    .line 390
    new-instance v10, Lskq;

    .line 391
    .line 392
    const/4 v11, 0x2

    .line 393
    invoke-direct {v10, v5, v6, v11}, Lskq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6, v10}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Luwh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    .line 402
    :try_start_9
    iget-boolean v6, v5, Luwh;->f:Z

    .line 403
    .line 404
    if-eqz v6, :cond_2

    .line 405
    .line 406
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 407
    :try_start_a
    iget-boolean v6, v5, Luwh;->f:Z

    .line 408
    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    new-instance v6, Luwg;

    .line 412
    .line 413
    invoke-direct {v6, v5}, Luwg;-><init>(Luwh;)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v5, Luwh;->c:Landroid/content/ContentResolver;

    .line 417
    .line 418
    iget-object v10, v5, Luwh;->d:Landroid/net/Uri;

    .line 419
    .line 420
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 421
    .line 422
    .line 423
    iput-object v6, v5, Luwh;->e:Landroid/database/ContentObserver;

    .line 424
    .line 425
    iput-boolean v7, v5, Luwh;->f:Z

    .line 426
    .line 427
    :cond_15
    monitor-exit v5

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_1
    move-exception v6

    .line 431
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 432
    :try_start_b
    throw v6
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :catch_3
    move-exception v10

    .line 437
    goto :goto_c

    .line 438
    :catch_4
    move-exception v10

    .line 439
    goto :goto_c

    .line 440
    :catch_5
    move-exception v10

    .line 441
    :goto_c
    :try_start_c
    const-string v11, "ConfigurationContentLdr"

    .line 442
    .line 443
    const-string v12, "Unable to query ContentProvider, using default values"

    .line 444
    .line 445
    invoke-static {v11, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_16
    move-object v5, v3

    .line 453
    :goto_d
    if-nez v5, :cond_a

    .line 454
    .line 455
    :try_start_d
    iget-object v1, v1, Luww;->a:Landroid/content/Context;

    .line 456
    .line 457
    const-class v5, Luwm;

    .line 458
    .line 459
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 460
    :try_start_e
    sget-object v6, Luwm;->a:Luwm;

    .line 461
    .line 462
    if-nez v6, :cond_19

    .line 463
    .line 464
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 465
    .line 466
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v1, v6, v7, v9, v10}, Lazp;->h(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_18

    .line 483
    .line 484
    new-instance v6, Luwm;

    .line 485
    .line 486
    invoke-direct {v6, v1}, Luwm;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_17
    throw v3

    .line 491
    :cond_18
    new-instance v6, Luwm;

    .line 492
    .line 493
    invoke-direct {v6}, Luwm;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_e
    sput-object v6, Luwm;->a:Luwm;

    .line 497
    .line 498
    :cond_19
    sget-object v6, Luwm;->a:Luwm;

    .line 499
    .line 500
    if-eqz v6, :cond_1b

    .line 501
    .line 502
    iget-object v7, v6, Luwm;->d:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v7, :cond_1b

    .line 505
    .line 506
    iget-boolean v6, v6, Luwm;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 507
    .line 508
    if-nez v6, :cond_1b

    .line 509
    .line 510
    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v6, Lmhq;->a:Landroid/net/Uri;

    .line 515
    .line 516
    sget-object v7, Luwm;->a:Luwm;

    .line 517
    .line 518
    iget-object v7, v7, Luwm;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Landroid/database/ContentObserver;

    .line 521
    .line 522
    invoke-virtual {v1, v6, v8, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Luwm;->a:Luwm;

    .line 526
    .line 527
    if-eqz v1, :cond_1a

    .line 528
    .line 529
    iput-boolean v8, v1, Luwm;->b:Z

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1a
    throw v3
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 533
    :catch_6
    move-exception v1

    .line 534
    :try_start_10
    const-string v6, "GservicesLoader"

    .line 535
    .line 536
    const-string v7, "Unable to register Gservices content observer"

    .line 537
    .line 538
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .line 540
    .line 541
    :cond_1b
    :goto_f
    sget-object v1, Luwm;->a:Luwm;

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 546
    :try_start_11
    iget-object v5, p0, Luwx;->b:Llse;

    .line 547
    .line 548
    iget-object v5, v5, Llse;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {p0, v5}, Luwx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v6, v1, Luwm;->c:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v6, :cond_7

    .line 559
    .line 560
    check-cast v6, Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v6}, Lmom;->e(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 566
    if-eqz v6, :cond_7

    .line 567
    .line 568
    :try_start_12
    new-instance v6, Luwk;

    .line 569
    .line 570
    invoke-direct {v6, v1, v5}, Luwk;-><init>(Luwm;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, Lvec;->w(Luwj;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :catch_7
    move-exception v1

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :catch_8
    move-exception v1

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :catchall_3
    move-exception v0

    .line 588
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 589
    :try_start_14
    throw v0

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 592
    throw v0

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 595
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 596
    :cond_1c
    :goto_10
    iget-object p0, p0, Luwx;->k:Ljava/lang/Object;

    .line 597
    .line 598
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luwx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luwx;->b:Llse;

    .line 2
    .line 3
    iget-object v0, v0, Llse;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Luwx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

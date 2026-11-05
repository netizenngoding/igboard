.class public final Ltwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltwl;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p2, Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p2, p0, Ltwl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-class p2, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/KeyguardManager;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltwl;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltwl;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llse;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxc;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    .line 42
    const-string v0, "suggestionEligibilityCheckers"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgs;Lwhq;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p1

    iput-object p1, p0, Ltwl;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final m(IZLwgs;)Laczo;
    .locals 6

    .line 1
    sget-object v0, Laczo;->a:Laczo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v3, Laczo;

    .line 17
    .line 18
    iget v4, v3, Laczo;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, v3, Laczo;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Laczo;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v1, Laczo;

    .line 32
    .line 33
    iget v2, v1, Laczo;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Laczo;->b:I

    .line 38
    .line 39
    iput-boolean p1, v1, Laczo;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Laczo;

    .line 51
    .line 52
    iget v2, v1, Laczo;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Laczo;->b:I

    .line 57
    .line 58
    iput p1, v1, Laczo;->e:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, "/proc/%d/oom_score_adj"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v3, "r"

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lrvi;

    .line 97
    .line 98
    const/16 v4, 0x11

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lrvi;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lwgs;->a(Lwgh;)Lwgs;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catch_0
    :try_start_4
    sget-object p1, Lwfc;->a:Lwfc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v1, Laczo;

    .line 153
    .line 154
    iget v2, v1, Laczo;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    iput v2, v1, Laczo;->b:I

    .line 159
    .line 160
    iput p1, v1, Laczo;->g:I

    .line 161
    .line 162
    :cond_0
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lupb;

    .line 173
    .line 174
    iget-boolean p2, p1, Lupb;->a:Z

    .line 175
    .line 176
    if-nez p2, :cond_1

    .line 177
    .line 178
    sget-object p0, Lwfc;->a:Lwfc;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-virtual {p1}, Lupb;->a()Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Luoz;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Luoz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, p2}, Lzli;->Z(Ljava/util/Iterator;Lwgu;)Lwgs;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lrvi;

    .line 199
    .line 200
    const/16 p2, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lrvi;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lwgs;->a(Lwgh;)Lwgs;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lwfc;->a:Lwfc;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwgs;

    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Landroid/content/ComponentName;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0}, Laali;->t()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Laali;->b:Laaln;

    .line 237
    .line 238
    check-cast p1, Laczo;

    .line 239
    .line 240
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget p2, p1, Laczo;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x20

    .line 246
    .line 247
    iput p2, p1, Laczo;->b:I

    .line 248
    .line 249
    iput-object p0, p1, Laczo;->h:Ljava/lang/String;

    .line 250
    .line 251
    :cond_2
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Laczo;

    .line 256
    .line 257
    return-object p0
.end method


# virtual methods
.method public final a()Laczo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "getAndroidProcessStats"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lupa;->b(Landroid/content/Context;Ljava/lang/String;)Lupb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lpsb;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llse;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Llse;->s(Lwhq;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p0, v0}, Ltwl;->m(IZLwgs;)Laczo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(ILwhq;)Laczo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llse;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llse;->s(Lwhq;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Lwhq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lupb;

    .line 14
    .line 15
    invoke-static {p2}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p0, p2}, Ltwl;->m(IZLwgs;)Laczo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(I)Ltov;
    .locals 1

    .line 1
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltov;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v0, "Invalid ConditionMatcherProvider: "

    .line 17
    .line 18
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final d(Ltov;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltov;->iU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lswg;Ljava/util/List;)Lwns;
    .locals 5

    .line 1
    const-string v0, "guidingTextTypes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsvb;

    .line 27
    .line 28
    iget-object v3, p0, Ltwl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "guidingTextType"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lswg;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Ltwl;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ltwl;->g(Ljava/lang/String;)Lsxf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, p1, v2}, Lsxf;->a(Lswg;Lsvb;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsvb;

    .line 79
    .line 80
    iget-object v2, p0, Ltwl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p1, Lswg;->d:Ljava/util/Locale;

    .line 83
    .line 84
    check-cast v2, Llse;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Llse;->f(Ljava/util/Locale;Lsvb;)Lswc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x1

    .line 95
    invoke-static {p2, p0}, Lachu;->aT(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final f(Lswg;Ljava/util/List;)Lwns;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "chipIdsList"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "chipIds"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkxk;

    .line 55
    .line 56
    iget-object v4, p0, Ltwl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "chipId"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lswg;->c:Lsux;

    .line 67
    .line 68
    iget-object v5, v5, Lsux;->l:Lkyc;

    .line 69
    .line 70
    iget v6, v5, Lkyc;->b:I

    .line 71
    .line 72
    invoke-static {v6}, Lkyb;->b(I)Lkyb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lkyb;->j:Lkyb;

    .line 79
    .line 80
    :cond_1
    sget-object v7, Lkyb;->f:Lkyb;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    sget-object v6, Lkxk;->i:Lkxk;

    .line 87
    .line 88
    if-ne v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    move v4, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v5, v5, Lkyc;->h:I

    .line 93
    .line 94
    sget-object v6, Lkxk;->j:Lkxk;

    .line 95
    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    if-gt v5, v8, :cond_2

    .line 99
    .line 100
    :cond_4
    iget-object v5, p1, Lswg;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v4, Ltwl;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ltwl;->g(Ljava/lang/String;)Lsxf;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, p1, v3}, Lsxf;->b(Lswg;Lkxk;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    const/4 v5, 0x3

    .line 113
    if-eq v4, v9, :cond_5

    .line 114
    .line 115
    if-ne v4, v5, :cond_0

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Ltwl;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, p1, Lswg;->d:Ljava/util/Locale;

    .line 120
    .line 121
    if-eq v4, v5, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_6
    check-cast v2, Llse;

    .line 125
    .line 126
    invoke-virtual {v2, v6, v3, v8}, Llse;->e(Ljava/util/Locale;Lkxk;Z)Lswc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v2, Lwsx;->a:Lwns;

    .line 136
    .line 137
    const-string v3, "of(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v1, v2}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {v1}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsxf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsxf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lxou;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwcn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ltec;->l(Ljava/util/concurrent/Future;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lwcn;

    .line 29
    .line 30
    new-instance v2, Lnrn;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, p2, p1, v3}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsvx;

    .line 22
    .line 23
    iget-object v2, v2, Lsvx;->a:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsvx;

    .line 36
    .line 37
    iget-object p0, p0, Lsvx;->b:Landroid/content/Context;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lsvx;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lsvx;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final varargs k(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwl;->j(Ljava/util/Locale;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lsux;Lwem;)Lswg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltwl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrek;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrek;->a()Lste;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ltwl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llez;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llez;->N(Lste;)Lvic;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4}, Lsux;->c()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lsux;->c()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lvic;->k()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    if-eqz v5, :cond_11

    .line 38
    .line 39
    invoke-virtual {v0}, Lvic;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    new-instance v2, Lswd;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lswe;->a:Lswe;

    .line 51
    .line 52
    iput-object v3, v2, Lswd;->a:Lswe;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v2, v6}, Lswd;->b(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lswd;->a(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lswd;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lswd;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lswd;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvic;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    sget-object v3, Lswe;->b:Lswe;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lvic;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v3, Lswe;->c:Lswe;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lvic;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    sget-object v3, Lswe;->d:Lswe;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v7, v0, Lvic;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lste;

    .line 100
    .line 101
    iget-object v7, v7, Lste;->c:Leta;

    .line 102
    .line 103
    iget v7, v7, Leta;->g:I

    .line 104
    .line 105
    invoke-static {v7}, Lvec;->bn(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    sget-object v3, Lswe;->e:Lswe;

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput-object v3, v2, Lswd;->a:Lswe;

    .line 114
    .line 115
    iget-object v3, v4, Lsux;->d:Lsuv;

    .line 116
    .line 117
    iget-boolean v7, v3, Lsuv;->c:Z

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-boolean v7, v3, Lsuv;->b:Z

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    iget-boolean v3, v3, Lsuv;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    move v6, v8

    .line 131
    :cond_6
    invoke-virtual {v2, v6}, Lswd;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lsux;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lswd;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lvic;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lswd;->e(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lvic;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Lswd;->d(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lvic;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lste;

    .line 158
    .line 159
    iget-object v0, v0, Lste;->c:Leta;

    .line 160
    .line 161
    iget-boolean v0, v0, Leta;->i:Z

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lswd;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-byte v0, v2, Lswd;->g:B

    .line 167
    .line 168
    const/16 v3, 0x1f

    .line 169
    .line 170
    if-ne v0, v3, :cond_9

    .line 171
    .line 172
    iget-object v10, v2, Lswd;->a:Lswe;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    new-instance v9, Lswf;

    .line 177
    .line 178
    iget-boolean v11, v2, Lswd;->b:Z

    .line 179
    .line 180
    iget-boolean v12, v2, Lswd;->c:Z

    .line 181
    .line 182
    iget-boolean v13, v2, Lswd;->d:Z

    .line 183
    .line 184
    iget-boolean v14, v2, Lswd;->e:Z

    .line 185
    .line 186
    iget-boolean v15, v2, Lswd;->f:Z

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, Lswf;-><init>(Lswe;ZZZZZ)V

    .line 189
    .line 190
    .line 191
    move-object v2, v9

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    new-instance v0, Lswg;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lswg;-><init>(Ljava/lang/String;Lswf;Lwem;Lsux;Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v1, "Null keyboardUiState"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v1, "Null appActionsContext"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lswd;->a:Lswe;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    const-string v1, " fieldType"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-byte v1, v2, Lswd;->g:B

    .line 235
    .line 236
    and-int/2addr v1, v8

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    const-string v1, " hasText"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-byte v1, v2, Lswd;->g:B

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x2

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const-string v1, " acceptsUndo"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-byte v1, v2, Lswd;->g:B

    .line 256
    .line 257
    and-int/lit8 v1, v1, 0x4

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    const-string v1, " supportsSendAction"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-byte v1, v2, Lswd;->g:B

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0x8

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    const-string v1, " supportsSearchAction"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-byte v1, v2, Lswd;->g:B

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0x10

    .line 280
    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    const-string v1, " isKeyboardInternalEditBox"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v2, "Missing required properties:"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v1, "Null packageName"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v1, "Null locale"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

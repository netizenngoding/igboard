.class public Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lgjb;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqec;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lxqs;

.field public final g:Ljava/io/File;

.field public final h:Lgjn;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Llsn;

.field private final l:Lpzo;

.field private final m:Lqlu;

.field private final n:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjd;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lgjb;

    .line 10
    .line 11
    sget-object v1, Lgjc;->a:Lgjc;

    .line 12
    .line 13
    sget-object v2, Lgjx;->a:Lgjx;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgjc;Lgjx;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgjd;->b:Lgjb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgjn;->c(Landroid/content/Context;)Lgjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llsn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Llsn;-><init>([S)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnok;->b(I)Lxqt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "contentsuggestion"

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "keyword_images_mapping"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v5, Lgjd;->b:Lgjb;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lgjd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lgjd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance v4, Lgiz;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lgiz;-><init>(Lgjd;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lgjd;->l:Lpzo;

    .line 73
    .line 74
    new-instance v4, Lgiy;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lgiy;-><init>(Lgjd;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lgjd;->m:Lqlu;

    .line 80
    .line 81
    new-instance v4, Ladgs;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lgjd;->n:Ladgs;

    .line 87
    .line 88
    iput-object p1, p0, Lgjd;->c:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lgjd;->d:Lqec;

    .line 91
    .line 92
    iput-object v0, p0, Lgjd;->h:Lgjn;

    .line 93
    .line 94
    iput-object v1, p0, Lgjd;->k:Llsn;

    .line 95
    .line 96
    iput-object v2, p0, Lgjd;->f:Lxqs;

    .line 97
    .line 98
    iput-object v3, p0, Lgjd;->g:Ljava/io/File;

    .line 99
    .line 100
    return-void
.end method

.method private static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lgjb;)V
    .locals 3

    .line 1
    new-instance v0, Lgjb;

    .line 2
    .line 3
    sget-object v1, Lgjc;->b:Lgjc;

    .line 4
    .line 5
    sget-object v2, Lgjx;->a:Lgjx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgjc;Lgjx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lgix;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lgix;-><init>(Lgjd;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgjd;->f:Lxqs;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lgjd;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lgja;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lgja;-><init>(Lgjd;Lgjb;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxpi;->a:Lxpi;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjb;

    .line 8
    .line 9
    iget-object v1, v0, Lgjb;->b:Lgjx;

    .line 10
    .line 11
    iget-object v0, v0, Lgjb;->a:Lgjc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "cacheState = "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lgjx;->c:Lwnu;

    .line 27
    .line 28
    iget v2, v0, Lwop;->size:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "keywordToImagesMapping().size() = "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lgjx;->b:Lwnz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwnz;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "keywordToTimestampMapping().size() = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgjd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "hitCount = "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lgjd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "missCount = "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    iget-object v3, p0, Lgjd;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "contentsuggestion"

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "keywords_requiring_update"

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lgjd;->d:Lqec;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lgjz;->a(Ljava/io/File;Lqec;)Lwpa;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p2, :cond_0

    .line 143
    .line 144
    const/16 p2, 0x2c

    .line 145
    .line 146
    invoke-static {p2}, Lwgo;->d(C)Lwgo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lwop;->r()Lwpa;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "keywords = "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lwgo;->d(C)Lwgo;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p2, "keywordsRequiringDownload = "

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lwpa;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "keywordsRequiringDownload.size() = "

    .line 192
    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 207
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 5

    .line 1
    const-string p1, "ContentCacheModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ContentCacheModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lgjd;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0xc2

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "ContentCacheModule is created."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgjd;->l:Lpzo;

    .line 34
    .line 35
    sget-object p2, Lxpi;->a:Lxpi;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lgjd;->m:Lqlu;

    .line 45
    .line 46
    const-class v0, Lgka;

    .line 47
    .line 48
    sget-object v1, Lnos;->b:Lnos;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgjd;->h:Lgjn;

    .line 54
    .line 55
    iget-object p2, p0, Lgjd;->n:Ladgs;

    .line 56
    .line 57
    const-string v0, "ContentCacheSuperpacksManager.java"

    .line 58
    .line 59
    iget-object p1, p1, Lgjn;->f:Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lgjn;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwvu;

    .line 75
    .line 76
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 77
    .line 78
    const-string v3, "registerListener"

    .line 79
    .line 80
    const/16 v4, 0x124

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwvu;

    .line 87
    .line 88
    const-string v1, "Listener %s is already registered."

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object p1, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lgjb;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lgjd;->c(Lgjb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgjd;->h:Lgjn;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgjn;->d()Lwgs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    iget-object p2, p0, Lgjd;->f:Lxqs;

    .line 118
    .line 119
    new-instance v0, Lgiw;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lgiw;-><init>(Lgjd;Lwgs;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "ContentCacheModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgjd;->l:Lpzo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpzo;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgjd;->m:Lqlu;

    .line 16
    .line 17
    const-class v2, Lgka;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgjd;->h:Lgjn;

    .line 23
    .line 24
    iget-object p0, p0, Lgjd;->n:Ladgs;

    .line 25
    .line 26
    const-string v1, "ContentCacheSuperpacksManager.java"

    .line 27
    .line 28
    iget-object v0, v0, Lgjn;->f:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lgjn;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwvu;

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 46
    .line 47
    const-string v4, "unregisterListener"

    .line 48
    .line 49
    const/16 v5, 0x132

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const-string v2, "Listener %s is not registered."

    .line 58
    .line 59
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContentCacheModule"

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

.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# static fields
.field public static final a:Lwvx;

.field private static final e:Lfmh;


# instance fields
.field public final b:Lfmd;

.field public final c:Lqec;

.field public final d:Ljava/util/Map;

.field private final f:Lfmf;

.field private final g:Lfme;

.field private final h:Lfmm;

.field private final i:Lxqt;

.field private final j:Lpjr;

.field private final k:Lpzo;

.field private l:Lopl;

.field private m:Lj$/time/Instant;

.field private n:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmw;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lisx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfmw;->e:Lfmh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lxqt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfmt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfmt;-><init>(Lfmw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmw;->j:Lpjr;

    .line 10
    .line 11
    new-instance v0, Lfmu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfmu;-><init>(Lfmw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfmw;->k:Lpzo;

    .line 17
    .line 18
    sget-object v0, Lopl;->a:Lopl;

    .line 19
    .line 20
    iput-object v0, p0, Lfmw;->l:Lopl;

    .line 21
    .line 22
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object v0, p0, Lfmw;->m:Lj$/time/Instant;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not downloaded yet."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfmw;->n:Lxqp;

    .line 38
    .line 39
    iput-object p3, p0, Lfmw;->i:Lxqt;

    .line 40
    .line 41
    new-instance p3, Lush;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfms;->b:Lokc;

    .line 47
    .line 48
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Lush;->c(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfms;->c:Lokc;

    .line 62
    .line 63
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Lush;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lush;->b()Lfmd;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lfmw;->b:Lfmd;

    .line 81
    .line 82
    new-instance p3, Lfmv;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, p0, v0}, Lfmv;-><init>(Lfmw;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lfmw;->g:Lfme;

    .line 89
    .line 90
    new-instance v0, Lfmf;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Lfmf;-><init>(Lfme;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lfmw;->f:Lfmf;

    .line 96
    .line 97
    iput-object p2, p0, Lfmw;->c:Lqec;

    .line 98
    .line 99
    new-instance v1, Lfmm;

    .line 100
    .line 101
    invoke-static {}, Lnok;->a()Lnok;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lnok;->d()Lxqt;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lfmw;->e:Lfmh;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v1 .. v6}, Lfmm;-><init>(Landroid/content/Context;Lqec;Lxqt;Lfmd;Lfmh;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lfmw;->h:Lfmm;

    .line 117
    .line 118
    new-instance p1, Lset;

    .line 119
    .line 120
    invoke-direct {p1}, Lset;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lfms;->g:Lokc;

    .line 124
    .line 125
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Lset;->a:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lset;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lset;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lset;->a()Lseu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lfmw;->d:Ljava/util/Map;

    .line 152
    .line 153
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmw;->n:Lxqp;

    .line 3
    .line 4
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lfmw;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 21
    .line 22
    const-string v2, "downloadModelInternal"

    .line 23
    .line 24
    const-string v3, "TextEmbeddingServiceModuleImpl.java"

    .line 25
    .line 26
    const/16 v4, 0x17a

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "TextEmbeddingServiceModuleImpl: Triggering model download."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfmw;->h:Lfmm;

    .line 40
    .line 41
    iget-object v1, p0, Lfmw;->f:Lfmf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lfmm;->c(Lfmf;Z)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfdp;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lfdp;-><init>(Lfmw;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lfmw;->i:Lxqt;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfmw;->n:Lxqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmw;->l:Lopl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lopl;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lopl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmw;->l:Lopl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lfmp;)Lxqp;
    .locals 9

    .line 1
    invoke-direct {p0}, Lfmw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v5, p1, Lfmp;->a:Lwns;

    .line 10
    .line 11
    iget-object v0, p0, Lfmw;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwns;

    .line 18
    .line 19
    iget-object v3, p0, Lfmw;->c:Lqec;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lfmy;->c:Lfmy;

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfmq;

    .line 31
    .line 32
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lfmq;-><init>(Lwns;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lfmy;->d:Lfmy;

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfmz;->b:Lfmz;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lfnl;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lfnl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Luuf;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v4, v8}, Luuf;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v4, Luuf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Luuf;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Luuf;->d(I)V

    .line 106
    .line 107
    .line 108
    iget-byte v1, v4, Luuf;->a:B

    .line 109
    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    iget-object v1, v4, Luuf;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v2, Lesa;

    .line 117
    .line 118
    iget v3, v4, Luuf;->b:I

    .line 119
    .line 120
    check-cast v1, Lwns;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lesa;-><init>(Lwns;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lfmw;->h:Lfmm;

    .line 126
    .line 127
    iget-object p1, p1, Lfmp;->b:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v1, v2, p1}, Lfmm;->g(Ljava/lang/Object;Lj$/time/Duration;)Lxqp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Lrvs;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    move-object v4, p0

    .line 141
    invoke-direct/range {v3 .. v8}, Lrvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lxpi;->a:Lxpi;

    .line 145
    .line 146
    invoke-virtual {p1, v3, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lfhz;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v1, v4, v0, v2}, Lfhz;-><init>(Lfmw;Lqeg;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Luuf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    const-string p1, " messages"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-byte p1, v4, Luuf;->a:B

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    const-string p1, " overrideRequestKind"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "Missing required properties:"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "messages cannot be empty"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_5
    move-object v4, p0

    .line 208
    invoke-virtual {v4, v2}, Lfmw;->d(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v4, Lfmw;->c:Lqec;

    .line 212
    .line 213
    sget-object p1, Lfmy;->b:Lfmy;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "TextEmbeddingService is not ready."

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfmw;->h:Lfmm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfmm;->e()Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Leps;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfmm;->b:Lxqt;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "TextEmbeddingService is not ready."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final declared-synchronized d(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmw;->l:Lopl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lopl;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfmw;->m:Lj$/time/Instant;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lfms;->f:Lokc;

    .line 30
    .line 31
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-gtz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    iput-object v0, p0, Lfmw;->m:Lj$/time/Instant;

    .line 74
    .line 75
    iget-object p1, p0, Lfmw;->h:Lfmm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfmm;->a()Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lfdp;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lfdp;-><init>(Lfmw;I[B)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lxpi;->a:Lxpi;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final declared-synchronized e(Lopl;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfmw;->l:Lopl;

    .line 3
    .line 4
    invoke-virtual {p1}, Lopl;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "TextEmbeddingServiceModuleImpl.java"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, v5, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lfmw;->g()V

    .line 28
    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lfmw;->g()V

    .line 33
    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lfmw;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwvu;

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 46
    .line 47
    const-string v3, "updateStatusAndMaybeDownloadModel"

    .line 48
    .line 49
    const/16 v4, 0x15b

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwvu;

    .line 56
    .line 57
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService model not found."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lfmw;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwvu;

    .line 71
    .line 72
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 73
    .line 74
    const-string v4, "updateStatusAndMaybeDownloadModel"

    .line 75
    .line 76
    const/16 v5, 0x160

    .line 77
    .line 78
    invoke-interface {p1, v1, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwvu;

    .line 83
    .line 84
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService connection error."

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Lfmw;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwvu;

    .line 98
    .line 99
    const-string v3, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 100
    .line 101
    const-string v4, "updateStatusAndMaybeDownloadModel"

    .line 102
    .line 103
    const/16 v5, 0x165

    .line 104
    .line 105
    invoke-interface {p1, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwvu;

    .line 110
    .line 111
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService model is ready."

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lfmw;->c:Lqec;

    .line 117
    .line 118
    sget-object v0, Lfmy;->a:Lfmy;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "TextEmbeddingServiceModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lfmw;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfmw;->j:Lpjr;

    .line 11
    .line 12
    iget-object p2, p0, Lfmw;->i:Lxqt;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfmw;->k:Lpzo;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lpzo;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TextEmbeddingServiceModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfmw;->h:Lfmm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfmm;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfmw;->j:Lpjr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjr;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfmw;->k:Lpzo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpzo;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfmw;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

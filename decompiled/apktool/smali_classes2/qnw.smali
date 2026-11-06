.class public final Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field public final c:Lqnx;

.field public final d:Ljava/util/Map;

.field public final e:Lqoh;

.field private f:Loot;

.field private final g:Lkvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnx;Lkvp;Lqoh;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqnw;->b:Lxqt;

    .line 5
    .line 6
    iput-object p1, p0, Lqnw;->c:Lqnx;

    .line 7
    .line 8
    iput-object p2, p0, Lqnw;->g:Lkvp;

    .line 9
    .line 10
    iput-object p3, p0, Lqnw;->e:Lqoh;

    .line 11
    .line 12
    new-instance p1, Lset;

    .line 13
    .line 14
    invoke-direct {p1}, Lset;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lset;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p3, Lqoh;->c:I

    .line 21
    .line 22
    iput p2, p1, Lset;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lset;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lset;->a()Lseu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqnw;->d:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwpa;)Loot;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqnv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0}, Loot;->o(Ljava/util/Map;)Loot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lwpa;)Loot;
    .locals 4

    .line 1
    new-instance v0, Loqt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lwnz;->g(I)Lwnv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lxrc;

    .line 30
    .line 31
    invoke-direct {v3}, Lxrc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lqnw;->b:Lxqt;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v1, p1}, Lwnv;->f(Z)Lwnz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lopf;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, p0}, Lopf;-><init>(Lwnz;Lxou;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lopf;->run()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Loot;->o(Ljava/util/Map;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c(I)Loot;
    .locals 2

    .line 1
    new-instance v0, Lfqt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfqt;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqnw;->b:Lxqt;

    .line 8
    .line 9
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqnw;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    const-string v3, "DelegatedPartitionLoader.java"

    .line 15
    .line 16
    const/16 v4, 0xf8

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    iget-object v1, p0, Lqnw;->e:Lqoh;

    .line 25
    .line 26
    const-string v2, "%s: close"

    .line 27
    .line 28
    iget-object v1, v1, Lqoh;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqnw;->c:Lqnx;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqnw;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqnw;->f:Loot;

    .line 44
    .line 45
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lqnw;->f:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized d()Loot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnw;->f:Loot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Loot;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqnw;->c:Lqnx;

    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lqnx;->b()Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lnvb;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnvc;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lxpi;->a:Lxpi;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Loqt;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lqnw;->b:Lxqt;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqnw;->f:Loot;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lqnw;->f:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ltz p1, :cond_f

    .line 6
    .line 7
    iget-object v4, p0, Lqnw;->c:Lqnx;

    .line 8
    .line 9
    invoke-interface {v4}, Lqnx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge p1, v5, :cond_f

    .line 14
    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v4, p1}, Lqnx;->c(I)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_e

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laaqf;

    .line 49
    .line 50
    iget v4, v4, Laaqf;->c:I

    .line 51
    .line 52
    invoke-static {v4}, La;->aK(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move v4, v2

    .line 59
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-eq v4, v2, :cond_8

    .line 63
    .line 64
    if-eq v4, v1, :cond_6

    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laaqf;

    .line 75
    .line 76
    iget p1, p1, Laaqf;->c:I

    .line 77
    .line 78
    invoke-static {p1}, La;->aK(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eq p1, v2, :cond_5

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    if-eq p1, v5, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq p1, v0, :cond_1

    .line 94
    .line 95
    const-string p1, "BINARY"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "STRING"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p1, "DOUBLE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p1, "FLOAT"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "INT64"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string p1, "UNKNOWN"

    .line 111
    .line 112
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v3

    .line 115
    .line 116
    const-string p1, "Unsupported feature type: %s"

    .line 117
    .line 118
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laaqf;

    .line 131
    .line 132
    iget-object v0, v0, Laaqf;->e:Laalt;

    .line 133
    .line 134
    invoke-interface {v0}, Laalt;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Lcom/google/research/scam/android/InMemoryFloatPartition;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/google/research/scam/android/InMemoryFloatPartition;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v6, v4

    .line 148
    invoke-virtual {v1, v6, v7}, Lcom/google/research/scam/android/InMemoryFloatPartition;->c(J)V

    .line 149
    .line 150
    .line 151
    new-array v4, v0, [F

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Laaqf;

    .line 168
    .line 169
    move v8, v3

    .line 170
    :goto_2
    if-ge v8, v0, :cond_7

    .line 171
    .line 172
    iget-object v9, v7, Laaqf;->e:Laalt;

    .line 173
    .line 174
    invoke-interface {v9, v8}, Laalt;->d(I)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    aput v9, v4, v8

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v7, v7, Laaqf;->d:Laakp;

    .line 184
    .line 185
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v1, Lcom/google/research/scam/android/InMemoryFloatPartition;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-wide v7, v1, Lcom/google/research/scam/android/InMemoryFloatPartition;->d:J

    .line 195
    .line 196
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/research/scam/android/InMemoryFloatPartition;->addDatapointImpl(J[F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laaqf;

    .line 205
    .line 206
    iget-object v0, v0, Laaqf;->f:Laalx;

    .line 207
    .line 208
    invoke-interface {v0}, Laalx;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Lcom/google/research/scam/android/InMemoryUint8Partition;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/google/research/scam/android/InMemoryUint8Partition;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v6, v4

    .line 222
    invoke-virtual {v1, v6, v7}, Lcom/google/research/scam/android/InMemoryUint8Partition;->c(J)V

    .line 223
    .line 224
    .line 225
    new-array v4, v0, [B

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Laaqf;

    .line 242
    .line 243
    move v8, v3

    .line 244
    :goto_4
    if-ge v8, v0, :cond_9

    .line 245
    .line 246
    iget-object v9, v7, Laaqf;->f:Laalx;

    .line 247
    .line 248
    invoke-interface {v9, v8}, Laalx;->a(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    long-to-int v9, v9

    .line 253
    int-to-byte v9, v9

    .line 254
    aput-byte v9, v4, v8

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v7, v7, Laaqf;->d:Laakp;

    .line 260
    .line 261
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v1, Lcom/google/research/scam/android/InMemoryUint8Partition;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-wide v7, v1, Lcom/google/research/scam/android/InMemoryUint8Partition;->d:J

    .line 271
    .line 272
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/research/scam/android/InMemoryUint8Partition;->addDatapointImpl(J[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    new-instance v0, Lwnv;

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lwnv;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Laaqf;

    .line 296
    .line 297
    iget v4, v3, Laaqf;->b:I

    .line 298
    .line 299
    and-int/lit16 v4, v4, 0x80

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    iget-object v4, v3, Laaqf;->d:Laakp;

    .line 304
    .line 305
    invoke-virtual {v4}, Laakp;->x()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v3, v3, Laaqf;->g:Laaqe;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    sget-object v3, Laaqe;->a:Laaqe;

    .line 314
    .line 315
    :cond_c
    iget-wide v5, v3, Laaqe;->b:J

    .line 316
    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    new-instance p1, Lqoa;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v1, v0}, Lqoa;-><init>(Laaqi;Lwnz;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string p1, "Data points cannot be empty."

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_f
    iget-object v4, p0, Lqnw;->e:Lqoh;

    .line 355
    .line 356
    iget-object v4, v4, Lqoh;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p0, p0, Lqnw;->c:Lqnx;

    .line 365
    .line 366
    invoke-interface {p0}, Lqnx;->a()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v4, v0, v3

    .line 377
    .line 378
    aput-object p1, v0, v2

    .line 379
    .line 380
    aput-object p0, v0, v1

    .line 381
    .line 382
    const-string p0, "%s: partitionIndex is out of range: %d, total partition count: %d"

    .line 383
    .line 384
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v5, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnw;->c:Lqnx;

    .line 3
    .line 4
    invoke-interface {v0}, Lqnx;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnw;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

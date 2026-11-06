.class public final Lqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field public volatile c:Loot;

.field public final d:Lqnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqoe;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnw;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoe;->d:Lqnw;

    .line 5
    .line 6
    iput-object p2, p0, Lqoe;->b:Lxqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loot;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqoe;->c:Loot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqoe;->c:Loot;

    .line 7
    .line 8
    invoke-virtual {v0}, Loot;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqoe;->d:Lqnw;

    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqnw;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 29
    .line 30
    const-string v4, "initialize"

    .line 31
    .line 32
    const-string v5, "DelegatedPartitionLoader.java"

    .line 33
    .line 34
    const/16 v6, 0x107

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwvu;

    .line 41
    .line 42
    const-string v3, "%s: initialize"

    .line 43
    .line 44
    iget-object v4, v0, Lqnw;->e:Lqoh;

    .line 45
    .line 46
    iget-object v4, v4, Lqoh;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lqnw;->d()Loot;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lnvb;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v5}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lnvc;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    invoke-direct {v2, v0, v5}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lxpi;->a:Lxpi;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2, v0}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Loqt;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v2, p0, v4}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lqoe;->b:Lxqt;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lpfn;

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    .line 94
    invoke-direct {v3, v6}, Lpfn;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lnvb;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v5}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnud;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lnud;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v0}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lqoe;->c:Loot;

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lqoe;->c:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqoe;->d:Lqnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqnw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoe;->a:Lwvx;

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
    const-string v1, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    const-string v3, "OnDeviceScamScorer.java"

    .line 15
    .line 16
    const/16 v4, 0x5d

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
    const-string v1, "close"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqoe;->d:Lqnw;

    .line 30
    .line 31
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqoe;->c:Loot;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqoe;->c:Loot;

    .line 39
    .line 40
    invoke-virtual {v0}, Loot;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqod;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lqod;->a:Lcom/google/research/scam/android/Scorer;

    .line 49
    .line 50
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lqod;->b:Lcom/google/research/scam/android/Partitioner;

    .line 54
    .line 55
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lqoe;->c:Loot;

    .line 59
    .line 60
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lqoe;->c:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

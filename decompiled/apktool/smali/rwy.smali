.class public final Lrwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lrxk;


# static fields
.field private static final f:Lwvx;


# instance fields
.field public final a:Lrwt;

.field public final b:Lqec;

.field public final c:Landroid/util/LruCache;

.field public final d:Lrxg;

.field public final e:Llez;

.field private final g:Lrwx;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwy;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrwt;Llez;Lrwx;Lqec;Lrxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrwv;-><init>(Lrwy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrwy;->c:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrwy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lrwy;->a:Lrwt;

    .line 20
    .line 21
    iput-object p2, p0, Lrwy;->e:Llez;

    .line 22
    .line 23
    iput-object p3, p0, Lrwy;->g:Lrwx;

    .line 24
    .line 25
    iput-object p4, p0, Lrwy;->b:Lqec;

    .line 26
    .line 27
    iput-object p5, p0, Lrwy;->d:Lrxg;

    .line 28
    .line 29
    return-void
.end method

.method private final o(Lqzm;Lraa;)Lrxj;
    .locals 3

    .line 1
    new-instance v0, Lrwl;

    .line 2
    .line 3
    iget-object v1, p0, Lrwy;->a:Lrwt;

    .line 4
    .line 5
    invoke-interface {p1}, Lqzm;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2, p2}, Lrwt;->a(Ljava/lang/String;Lraa;)Lqzi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lqzm;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lrwy;->e:Llez;

    .line 18
    .line 19
    invoke-interface {p1}, Lqzm;->b()Laamr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1}, Llez;->P(Lqzm;)Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p2, v1, v2, p0}, Lrwl;-><init>(Lqzi;Ljava/lang/Class;Laamr;Lwpa;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final p(Lqzm;[BLaamr;Lqzu;Lj$/time/Instant;J)V
    .locals 2

    .line 1
    sget-object v0, Lqen;->a:Lqem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqem;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p6, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrwy;->f:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x1cb

    .line 20
    .line 21
    const-string p2, "StorageAdapter.java"

    .line 22
    .line 23
    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 24
    .line 25
    const-string p4, "logToCacheInternal"

    .line 26
    .line 27
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lrwy;->a:Lrwt;

    .line 40
    .line 41
    invoke-static {}, Lqza;->a()Lvge;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p2, v0, Lvge;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, v0, Lvge;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lqzm;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lvge;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvge;->e()Llsn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Llsn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p4, Lqzu;->a:Lwnz;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p1, "_session_id"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p6, p7}, Lvge;->c(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-string p3, "_timestamp_"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p1, p2}, Lvge;->c(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lvge;->b()Lqza;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    new-array p3, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    aput-object p1, p3, p4

    .line 91
    .line 92
    invoke-static {p3, p2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lwsx;

    .line 96
    .line 97
    invoke-direct {p1, p3, p2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object p2, p0

    .line 101
    check-cast p2, Lrwu;

    .line 102
    .line 103
    iget-object p3, p2, Lrwu;->e:Ltwj;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ltwj;->A(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lqrk;

    .line 112
    .line 113
    const/16 p3, 0x13

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lrwu;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance p3, Lxrk;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-static {p1, p4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p3, p1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lpym;

    .line 134
    .line 135
    const/16 p4, 0xd

    .line 136
    .line 137
    invoke-direct {p1, p2, p4}, Lpym;-><init>(Lrwu;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lxqc;

    .line 141
    .line 142
    invoke-direct {p2, p3, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lqzm;)Lrxj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrws;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lraa;->a()Laaaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Laaaa;->k(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lraa;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lraa;-><init>(Laaaa;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lrwy;->o(Lqzm;Lraa;)Lrxj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwy;->a:Lrwt;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqzm;[BLqzu;Lj$/time/Instant;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lrwy;->p(Lqzm;[BLaamr;Lqzu;Lj$/time/Instant;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrwy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrwy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrwy;->g:Lrwx;

    .line 15
    .line 16
    invoke-interface {v0}, Lrwx;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrwy;->c:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lrwy;->p(Lqzm;[BLaamr;Lqzu;Lj$/time/Instant;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lqzm;Lraa;)Lrxj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrws;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lrwy;->o(Lqzm;Lraa;)Lrxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lqzm;Lj$/time/Instant;Lj$/time/Instant;)Lrxj;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrws;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lraa;->a()Laaaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqzz;->h:Lqzz;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "_timestamp_"

    .line 40
    .line 41
    invoke-virtual {v0, p3, v1, p2}, Laaaa;->l(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p2}, Laaaa;->k(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lraa;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lraa;-><init>(Laaaa;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lrwy;->o(Lqzm;Lraa;)Lrxj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final g(Lqzm;Lraa;Lwpa;)Lwns;
    .locals 9

    .line 1
    iget-object p0, p0, Lrwy;->a:Lrwt;

    .line 2
    .line 3
    invoke-interface {p1}, Lqzm;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p2}, Lrwt;->a(Ljava/lang/String;Lraa;)Lqzi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lqzi;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lqzi;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lqza;

    .line 28
    .line 29
    iget-object v1, v1, Lqza;->d:[B

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lqza;

    .line 35
    .line 36
    iget-object v1, v1, Lqza;->c:Laamr;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Laamr;->g()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    check-cast v0, Lqza;

    .line 46
    .line 47
    iget-object v0, v0, Lqza;->b:Lqzu;

    .line 48
    .line 49
    const-string v1, "_timestamp_"

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lqzu;->a(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "_session_id"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v3}, Lqzu;->a(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    move-object v4, v0

    .line 68
    move-object v0, v1

    .line 69
    move-wide v1, v2

    .line 70
    invoke-interface {p1}, Lqzm;->c()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v6, v4

    .line 75
    invoke-interface {p1}, Lqzm;->b()Laamr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Llsn;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, v8}, Llsn;-><init>([C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6, p3}, Llsn;->u(Lqzu;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Llsn;->t()Lqzu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static/range {v0 .. v6}, Lrxi;->a(Lj$/time/Instant;JLjava/lang/Class;Laamr;[BLqzu;)Lrxi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-static {p2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {p0}, Lqzi;->close()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_1
    invoke-interface {p0}, Lqzi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw p1
.end method

.method public final h(Lqzm;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lqzz;->a:Lqzz;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "_session_id"

    .line 21
    .line 22
    invoke-static {p3, v0, p2}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Laaaa;->k(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lraa;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lraa;-><init>(Laaaa;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lrwy;->e:Llez;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Llez;->P(Lqzm;)Lwpa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p3, p2}, Lrwy;->g(Lqzm;Lraa;Lwpa;)Lwns;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwy;->a:Lrwt;

    .line 2
    .line 3
    check-cast v0, Lrwu;

    .line 4
    .line 5
    iget-object v1, v0, Lrwu;->e:Ltwj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltwj;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrwu;->c:Lqzl;

    .line 11
    .line 12
    invoke-interface {v0}, Lqzl;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrwy;->c:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lqzm;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrwy;->e:Llez;

    .line 2
    .line 3
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwnz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lrwy;->f:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x221

    .line 24
    .line 25
    const-string v1, "StorageAdapter.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 28
    .line 29
    const-string v3, "tableNotRegistered"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    invoke-interface {p1}, Lqzm;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Table with name %s not registered."

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final k(Lqzm;Laamr;Lrwn;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lrwy;->a:Lrwt;

    .line 11
    .line 12
    const-string p1, "session"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lrwt;->b(Ljava/lang/String;)Lwnz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p2, Lzbv;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v2}, Lrwn;->a(Lzbv;Lwnz;)Lraa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p0, Lrwu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrwu;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 30
    .line 31
    check-cast p0, Lqzn;

    .line 32
    .line 33
    iget-object p0, p0, Lqzn;->b:Lwnz;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqzs;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lraa;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p2, Lraa;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lraa;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lqzs;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    iget-object p0, p0, Lqzs;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0

    .line 68
    :cond_2
    sget-object p0, Lqzn;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const/16 p2, 0xbf

    .line 77
    .line 78
    const-string p3, "ProtoxDb.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 81
    .line 82
    const-string v3, "selectDataItemCount"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string p2, "Failed to select data item count because given table name [%s] not exists"

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Lqzt;
    .locals 2

    .line 1
    iget-object p0, p0, Lrwy;->a:Lrwt;

    .line 2
    .line 3
    check-cast p0, Lrwu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrwu;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 9
    .line 10
    check-cast p0, Lqzn;

    .line 11
    .line 12
    iget-object p0, p0, Lqzn;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance v0, Lqzt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lqzt;-><init>(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Lqzm;Laamr;Lrwn;)Lrxj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrwy;->j(Lqzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrws;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lrwy;->a:Lrwt;

    .line 14
    .line 15
    invoke-interface {p1}, Lqzm;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lrwt;->b(Ljava/lang/String;)Lwnz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Lzbv;

    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Lrwn;->a(Lzbv;Lwnz;)Lraa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lrwy;->o(Lqzm;Lraa;)Lrxj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Lqzm;I)Lrxi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lrwy;->j(Lqzm;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lrwy;->e:Llez;

    .line 13
    .line 14
    iget-object v4, v2, Llez;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lwnz;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lqzr;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v4, Lqzr;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "_hash_"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lqzm;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x2

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v4, v8, v9

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v7, v8, v4

    .line 56
    .line 57
    const-string v7, "%s-%d"

    .line 58
    .line 59
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lrwy;->c:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lrww;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    sget-object v8, Lqzz;->a:Lqzz;

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    filled-new-array {v10}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v5, v8, v10}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v9}, Laaaa;->k(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Laaaa;->j(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lraa;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lraa;-><init>(Laaaa;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Llez;->P(Lqzm;)Lwpa;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v4, v2}, Lrwy;->g(Lqzm;Lraa;Lwpa;)Lwns;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrxi;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v13, v0, Lrxi;->d:Lqzu;

    .line 115
    .line 116
    iget-object v12, v0, Lrxi;->c:[B

    .line 117
    .line 118
    iget-wide v10, v0, Lrxi;->b:J

    .line 119
    .line 120
    new-instance v8, Lrww;

    .line 121
    .line 122
    iget-object v9, v0, Lrxi;->a:Lj$/time/Instant;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, Lrww;-><init>(Lj$/time/Instant;J[BLqzu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    return-object v3

    .line 132
    :cond_1
    invoke-interface {v1}, Lqzm;->c()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v1}, Lqzm;->b()Laamr;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v15, v8, Lrww;->d:Lqzu;

    .line 141
    .line 142
    iget-object v14, v8, Lrww;->c:[B

    .line 143
    .line 144
    iget-wide v10, v8, Lrww;->b:J

    .line 145
    .line 146
    iget-object v9, v8, Lrww;->a:Lj$/time/Instant;

    .line 147
    .line 148
    invoke-static/range {v9 .. v15}, Lrxi;->a(Lj$/time/Instant;JLjava/lang/Class;Laamr;[BLqzu;)Lrxi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Data type to be queried is not set unique on hash."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

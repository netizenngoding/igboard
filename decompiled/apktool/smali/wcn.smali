.class public final Lwcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lxrc;

.field public final d:Lxqd;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxot;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwcn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwcn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwcn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, Lxpi;->a:Lxpi;

    .line 32
    .line 33
    new-instance v1, Lxrb;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lwcn;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lxrc;

    .line 41
    .line 42
    invoke-direct {v1}, Lxrc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwcn;->c:Lxrc;

    .line 46
    .line 47
    new-instance v2, Lxqd;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p1, p2, v3}, Lxqd;-><init>(Lxot;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lwcn;->d:Lxqd;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 12

    .line 1
    iget-object v0, p0, Lwcn;->c:Lxrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxrc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwcn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    long-to-int v6, v1

    .line 20
    const/4 v7, 0x1

    .line 21
    add-int/2addr v6, v7

    .line 22
    int-to-long v8, v6

    .line 23
    long-to-int v4, v4

    .line 24
    int-to-long v5, v4

    .line 25
    shl-long/2addr v5, v3

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    or-long/2addr v5, v8

    .line 33
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lxrc;

    .line 40
    .line 41
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lwcn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lxqp;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lwci;

    .line 55
    .line 56
    invoke-direct {v1, p0, v4}, Lwci;-><init>(Lwcn;I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lwdv;->a:I

    .line 60
    .line 61
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lxpp;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v7}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxrk;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lxrk;-><init>(Lxot;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lwcj;

    .line 80
    .line 81
    invoke-direct {v2, p0, v4}, Lwcj;-><init>(Lwcn;I)V

    .line 82
    .line 83
    .line 84
    sget v3, Lwdv;->a:I

    .line 85
    .line 86
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lxow;

    .line 91
    .line 92
    invoke-direct {v5, v3, v2, v7}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lwcn;->f:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    sget v3, Lxnv;->d:I

    .line 98
    .line 99
    new-instance v3, Lxnt;

    .line 100
    .line 101
    const-class v6, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v3, v1, v6, v5}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lxrc;->q(Lxqp;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lwcl;

    .line 118
    .line 119
    invoke-direct {v1, p0, v4}, Lwcl;-><init>(Lwcn;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lwck;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, v1}, Lwck;-><init>(Lwcn;Lxrc;Lwcl;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lxpi;->a:Lxpi;

    .line 128
    .line 129
    invoke-virtual {v0, v2, p0}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    return-object v0
.end method

.method public final b(I)Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lwcn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lxqj;->a:Lxqj;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lxqj;

    .line 18
    .line 19
    invoke-direct {p0}, Lxqj;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Lwcm;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lwcm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lwcn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lwcm;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget v5, v4, Lwcm;->a:I

    .line 39
    .line 40
    if-le v5, p1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lxqj;->a:Lxqj;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lxqj;

    .line 47
    .line 48
    invoke-direct {p0}, Lxqj;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p0

    .line 52
    :cond_4
    invoke-static {v2, v4, v1}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    ushr-long/2addr v4, v3

    .line 63
    long-to-int v0, v4

    .line 64
    const/4 v3, 0x1

    .line 65
    if-le v0, p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lxod;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v2, v1, p0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    iget-object p1, p0, Lwcn;->d:Lxqd;

    .line 76
    .line 77
    iget-object v0, p1, Lxqd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lxqd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget p0, Lwdv;->a:I

    .line 86
    .line 87
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Lxpp;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v3}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lxrk;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lxrk;-><init>(Lxot;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lxod;->q(Lxqp;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    iget-object p0, p0, Lwcn;->c:Lxrc;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lxod;->q(Lxqp;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwcn;->c:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxrc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

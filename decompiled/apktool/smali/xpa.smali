.class public final Lxpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lxoy;

.field public final c:Lxqi;


# direct methods
.method public constructor <init>(Lxqi;Lxoy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lxpb;->a:Lxpb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxpa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lxpa;->c:Lxqi;

    .line 14
    .line 15
    iput-object p2, p0, Lxpa;->b:Lxoy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Lxoy;)V
    .locals 2

    .line 1
    sget-object v0, Lxpb;->a:Lxpb;

    .line 2
    .line 3
    sget-object v1, Lxpb;->b:Lxpb;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxpa;->b(Lxpb;Lxpb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxpa;->b:Lxoy;

    .line 9
    .line 10
    sget-object v0, Lxpi;->a:Lxpi;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lxoy;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final b(Lxpb;Lxpb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxpa;->c(Lxpb;Lxpb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Expected status to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Lxpb;Lxpb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxpa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Lxqi;
    .locals 8

    .line 1
    sget-object v0, Lxpb;->a:Lxpb;

    .line 2
    .line 3
    sget-object v1, Lxpb;->c:Lxpb;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxpa;->c(Lxpb;Lxpb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxpc;->a:Lxqo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxqo;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v5, "finishToFuture"

    .line 21
    .line 22
    const-string v6, "will close {0}"

    .line 23
    .line 24
    const-string v4, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v7, Lxpa;->c:Lxqi;

    .line 31
    .line 32
    new-instance v0, Lxqb;

    .line 33
    .line 34
    invoke-direct {v0, v7, v1}, Lxqb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lxpi;->a:Lxpi;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lxod;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p0

    .line 44
    iget-object p0, v7, Lxpa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxpb;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxpb;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object p0, v7, Lxpa;->c:Lxqi;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call finishToFuture() twice"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Cannot call finishToFuture() after deriving another step"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, "ClosingFuture"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxpa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxpa;->c:Lxqi;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lwgr;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

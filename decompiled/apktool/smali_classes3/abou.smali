.class public final Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labql;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Labov;

.field private final e:Labxn;

.field private f:Z


# direct methods
.method public constructor <init>(Labov;Ljava/util/concurrent/Executor;ILabxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labsh;->n:Labxc;

    .line 5
    .line 6
    invoke-static {v0}, Labxd;->a(Labxc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Labou;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput p3, p0, Labou;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Labou;->d:Labov;

    .line 17
    .line 18
    iput-object p2, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Labou;->e:Labxn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Labqk;Labil;)Labqs;
    .locals 9

    .line 1
    iget-boolean p3, p0, Labou;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iget-object v1, p0, Labou;->d:Labov;

    .line 9
    .line 10
    new-instance v0, Labpd;

    .line 11
    .line 12
    iget-object v3, p2, Labqk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p2, Labqk;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p2, Labqk;->b:Labih;

    .line 17
    .line 18
    iget-object v6, p0, Labou;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget v7, p0, Labou;->c:I

    .line 21
    .line 22
    iget-object v8, p0, Labou;->e:Labxn;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Labpd;-><init>(Labov;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Labih;Ljava/util/concurrent/Executor;ILabxn;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "The transport factory is closed."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labou;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labou;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labou;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Labou;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v0, Labsh;->n:Labxc;

    .line 12
    .line 13
    invoke-static {v0, p0}, Labxd;->c(Labxc;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

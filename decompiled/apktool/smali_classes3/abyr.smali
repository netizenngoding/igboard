.class final Labyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labql;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Labzr;

.field final e:I

.field final f:I

.field final g:I

.field final h:Laael;

.field private final i:Labuw;

.field private final j:Labuw;

.field private final k:Z

.field private final l:Labpo;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Labuw;Labuw;Ljavax/net/ssl/SSLSocketFactory;Labzr;IZJJIILaael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyr;->i:Labuw;

    invoke-interface {p1}, Labuw;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Labyr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labyr;->j:Labuw;

    .line 2
    invoke-interface {p2}, Labuw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Labyr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Labyr;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Labyr;->d:Labzr;

    iput p5, p0, Labyr;->e:I

    iput-boolean p6, p0, Labyr;->k:Z

    .line 3
    new-instance p1, Labpo;

    invoke-direct {p1, p7, p8}, Labpo;-><init>(J)V

    iput-object p1, p0, Labyr;->l:Labpo;

    iput-wide p9, p0, Labyr;->m:J

    iput p11, p0, Labyr;->f:I

    iput p12, p0, Labyr;->g:I

    const-string p1, "transportTracerFactory"

    .line 4
    invoke-static {p13, p1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p13, p0, Labyr;->h:Laael;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Labqk;Labil;)Labqs;
    .locals 12

    .line 1
    iget-boolean p3, p0, Labyr;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Labyr;->l:Labpo;

    .line 6
    .line 7
    new-instance v0, Labpn;

    .line 8
    .line 9
    iget-object v1, p3, Labpo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Labpn;-><init>(Labpo;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Labyq;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {v11, p0, v0, p3}, Labyq;-><init>(Labyr;Labpn;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Labzc;

    .line 28
    .line 29
    iget-object v6, p2, Labqk;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Labqk;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Labqk;->b:Labih;

    .line 34
    .line 35
    iget-object v10, p2, Labqk;->d:Labjm;

    .line 36
    .line 37
    sget-object v9, Labsh;->o:Lwhq;

    .line 38
    .line 39
    sget-object p1, Lacam;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v11}, Labzc;-><init>(Labyr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Labih;Lwhq;Labjm;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v4, Labyr;->k:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-wide p0, v0, Labpn;->a:J

    .line 50
    .line 51
    iget-wide p2, v4, Labyr;->m:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Labzc;->D:Z

    .line 55
    .line 56
    iput-wide p0, v3, Labzc;->E:J

    .line 57
    .line 58
    iput-wide p2, v3, Labzc;->F:J

    .line 59
    .line 60
    :cond_0
    return-object v3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Labys;->c:J

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labyr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labyr;->n:Z

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
    iput-boolean v0, p0, Labyr;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Labyr;->i:Labuw;

    .line 10
    .line 11
    iget-object v1, p0, Labyr;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Labuw;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labyr;->j:Labuw;

    .line 17
    .line 18
    iget-object p0, p0, Labyr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Labuw;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

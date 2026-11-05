.class final Labvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labql;


# instance fields
.field private final a:Labql;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Labql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labvr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Labvr;->a:Labql;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Labqk;Labil;)Labqs;
    .locals 0

    .line 1
    iget-object p0, p0, Labvr;->a:Labql;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Labql;->a(Ljava/net/SocketAddress;Labqk;Labil;)Labqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labvr;->a:Labql;

    .line 2
    .line 3
    invoke-interface {p0}, Labql;->b()Ljava/util/Collection;

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
    iget-object p0, p0, Labvr;->a:Labql;

    .line 2
    .line 3
    invoke-interface {p0}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Labvr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Reference count has gone negative: %s"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Labvr;->a:Labql;

    .line 20
    .line 21
    invoke-interface {p0}, Labql;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

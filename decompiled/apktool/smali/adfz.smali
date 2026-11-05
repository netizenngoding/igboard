.class public final Ladfz;
.super Ladhx;
.source "PG"


# instance fields
.field final synthetic a:Ladga;


# direct methods
.method public constructor <init>(Ladga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfz;->a:Ladga;

    .line 2
    .line 3
    invoke-direct {p0}, Ladhx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ladfz;->a:Ladga;

    .line 2
    .line 3
    sget-object v0, Ladfc;->i:Ladfc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ladga;->h(Ladfc;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladga;->b:Ladft;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Ladft;->n:J

    .line 12
    .line 13
    iget-wide v2, p0, Ladft;->m:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Ladft;->m:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Ladft;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object v0, p0, Ladft;->i:Laddh;

    .line 36
    .line 37
    iget-object v1, p0, Ladft;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lszo;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, " ping"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0, v2}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

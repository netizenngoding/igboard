.class public abstract Lciq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b(Lclz;Ljava/lang/Object;)V
.end method

.method public final c(Lcmt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lciq;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lciq;->b(Lclz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lclz;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lazp;->q(Lcmt;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p2

    .line 40
    invoke-static {p0, p2}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

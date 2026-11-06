.class public final Ludi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ludi;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ludi;->a:Z

    .line 3
    .line 4
    return-void
.end method

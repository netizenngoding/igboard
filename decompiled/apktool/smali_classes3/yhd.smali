.class final Lyhd;
.super Lbbu;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lyhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labtb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labtb;-><init>(Lyhd;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lyhc;->a(Labtb;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbbm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbbm;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbbm;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iget-object p0, p0, Lyhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

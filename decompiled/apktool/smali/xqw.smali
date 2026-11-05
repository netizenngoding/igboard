.class final Lxqw;
.super Lxpy;
.source "PG"

# interfaces
.implements Lxqr;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lxqp;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxpy;-><init>(Lxqp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxqw;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxpy;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxqw;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxqw;->a:Ljava/util/concurrent/ScheduledFuture;

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

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxqw;->a:Ljava/util/concurrent/ScheduledFuture;

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

.class public final Lnof;
.super Lxpy;
.source "PG"

# interfaces
.implements Lxqr;


# instance fields
.field public volatile a:Lxqr;


# direct methods
.method public constructor <init>(Lxqp;Lxqr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxpy;-><init>(Lxqp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnof;->a:Lxqr;

    .line 5
    .line 6
    new-instance p2, Lnpb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object p0, p0, Lnof;->a:Lxqr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxqr;->compareTo(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lnof;->a:Lxqr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqr;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

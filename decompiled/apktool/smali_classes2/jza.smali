.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzd;


# instance fields
.field public final synthetic a:Ljzb;

.field private final b:Ljzd;


# direct methods
.method public constructor <init>(Ljzb;Ljzd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljza;->a:Ljzb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljza;->b:Ljzd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsfc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Ljza;->b:Ljzd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljzd;->b(Ljava/lang/CharSequence;Z)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljza;->a:Ljzb;

    .line 2
    .line 3
    iget-object v1, v0, Ljzb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ljzb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ljzb;->b:Lxqt;

    .line 20
    .line 21
    new-instance v2, Ljtx;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljzb;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Ljzb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    iget-object p0, v0, Ljzb;->e:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

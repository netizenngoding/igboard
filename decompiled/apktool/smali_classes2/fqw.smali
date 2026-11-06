.class public final Lfqw;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final synthetic a:Lfqx;


# direct methods
.method public constructor <init>(Lfqx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqw;->a:Lfqx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfqw;->a:Lfqx;

    .line 4
    .line 5
    iget-object v0, p1, Lfqx;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lqpp;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lfqx;->z:Lxqs;

    .line 22
    .line 23
    new-instance v0, Lfew;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lfdp;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lfdp;-><init>(Lfqw;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnos;->b:Lnos;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

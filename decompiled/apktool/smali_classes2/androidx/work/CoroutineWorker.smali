.class public abstract Landroidx/work/CoroutineWorker;
.super Lcxc;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Laclr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcxc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lcwp;->a:Lcwp;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Laclr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Lacng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacng;-><init>(Lacne;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->e:Laclr;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lafx;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lafx;-><init>(Landroidx/work/CoroutineWorker;Lacfd;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0, p0, v2}, Lcjq;->p(Lacfi;ILachc;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Laclr;

    .line 2
    .line 3
    sget-object v1, Lcwp;->a:Lcwp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lacfi;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lacng;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lacng;-><init>(Lacne;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lafx;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3, v2}, Lafx;-><init>(Landroidx/work/CoroutineWorker;Lacfd;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0, v1}, Lcjq;->p(Lacfi;ILachc;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public abstract c(Lacfd;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

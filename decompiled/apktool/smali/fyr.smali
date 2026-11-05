.class public final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxe;


# instance fields
.field public c:Lbbv;

.field private final d:Lfyq;

.field private final e:Lxqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpyn;-><init>(Lfyr;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfyr;->e:Lxqi;

    .line 19
    .line 20
    new-instance v0, Lfyq;

    .line 21
    .line 22
    new-instance v1, Lfvg;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lfye;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lfyq;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfyr;->d:Lfyq;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfyq;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lfwv;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxod;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxod;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfxe;

    .line 14
    .line 15
    invoke-interface {p0}, Lfxe;->a()Lfwv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lfyo;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lfyo;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    new-instance p0, Lfyo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lfyo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfxa;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxod;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxod;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfxe;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfxe;->b(Ljava/lang/String;)Lfxa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfxa;->a:Lfxa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lfxa;->a:Lfxa;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfyh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfvp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfyh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfmj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfmj;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/String;ILuei;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lgkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lgkm;-><init>(Ljava/lang/String;ILuei;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lued;)Lxqp;
    .locals 1

    .line 1
    new-instance p1, Lepu;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p2, v0}, Lepu;-><init>(Lued;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p2, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ljava/lang/String;Luby;Lued;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfmk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lfmk;-><init>(Ljava/lang/String;Luby;Lued;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object p1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lfyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfyp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object v1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Lfxy;)V
    .locals 2

    .line 1
    new-instance v0, Lfxh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfxh;-><init>(Lfyr;Lfxy;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    new-instance v1, Lxqc;

    .line 10
    .line 11
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lgat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgat;-><init>(Lfyr;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    new-instance v2, Lxqc;

    .line 10
    .line 11
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lfjz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lfjz;-><init>(Lfyr;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 8
    .line 9
    sget-object v1, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;)Lksd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;)Lxqp;
    .locals 7

    .line 1
    new-instance v0, Liuq;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Liuq;-><init>(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfyr;->e:Lxqi;

    .line 13
    .line 14
    sget-object p1, Lxpi;->a:Lxpi;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

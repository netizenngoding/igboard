.class public final Llhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14094f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcht;->q(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llhj;
    .locals 2

    .line 1
    iget-object v0, p0, Llhi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llnz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llhi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llhi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llhi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Llhj;

    .line 23
    .line 24
    iget-object v1, p0, Llhi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Llhi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Looper;

    .line 29
    .line 30
    check-cast v1, Llnz;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Llhj;-><init>(Llnz;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/function/Consumer;Lqec;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14094f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Laabp;->m()Lpev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkpw;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, v0}, Lkpw;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Lqec;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llhi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p0, "DirectToDictation"

    .line 33
    .line 34
    sget-object p1, Lncl;->a:Lncm;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1, v2}, Llhi;->e(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkpx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkpx;-><init>(Llhi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llhi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lncr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lncr;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lncr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lncr;->h()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llhi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Llhi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

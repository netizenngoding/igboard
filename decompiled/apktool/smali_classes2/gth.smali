.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-static {}, Loce;->a()Loce;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgth;->d:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lgth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Labtb;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgth;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgth;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgth;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lgti;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgti;-><init>(Lgth;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgth;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lcis;

    .line 14
    .line 15
    new-instance v0, Lgtj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgtj;-><init>(Lgth;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgtk;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgtk;-><init>(Lgth;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgth;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic e(Lgth;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgsi;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcjo;

    .line 9
    .line 10
    const-class v1, Lgsi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcjo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgsi;

    .line 17
    .line 18
    iput-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgsl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcjo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgth;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgth;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lgth;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Labtb;

    .line 21
    .line 22
    invoke-virtual {p0}, Labtb;->V()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgth;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lqtm;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lqul;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqul;->N()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqul;->a()Lqul;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lquk;->d:Lquk;

    .line 25
    .line 26
    iput-object v2, v0, Lqul;->k:Lquk;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lqul;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lqul;->h(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lffh;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lffh;-><init>(Lgth;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lqul;->d:Lqtj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0}, Lqtm;->v(Lqup;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

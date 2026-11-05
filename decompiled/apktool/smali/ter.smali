.class public final Lter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "confirm_customize"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f08041b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmtm;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f140227

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmtm;->h(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqbc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v4, -0x9c49

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmtm;->o(Lqbc;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0e06f7

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "layout"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lter;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lacbj;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lter;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lter;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lter;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ldza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lter;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lter;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lacbj;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lter;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lter;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lacbj;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(Ldyx;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lter;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lter;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Ldyx;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Lter;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

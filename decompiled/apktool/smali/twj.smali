.class public final Ltwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    iput-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLtym;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lwih;->d(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lwih;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p1, 0x4

    .line 68
    invoke-virtual {v0, p1, p2}, Lwih;->f(J)V

    new-instance p1, Ludh;

    invoke-direct {p1, p3}, Ludh;-><init>(Ltym;)V

    .line 69
    invoke-virtual {v0, p1}, Lwih;->g(Lwka;)V

    .line 70
    invoke-virtual {v0}, Lwih;->a()Lwic;

    move-result-object p1

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    move-result-object p1

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsru;)V
    .locals 1

    if-nez p1, :cond_0

    .line 71
    const-string v0, "interactionManager"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsru;[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 63
    const-string p2, "interactionManager"

    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 72
    const-string v0, "stream"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrp;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrfg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    move-result-object p1

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzlm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzlm;-><init>([C)V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lssk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lssk;-><init>([B)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    if-le v4, v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :cond_2
    if-ltz v3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    new-array v2, v3, [I

    .line 27
    .line 28
    iput-object v2, p0, Ltwj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    array-length v1, p1

    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    aget v1, p1, v0

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ltwj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [I

    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ltwj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method private static D(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public static c(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmpw;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "show_animation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v1, v0, v2}, Lsge;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "hide_animation"

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v3, v2}, Lsge;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    invoke-static {p0, p1, v0}, Ltwj;->D(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, p2}, Ltwj;->D(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Landroid/animation/Animator;

    .line 38
    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p0, p1, p2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    sget-object p1, Lrwu;->b:Lokc;

    .line 13
    .line 14
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final B()Lxc;
    .locals 1

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxc;

    .line 4
    .line 5
    check-cast p0, Llac;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxc;-><init>(Llac;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized C(Ljava/lang/Object;Labsu;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltwj;->g(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Labsu;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ltwj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    :cond_2
    check-cast p2, Lwjb;

    .line 26
    .line 27
    iget-object p2, p2, Lwjb;->a:Lwjy;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Lwjy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final a()Ltru;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltru;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/animation/Animator;Ltkd;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lblj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lblj;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltkb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Ltkb;->a:Ltkd;

    .line 16
    .line 17
    iput p3, v0, Ltkb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltkb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Ltkb;-><init>(Ltwj;Ltkd;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ltym;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lqfd;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwjb;

    .line 5
    .line 6
    iget-object v0, v0, Lwjb;->a:Lwjy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lwjy;->b(I)Lwje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v1}, Lwje;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwjb;

    .line 5
    .line 6
    iget-object v0, v0, Lwjb;->a:Lwjy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwjy;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwjb;

    .line 5
    .line 6
    iget-object v0, v0, Lwjb;->a:Lwjy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwjy;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 3

    .line 1
    sget v0, Lwdv;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxov;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lably;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(Lxot;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 3

    .line 1
    sget v0, Lwdv;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxpp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lably;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 3

    .line 1
    sget v0, Lwdv;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxov;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzlm;

    .line 16
    .line 17
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxpt;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lxpt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m(Lxot;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 3

    .line 1
    sget v0, Lwdv;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxpp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzlm;

    .line 16
    .line 17
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxpt;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(Lqbc;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lqbc;->c:I

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final o(Leta;)Ljava/util/Locale;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Leta;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getPrimaryLocaleLanguageTag(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lteg;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    const-string v2, "LocaleUtils.kt"

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/LocaleUtils"

    .line 41
    .line 42
    const-string v4, "getDictationLocale"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    iget-object v1, p1, Leta;->c:Laamd;

    .line 51
    .line 52
    const-string v2, "getMultilingualLocalesList(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x3e

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Leta;->d:Laamd;

    .line 69
    .line 70
    const-string v3, "getAllLocalesList(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x3e

    .line 77
    .line 78
    const-string v3, ","

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Leta;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p1, Leta;->g:I

    .line 87
    .line 88
    iget-object v5, p1, Leta;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v6, p1, Leta;->j:Z

    .line 91
    .line 92
    iget v7, p1, Leta;->k:I

    .line 93
    .line 94
    iget-wide v8, p1, Leta;->o:J

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "multilingual_locales="

    .line 99
    .line 100
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "; all_locales="

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "; primary_locale_language_tag="

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "; field_type="

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "; foreground_package="

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "; field_requests_no_mic="

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "; editor_ime_action="

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "; keyboard_version_code="

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "Got an empty primary language tag from keyboard, falling back to system locale. Keyboard config: %s [SD]"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ltwj;->p()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_1
    invoke-static {v0}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "forLanguageTag(...)"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public final p()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "get(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string v0, "locale"

    .line 30
    .line 31
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toLanguageTag(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "forLanguageTag(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final q(Leta;Ljava/util/Locale;)Ltcm;
    .locals 1

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltwl;

    .line 4
    .line 5
    iget-object v0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lszj;

    .line 12
    .line 13
    iget-object p0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lteh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lteh;->a()Ltwj;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltcm;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Ltcm;-><init>(Leta;Ljava/util/Locale;Lszj;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lshv;->b:Lshv;

    .line 8
    .line 9
    check-cast p0, Lwnz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ltgq;->c(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lssk;

    .line 10
    .line 11
    iget-object p0, p0, Lssk;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lsqz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltwj;->v(Lacgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lkxp;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsqz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltwj;->v(Lacgy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lacgy;)V
    .locals 2

    .line 1
    new-instance v0, Lqhf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lqhf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Letd;)V
    .locals 2

    .line 1
    const-string v0, "keyboardUiCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxd;->a:Lkxd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lktf;->d(Laali;)Llez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laali;

    .line 24
    .line 25
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v1, Lkxd;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lkxd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, v1, Lkxd;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Llez;->h()Lkxd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lter;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lter;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x(Ljava/lang/String;)Lsis;
    .locals 9

    .line 1
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvic;

    .line 4
    .line 5
    iget-object v0, p0, Lvic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Leuf;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lvic;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lsin;

    .line 21
    .line 22
    iget-object v0, p0, Lvic;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsjm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsjm;->a()Lsc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lvic;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lsyg;

    .line 38
    .line 39
    iget-object v0, p0, Lvic;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltdr;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltdr;->a()Lvic;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    check-cast v8, Lxvt;

    .line 55
    .line 56
    new-instance v1, Lsis;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v1 .. v8}, Lsis;-><init>(Lj$/util/Optional;Lsin;Lsc;Lsyg;Ljava/lang/String;Lvic;Lxvt;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final declared-synchronized y()Lwns;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

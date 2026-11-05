.class public final Lgwz;
.super Lcey;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcey;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgwz;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lgwz;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method private static q(Landroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Looo;

    .line 6
    .line 7
    invoke-interface {v0}, Looo;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxqp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static r(Landroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Looo;

    .line 6
    .line 7
    invoke-interface {v0}, Looo;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-static {p0}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot set value when there is a pending future"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgwz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-static {p0}, Lgwz;->q(Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgwy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgwz;->o(Lgwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lceo;Lgwx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcey;->f(Lceo;Lcez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lgwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcey;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lxqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lopd;

    .line 8
    .line 9
    invoke-direct {v0}, Lopd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfvg;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfvg;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lfvg;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lxpi;->a:Lxpi;

    .line 43
    .line 44
    iput-object v1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lgwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/util/Pair;

    .line 61
    .line 62
    iget-boolean p0, p0, Lgwz;->l:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lgwz;->q(Landroid/util/Pair;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lgwz;->r(Landroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0, p1}, Looo;->c(Lxqp;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o(Lgwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    iget-boolean v1, p0, Lgwz;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lgwz;->q(Landroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lgwz;->r(Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Lcey;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

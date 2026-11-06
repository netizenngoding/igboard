.class public final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgq;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lxqt;

.field public volatile c:Lsgq;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field public f:Lqch;

.field public g:Lqlm;

.field public final h:Lqec;

.field public final i:Lpyr;

.field private final j:Lsgn;

.field private final k:Lsgu;

.field private l:Lsgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lsgn;Lsgu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Lkrh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkrh;->i:Lpyr;

    .line 11
    .line 12
    iput-object p1, p0, Lkrh;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lkrh;->h:Lqec;

    .line 15
    .line 16
    iput-object p3, p0, Lkrh;->j:Lsgn;

    .line 17
    .line 18
    iput-object p4, p0, Lkrh;->k:Lsgu;

    .line 19
    .line 20
    sget-object p1, Lnos;->a:Lnos;

    .line 21
    .line 22
    iput-object p1, p0, Lkrh;->b:Lxqt;

    .line 23
    .line 24
    const-class p0, Lsha;

    .line 25
    .line 26
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0, p0, p1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkrf;-><init>(Lkrh;Landroid/view/inputmethod/EditorInfo;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkrh;->b:Lxqt;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lshg;)V
    .locals 2

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkrh;->b:Lxqt;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lqch;)V
    .locals 2

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkrh;->b:Lxqt;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkrg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkrh;->b:Lxqt;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lsgp;)V
    .locals 3

    .line 1
    new-instance v0, Lkqq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkrh;->b:Lxqt;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lohe;)Z
    .locals 3

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkrh;->p(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkrh;->b:Lxqt;

    .line 13
    .line 14
    new-instance v1, Ljac;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :catch_0
    :try_start_0
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    return p0

    .line 35
    :catch_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkrh;->c:Lsgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsgq;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic i(Lsgk;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrh;->c:Lsgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsgq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrh;->c:Lsgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsgq;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lkrh;->f:Lqch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkrh;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkrh;->l:Lsgr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkrh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lkrh;->j:Lsgn;

    .line 8
    .line 9
    iget-object v3, p0, Lkrh;->k:Lsgu;

    .line 10
    .line 11
    new-instance v4, Lmqt;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, p0, v5}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lsgr;->a(Landroid/content/Context;Lsgn;Lsgu;Lwhq;)Lsgq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkrh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lkrh;->e:Z

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lsgq;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lkrh;->f:Lqch;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lsgq;->d(Lqch;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Lkrh;->c:Lsgq;

    .line 40
    .line 41
    return-void
.end method

.method public final o(Lsgr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkrh;->l:Lsgr;

    .line 2
    .line 3
    iget-object p1, p0, Lkrh;->c:Lsgq;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lsgq;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkrh;->g:Lqlm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljtf;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkqq;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lshd;->b:Lqll;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lqlp;->a:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Lqlo;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v1, p1}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lkrh;->g:Lqlm;

    .line 46
    .line 47
    sget-object p0, Lnos;->b:Lnos;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lkrh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lshg;->r:Lshg;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lsgq;->c(Lshg;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lkrh;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lkrh;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrh;->c:Lsgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsgq;->g(Lohe;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.class public final Lkfe;
.super Lohq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public final c:Lpex;

.field public final d:Lxqt;

.field public e:Lkfb;

.field public f:Lxqp;

.field private final g:Lpsw;

.field private final h:Lpet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lpex;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkfe;->b:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lkfe;->c:Lpex;

    .line 9
    .line 10
    iput-object p4, p0, Lkfe;->d:Lxqt;

    .line 11
    .line 12
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkfc;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, Lkfc;-><init>(Lkfe;Lpex;Lqvt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkfe;->h:Lpet;

    .line 22
    .line 23
    new-instance p2, Lkfd;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lkfd;-><init>(Lkfe;Lqvt;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkfe;->g:Lpsw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfe;->e:Lkfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfb;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkfe;->e:Lkfb;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkfe;->g:Lpsw;

    .line 20
    .line 21
    sget-object v2, Lqch;->b:Lqch;

    .line 22
    .line 23
    sget-object v3, Lqcl;->b:Lqcl;

    .line 24
    .line 25
    check-cast v0, Lptn;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkfe;->h:Lpet;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpet;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfe;->f:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkfe;->f:Lxqp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkfe;->f:Lxqp;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkfe;->f:Lxqp;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfe;->h:Lpet;

    .line 2
    .line 3
    sget-object v1, Lnos;->a:Lnos;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqch;->b:Lqch;

    .line 17
    .line 18
    sget-object v2, Lqcl;->b:Lqcl;

    .line 19
    .line 20
    iget-object p0, p0, Lkfe;->g:Lpsw;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkfe;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lohq;->hj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final Lflj;
.super Lfkj;
.source "PG"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lfln;

    .line 2
    .line 3
    sget-object v1, Lnbx;->as:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, p1, p2, p3, v2}, Lfln;-><init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lfkj;-><init>(Loid;Lfku;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lflj;->l:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lflj;->l:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lflj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object p2, Lfkw;->a:Lfkw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lfkj;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfkj;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfkj;->j:Lncr;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lncr;->h()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lfkj;->j:Lncr;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lqcl;->d:Lqcl;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmsg;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lflj;->c:Lfku;

    .line 17
    .line 18
    invoke-static {}, Lfln;->g()Lqcl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p0, Lfln;

    .line 23
    .line 24
    iput-object p1, p0, Lfln;->j:Lqcl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfln;->a()Lfko;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lfln;->e:Lfkw;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lfko;->j(Lfkw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkj;->c:Lfku;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfku;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfku;->a()Lfko;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfku;->f:Lfkw;

    .line 14
    .line 15
    invoke-static {v0}, Lfku;->f(Lfkw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Lfko;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfkj;->f:Lfkb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lfkb;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lfkj;->f:Lfkb;

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lflj;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lflj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lfkw;->a:Lfkw;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

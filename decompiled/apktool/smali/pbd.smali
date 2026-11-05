.class final Lpbd;
.super Lpbc;
.source "PG"


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpax;->f:Z

    .line 7
    .line 8
    iput p1, p0, Lpax;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lpax;->e:Lpaz;

    .line 11
    .line 12
    invoke-interface {p1}, Lpaz;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpax;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lpcn;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpcn;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(IILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lpbh;->D(IILjava/lang/CharSequence;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpbi;->dN(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbh;->G(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lqci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbh;->I(Lqci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lpdl;)Lpcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbh;->e(Lpdl;)Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->g()Lpev;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lpev;->j()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lwtd;->a:Lwtd;

    .line 15
    .line 16
    return-object p0
.end method

.method public final R()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/util/List;Lowu;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 7
    .line 8
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpbw;->s:Lpkr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lpkr;->c(Ljava/util/List;Lowu;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpbw;->d()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p3, Lpbl;->j:Lpbl;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    invoke-interface {p0, p3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lpcn;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lpbh;->w(Ljava/lang/CharSequence;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->b()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lpbh;->w(Ljava/lang/CharSequence;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lpcn;->r()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpax;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lpcn;->s(II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpax;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gc(III)Lpdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpcn;->l(III)Lpdx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final gd(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 11
    .line 12
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lpky;->eA(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lpky;->ev(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lpbw;->r:Lpcf;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lpcf;->b(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final ge(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lpcn;->p(Landroid/view/inputmethod/CompletionInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpax;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gf(Lowu;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpbw;->s:Lpkr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lpkr;->o(Lowu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final gg(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lpcn;->K(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final gh(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lpcn;->L(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lpcn;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lpbh;->u:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lpbh;->d:Lokc;

    .line 24
    .line 25
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lpcn;->u()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lpbh;->k:Lpbw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpbw;->q(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lpcn;->u()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpbh;->m:Lpax;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpax;->a()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lpbh;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lpcn;->w(II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpax;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lpbh;->D(IILjava/lang/CharSequence;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object p3, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v0, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 10
    .line 11
    iget-boolean p3, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p1, p2}, Lpcn;->G(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lpbh;->Q(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpax;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lpbh;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpbh;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpbh;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lpbd;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 4
    .line 5
    sget-object v1, Lpbf;->b:Lpbf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p6, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p7, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lpbh;->k:Lpbw;

    .line 35
    .line 36
    iget-object v4, v3, Lpbw;->h:Lpbf;

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lpbw;->q(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    invoke-interface/range {v2 .. v9}, Lpcn;->H(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p0, p2}, Lpbh;->Q(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v2, p1

    .line 77
    move v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    move-object/from16 v8, p7

    .line 86
    .line 87
    invoke-interface/range {v1 .. v8}, Lpcn;->H(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lpbh;->Q(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move v5, p1

    .line 102
    move v6, p2

    .line 103
    move-object v7, p3

    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    move-object/from16 v10, p6

    .line 109
    .line 110
    move-object/from16 v11, p7

    .line 111
    .line 112
    invoke-interface/range {v4 .. v11}, Lpcn;->H(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lpbh;->Q(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 124
    .line 125
    invoke-virtual {p0}, Lpax;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

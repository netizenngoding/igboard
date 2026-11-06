.class public final Lifo;
.super Loxn;
.source "PG"


# virtual methods
.method public final e(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-static {p1}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gc(III)Lpdx;
    .locals 1

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Loxk;->gc(III)Lpdx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lifn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lifn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lifn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, -0x1

    .line 32
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v0, p0}, Lpdx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final gg(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxk;->gg(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lifn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final gh(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lifn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    invoke-static {p3}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Loxk;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p3, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, v1, v3

    .line 26
    .line 27
    invoke-interface {p3, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {v2}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-static {p3}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr v2, p3

    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 65
    .line 66
    sub-int/2addr p2, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lez p2, :cond_4

    .line 69
    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, v0}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-static {p1}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifo;->s:Loxk;

    .line 2
    .line 3
    invoke-static {p3}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p4}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p5}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p6}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-static {p7}, Lifn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-interface/range {p0 .. p7}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

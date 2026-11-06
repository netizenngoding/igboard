.class public final Labbk;
.super Labap;
.source "PG"


# virtual methods
.method public final synthetic a(Labau;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Labav;

    .line 2
    .line 3
    iget p0, p1, Labav;->f:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Labav;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    iput v2, p1, Labav;->f:I

    .line 20
    .line 21
    iget-object p0, p1, Labav;->d:[I

    .line 22
    .line 23
    iget p1, p1, Labav;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p0, p1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Labar;

    .line 35
    .line 36
    const-string v0, "Expected a boolean but was "

    .line 37
    .line 38
    invoke-static {p1, v0}, Labaa;->d(Labav;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Labar;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    iput v2, p1, Labav;->f:I

    .line 47
    .line 48
    iget-object p0, p1, Labav;->d:[I

    .line 49
    .line 50
    iget p1, p1, Labav;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    aget v0, p0, p1

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    aput v0, p0, p1

    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Labaw;

    .line 11
    .line 12
    iget-boolean v0, p2, Labaw;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Labaw;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Labaw;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Labaw;->b:Ladib;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const-string p0, "false"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "true"

    .line 31
    .line 32
    :goto_0
    check-cast p1, Ladia;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ladia;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Labaw;->f:[I

    .line 38
    .line 39
    iget p1, p2, Labaw;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget p2, p0, p1

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    aput p2, p0, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Labax;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Boolean)"

    .line 2
    .line 3
    return-object p0
.end method

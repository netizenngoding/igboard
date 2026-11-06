.class public final Lpbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaz;


# instance fields
.field private final a:Lwns;

.field private final b:Lpaz;

.field private final c:Luix;


# direct methods
.method public constructor <init>(Lwns;Luix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbz;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lpbz;->c:Luix;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lwsx;

    .line 10
    .line 11
    iget p2, p2, Lwsx;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpbx;

    .line 21
    .line 22
    instance-of v2, v1, Lpaz;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lpaz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lpbz;->b:Lpaz;

    .line 33
    .line 34
    return-void
.end method

.method static j(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x2730

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x2731

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x271c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x271d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x73

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lqbe;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private final k(Lohe;Ljava/util/function/BiFunction;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    move-wide v6, v4

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v8, p0, Lpbz;->a:Lwns;

    .line 8
    .line 9
    move-object v9, v8

    .line 10
    check-cast v9, Lwsx;

    .line 11
    .line 12
    iget v9, v9, Lwsx;->d:I

    .line 13
    .line 14
    if-ge v3, v9, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lpbx;

    .line 21
    .line 22
    invoke-static {p2, v8, p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Lpbx;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    or-long/2addr v6, v9

    .line 39
    invoke-virtual {v8}, Lpbx;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    or-long/2addr v4, v8

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v2

    .line 48
    move p2, p1

    .line 49
    :goto_1
    if-ge p1, v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpbx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpbx;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-le p2, v3, :cond_3

    .line 67
    .line 68
    move p1, v2

    .line 69
    :goto_2
    if-ge p1, v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lpbx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lpbx;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lpbx;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lpbx;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    or-long/2addr v6, v10

    .line 94
    invoke-virtual {p2}, Lpbx;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    or-long/2addr v4, v10

    .line 99
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    cmp-long p1, v6, v0

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :cond_5
    if-ge v2, v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpbx;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpbx;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-wide/16 p1, 0x20

    .line 126
    .line 127
    or-long/2addr v4, p1

    .line 128
    :cond_6
    iget-object p0, p0, Lpbz;->c:Luix;

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7, v4, v5}, Luix;->l(JJ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbz;->b:Lpaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpaz;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpbz;->c:Luix;

    .line 9
    .line 10
    check-cast v0, Lpbx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpbx;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lpbx;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0, v1, v2, v3, v4}, Luix;->l(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbz;->b:Lpaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpaz;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lpax;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbz;->b:Lpaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpaz;->c(Lpax;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lpky;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    :goto_0
    iget-object v7, p0, Lpbz;->a:Lwns;

    .line 7
    .line 8
    move-object v8, v7

    .line 9
    check-cast v8, Lwsx;

    .line 10
    .line 11
    iget v8, v8, Lwsx;->d:I

    .line 12
    .line 13
    if-ge v2, v8, :cond_0

    .line 14
    .line 15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lpbx;

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Lpbx;->k(Lpky;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lpbx;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    or-long/2addr v3, v8

    .line 29
    invoke-virtual {v7}, Lpbx;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    or-long/2addr v5, v7

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long p1, v3, v0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lpbz;->c:Luix;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5, v6}, Luix;->l(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbz;->b:Lpaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpaz;->e()Z

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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbz;->b:Lpaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpaz;->f()Z

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

.method public final g(Lohe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lohe;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpbz;->c:Luix;

    .line 13
    .line 14
    iget-object v0, v0, Luix;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpbh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpbh;->h()Lpky;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lpky;->en()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lpbz;->a:Lwns;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    move-object v3, p0

    .line 35
    check-cast v3, Lwsx;

    .line 36
    .line 37
    iget v3, v3, Lwsx;->d:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpbx;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0, v1}, Lpbx;->i(Lohe;J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final h(Lohe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lohe;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljvd;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Ljvd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lpbz;->k(Lohe;Ljava/util/function/BiFunction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lohe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lohe;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lpbz;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljvd;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ljvd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljvd;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Ljvd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, v0}, Lpbz;->k(Lohe;Ljava/util/function/BiFunction;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

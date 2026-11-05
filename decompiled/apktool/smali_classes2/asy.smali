.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lasb;)Z
    .locals 2

    .line 1
    sget-object v0, Lasb;->x:Lapp;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final B(Lart;Lars;Larr;)Laru;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laru;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Laru;-><init>(Lart;Lars;Larr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final C(I)Lart;
    .locals 1

    .line 1
    sget-object v0, Laru;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lart;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lart;->a:Lart;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic D(Lart;Lars;)Laru;
    .locals 1

    .line 1
    sget-object v0, Laru;->a:Larr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(ILandroid/util/Size;Larv;ILarr;)Laru;
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lasy;->C(I)Lart;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lars;->o:Lars;

    .line 21
    .line 22
    invoke-static {p1}, Laun;->a(Landroid/util/Size;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p3, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Larv;->a(I)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Laru;->b:[Lars;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x6

    .line 38
    if-ge p3, v2, :cond_0

    .line 39
    .line 40
    aget-object v2, p2, p3

    .line 41
    .line 42
    iget-object v3, v2, Lars;->r:Landroid/util/Size;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :cond_1
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object v1, Lars;->k:Lars;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p2, Larv;->a:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {p1}, Laun;->a(Landroid/util/Size;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gt v2, p1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lars;->a:Lars;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p2, Larv;->c:Landroid/util/Size;

    .line 79
    .line 80
    invoke-static {p1}, Laun;->a(Landroid/util/Size;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gt v2, p1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lars;->d:Lars;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p1, p2, Larv;->e:Landroid/util/Size;

    .line 90
    .line 91
    invoke-static {p1}, Laun;->a(Landroid/util/Size;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gt v2, p1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lars;->j:Lars;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p2, p0}, Larv;->a(I)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p0}, Larv;->b(I)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Laun;->a(Landroid/util/Size;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-le v2, p1, :cond_7

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-static {p0}, Laun;->a(Landroid/util/Size;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-gt v2, p0, :cond_8

    .line 123
    .line 124
    sget-object v1, Lars;->n:Lars;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v1, Lars;->k:Lars;

    .line 128
    .line 129
    :cond_8
    :goto_1
    invoke-static {v0, v1, p4}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static F(Larc;Lapp;)Lapq;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapr;->i(Lapp;)Lapq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Larc;Lapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Larc;Lapp;Lapq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lapr;->p(Lapp;Lapq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Larc;Lapp;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapr;->t(Lapp;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Larc;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lapr;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Larc;Lapp;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapr;->v(Lapp;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(Larc;Lccl;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Larc;->j()Lapr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lapr;->E(Lccl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N(Laqg;)I
    .locals 2

    .line 1
    sget-object v0, Laqg;->m:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Laqg;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static O(Laqg;)Lajz;
    .locals 2

    .line 1
    sget-object v0, Laqg;->n:Lapp;

    .line 2
    .line 3
    sget-object v1, Lajz;->a:Lajz;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laqg;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajz;

    .line 10
    .line 11
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static P(Laqg;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Laqg;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laqg;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Laqg;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static Q(Lapr;Lapr;)Lapr;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Laqu;->b:Laqu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Laqr;->b(Lapr;)Laqr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Laqr;->a()Laqr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lapr;->u()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lapp;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lasy;->R(Laqr;Lapr;Lapr;Lapp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Laqu;->f(Lapr;)Laqu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static R(Laqr;Lapr;Lapr;Lapp;)V
    .locals 2

    .line 1
    sget-object v0, Laqi;->P:Lapp;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawe;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawe;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lapr;->i(Lapp;)Lapq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    :cond_0
    invoke-virtual {p0, p3, p2, v1}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lawe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lawe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lawe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_2
    new-instance p1, Lawe;

    .line 45
    .line 46
    check-cast v1, Lawf;

    .line 47
    .line 48
    check-cast v0, Lawd;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lawe;-><init>(Lawd;Lawf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p2, p3}, Lapr;->i(Lapp;)Lapq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p3}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p3, p1, p2}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static S(Laox;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laox;->a()Lajn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lajn;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public static a(IIZ)I
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p0, v4, v5

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v4, p0

    .line 47
    .line 48
    aput-object p2, v4, v2

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    aput-object v3, v4, p0

    .line 52
    .line 53
    const-string p1, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static varargs c(Larm;[I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Larm;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static d([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e([F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Laul;->a(Ljava/lang/Class;)Laqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapo;->a:Lapp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static g(Lauk;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lauk;->g:Lapp;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lauj;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauj;->E:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lauj;->n(Lapp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lauj;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauj;->E:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lauj;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final j(Lapv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapv;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v2, Lapx;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lapx;-><init>(ILjava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static l(Lasb;Landroid/util/Size;)I
    .locals 2

    .line 1
    sget-object v0, Lasb;->w:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static m(Lasb;)I
    .locals 2

    .line 1
    sget-object v0, Lasb;->A:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(Lasb;)I
    .locals 2

    .line 1
    sget-object v0, Lasb;->B:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static o(Lasb;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lasb;->u:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p(Lasb;)Lant;
    .locals 2

    .line 1
    sget-object v0, Lasb;->C:Lapp;

    .line 2
    .line 3
    new-instance v1, Larz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lant;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lant;

    .line 19
    .line 20
    return-object p0
.end method

.method public static q(Lasb;)Larl;
    .locals 1

    .line 1
    sget-object v0, Lasb;->o:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lasb;->n(Lapp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lasb;)Larr;
    .locals 2

    .line 1
    sget-object v0, Lasb;->D:Lapp;

    .line 2
    .line 3
    sget-object v1, Larr;->a:Larr;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larr;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larr;

    .line 16
    .line 17
    return-object p0
.end method

.method public static s(Lasb;)Lasd;
    .locals 1

    .line 1
    sget-object v0, Lasb;->z:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lasb;->n(Lapp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lasb;)Z
    .locals 1

    .line 1
    sget-object v0, Lasb;->u:Lapp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lasb;->v(Lapp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Lasb;)Z
    .locals 2

    .line 1
    sget-object v0, Lasb;->v:Lapp;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static v(Lasb;)Larl;
    .locals 2

    .line 1
    sget-object v0, Lasb;->o:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Larl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Lasb;)Larh;
    .locals 2

    .line 1
    sget-object v0, Lasb;->q:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Larh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x(Lasb;)I
    .locals 2

    .line 1
    sget-object v0, Lasb;->t:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static y(Lasb;)I
    .locals 2

    .line 1
    sget-object v0, Lasb;->s:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z(Lasb;)Z
    .locals 2

    .line 1
    sget-object v0, Lasb;->y:Lapp;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.class public Ljq;
.super Lkd;
.source "PG"


# instance fields
.field private b:Ljo;

.field private c:Ljo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lka;)Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->c:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljo;->a:Lka;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljm;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljo;-><init>(Lka;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljq;->c:Ljo;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ljq;->c:Ljo;

    .line 17
    .line 18
    return-object p0
.end method

.method private final h(Lka;)Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->b:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljo;->a:Lka;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljn;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljo;-><init>(Lka;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljq;->b:Ljo;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ljq;->b:Ljo;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Landroid/view/View;Ljo;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljo;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Ljo;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p1}, Ljo;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljo;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private static final j(Lka;Ljo;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljo;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljo;->k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Ljo;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Ljo;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v4, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v4, v6

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lka;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lka;->aD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lka;->ao()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljq;->h(Lka;)Ljo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lka;->an()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljq;->g(Lka;)Ljo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v3

    .line 32
    :goto_0
    if-eqz p0, :cond_e

    .line 33
    .line 34
    invoke-virtual {p1}, Lka;->aA()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v6, -0x80000000

    .line 43
    .line 44
    move v8, v4

    .line 45
    move v7, v6

    .line 46
    move v6, v5

    .line 47
    move-object v5, v3

    .line 48
    :goto_1
    if-ge v8, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lka;->aP(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {v9, p0}, Ljq;->i(Landroid/view/View;Ljo;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gtz v10, :cond_2

    .line 61
    .line 62
    if-le v10, v7, :cond_2

    .line 63
    .line 64
    move-object v5, v9

    .line 65
    move v7, v10

    .line 66
    :cond_2
    if-ltz v10, :cond_3

    .line 67
    .line 68
    if-ge v10, v6, :cond_3

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move v6, v10

    .line 72
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lka;->an()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v2, p0, :cond_5

    .line 81
    .line 82
    move p2, p3

    .line 83
    :cond_5
    if-lez p2, :cond_6

    .line 84
    .line 85
    move p0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move p0, v4

    .line 88
    :goto_2
    if-eqz p0, :cond_7

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-static {v3}, Lka;->bx(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    if-nez v5, :cond_d

    .line 98
    .line 99
    :cond_8
    if-ne v2, p0, :cond_9

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :cond_9
    if-eqz v3, :cond_e

    .line 103
    .line 104
    invoke-static {v3}, Lka;->bx(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Lka;->aD()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    instance-of v3, p1, Lkm;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    check-cast p1, Lkm;

    .line 117
    .line 118
    add-int/2addr p3, v1

    .line 119
    invoke-interface {p1, p3}, Lkm;->T(I)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float p3, p3, v3

    .line 129
    .line 130
    if-ltz p3, :cond_a

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    cmpg-float p1, p1, v3

    .line 135
    .line 136
    if-gez p1, :cond_b

    .line 137
    .line 138
    :cond_a
    move v4, v2

    .line 139
    :cond_b
    if-ne v4, p0, :cond_c

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_c
    add-int/2addr p2, v2

    .line 143
    if-ltz p2, :cond_e

    .line 144
    .line 145
    if-ge p2, v0, :cond_e

    .line 146
    .line 147
    return p2

    .line 148
    :cond_d
    invoke-static {v5}, Lka;->bx(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_e
    return v1
.end method

.method public final b(Lka;)Lkn;
    .locals 1

    .line 1
    instance-of p1, p1, Lkm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljp;

    .line 8
    .line 9
    iget-object v0, p0, Ljq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Ljp;-><init>(Ljq;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public c(Lka;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lka;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljq;->h(Lka;)Ljo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ljq;->j(Lka;Ljo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lka;->an()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljq;->g(Lka;)Ljo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Ljq;->j(Lka;Ljo;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final d(Lka;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lka;->an()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljq;->g(Lka;)Ljo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Ljq;->i(Landroid/view/View;Ljo;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lka;->ao()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljq;->h(Lka;)Ljo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Ljq;->i(Landroid/view/View;Ljo;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

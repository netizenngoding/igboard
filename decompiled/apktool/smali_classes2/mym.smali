.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field private final a:Lmtu;

.field private final b:Lmtg;

.field private final c:Lmta;

.field private final d:Lmso;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Point;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lefw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtu;Lmtg;Lmta;Lmso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmym;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmym;->f:Landroid/graphics/Point;

    .line 18
    .line 19
    iput v1, p0, Lmym;->g:I

    .line 20
    .line 21
    iput v1, p0, Lmym;->h:I

    .line 22
    .line 23
    iput v1, p0, Lmym;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Lmym;->a:Lmtu;

    .line 26
    .line 27
    iput-object p3, p0, Lmym;->b:Lmtg;

    .line 28
    .line 29
    iput-object p4, p0, Lmym;->c:Lmta;

    .line 30
    .line 31
    new-instance p2, Lefw;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lefw;-><init>(Landroid/content/Context;Lmtg;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmym;->k:Lefw;

    .line 37
    .line 38
    iput-object p5, p0, Lmym;->d:Lmso;

    .line 39
    .line 40
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmym;->g:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmym;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lmso;
    .locals 0

    .line 1
    iget-object p0, p0, Lmym;->d:Lmso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmta;
    .locals 0

    .line 1
    iget-object p0, p0, Lmym;->c:Lmta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmtr;I)Lmtr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmym;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmym;->k:Lefw;

    .line 5
    .line 6
    iget-object p0, p0, Lmym;->b:Lmtg;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lmtg;->y(Lmtr;I)Lmtr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p2}, Lefw;->g(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lmtu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmym;->a:Lmtu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmym;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmym;->k:Lefw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lefw;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmym;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmym;->f:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmym;->b:Lmtg;

    .line 21
    .line 22
    invoke-interface {v0}, Lmtg;->z()V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lmym;->h:I

    .line 26
    .line 27
    iput v1, p0, Lmym;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmym;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmym;->k:Lefw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lefw;->a:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lefw;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lefw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmyp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmyp;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmym;->b:Lmtg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmtg;->s(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lmym;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmym;->i:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmym;->i:I

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lmym;->h:I

    .line 29
    .line 30
    iput p2, p0, Lmym;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lmym;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lmym;->b:Lmtg;

    .line 41
    .line 42
    iget-object v2, p0, Lmym;->f:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lmtg;->A(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lmym;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lmym;->f:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v0, p0, Lmym;->b:Lmtg;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lmtg;->x(II)Lmti;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p2, p1, Lmti;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p2, -0x1

    .line 77
    :goto_1
    iget v0, p0, Lmym;->g:I

    .line 78
    .line 79
    if-eq p2, v0, :cond_5

    .line 80
    .line 81
    iput p2, p0, Lmym;->g:I

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-ltz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lmym;->f:Landroid/graphics/Point;

    .line 88
    .line 89
    iget-object p1, p1, Lmti;->b:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->offset(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmym;->k:Lefw;

    .line 99
    .line 100
    iget p2, p0, Lmym;->g:I

    .line 101
    .line 102
    iget-object v0, p1, Lefw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Lmtg;->C(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p1, Lefw;->a:Z

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lefw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, Lwgz;->a:Lwgz;

    .line 114
    .line 115
    check-cast p1, Lmyp;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lmyp;->b(Lwgu;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Lmym;->k:Lefw;

    .line 122
    .line 123
    invoke-virtual {p1}, Lefw;->h()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-boolean p0, p0, Lmym;->j:Z

    .line 127
    .line 128
    return p0
.end method

.method public final j(Lmtr;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmym;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmym;->k:Lefw;

    .line 5
    .line 6
    iget-object p0, p0, Lmym;->b:Lmtg;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lmtg;->D(Lmtr;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p2}, Lefw;->g(I)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

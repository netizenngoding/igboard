.class public Lpbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpby;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpbx;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lpbx;->a:Lpby;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lpbx;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Lpbx;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lpbx;->a:Lpby;

    .line 23
    .line 24
    iget-wide v0, p0, Lpby;->i:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object p0, p0, Lpbx;->a:Lpby;

    .line 28
    .line 29
    iget-wide v0, p0, Lpby;->h:J

    .line 30
    .line 31
    const-wide/16 v2, 0x20

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object p0, p0, Lpbx;->a:Lpby;

    .line 36
    .line 37
    iget-wide v0, p0, Lpby;->h:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lpbx;->a:Lpby;

    .line 2
    .line 3
    iget-wide v0, p0, Lpby;->g:J

    .line 4
    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public i(Lohe;J)V
    .locals 0

    .line 1
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpbx;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpbx;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public k(Lpky;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpbx;->a:Lpby;

    .line 4
    .line 5
    invoke-interface {p1}, Lpky;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lpby;->i:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long p1, v3, v5

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-long v5, v1, v3

    .line 18
    .line 19
    cmp-long p1, v5, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    :goto_0
    iput p1, p0, Lpbx;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v3, v0, Lpby;->h:J

    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpbx;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final l()V
    .locals 2

    .line 1
    iget v0, p0, Lpbx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iput v1, p0, Lpbx;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Lpbx;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public o(Lohe;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpbx;->a:Lpby;

    .line 10
    .line 11
    iget-object v1, v1, Lpby;->f:Lwns;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lpbx;->c:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object p1, p1, Lohe;->a:Lqae;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqae;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    if-eq p1, v5, :cond_7

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    if-eq p1, v7, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    iget p1, p0, Lpbx;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lpbx;->b:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lpbx;->c:I

    .line 59
    .line 60
    if-ne p1, v4, :cond_1

    .line 61
    .line 62
    iput v6, p0, Lpbx;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iput v5, p0, Lpbx;->c:I

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget p0, p0, Lpbx;->c:I

    .line 70
    .line 71
    if-eq p0, v1, :cond_b

    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    iget p1, p0, Lpbx;->b:I

    .line 75
    .line 76
    add-int/2addr p1, v5

    .line 77
    iput p1, p0, Lpbx;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget p1, p0, Lpbx;->c:I

    .line 81
    .line 82
    if-eq p1, v4, :cond_6

    .line 83
    .line 84
    if-eq p1, v6, :cond_6

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lpbx;->l()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget p1, p0, Lpbx;->c:I

    .line 93
    .line 94
    if-eq p1, v4, :cond_8

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lpbx;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget p1, p0, Lpbx;->c:I

    .line 103
    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    if-eq p1, v6, :cond_2

    .line 107
    .line 108
    if-ne p1, v5, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lpbx;->b:I

    .line 111
    .line 112
    if-gtz p1, :cond_a

    .line 113
    .line 114
    move v4, v6

    .line 115
    :cond_a
    iput v4, p0, Lpbx;->c:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    return v3

    .line 119
    :cond_c
    if-ne v1, v4, :cond_d

    .line 120
    .line 121
    iput v2, p0, Lpbx;->c:I

    .line 122
    .line 123
    return v5

    .line 124
    :cond_d
    return v3
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lpbx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lpbx;->c:I

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

.method public q(Lohe;)Z
    .locals 3

    .line 1
    iget p1, p0, Lpbx;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lpbx;->b:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lpbx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpbx;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v2, p0, Lpbx;->c:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget p0, p0, Lpbx;->c:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

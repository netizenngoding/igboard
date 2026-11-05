.class final Ladpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqc;


# instance fields
.field private final a:Ladpt;

.field private final b:Ladqj;

.field private final c:Z


# direct methods
.method public constructor <init>(Ladqj;Ladpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpx;->b:Ladqj;

    .line 5
    .line 6
    instance-of p1, p2, Ladpb;

    .line 7
    .line 8
    iput-boolean p1, p0, Ladpx;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ladpx;->a:Ladpt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ladqk;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v3

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v4, v0, Ladqk;->b:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Ladqk;->c:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    ushr-int/2addr v4, v5

    .line 25
    iget-object v6, v0, Ladqk;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    check-cast v6, Ladol;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v7, v4}, Ladog;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-static {v5, v6}, Ladog;->a(ILadol;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v7, v4

    .line 42
    add-int/2addr v1, v7

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, v0, Ladqk;->e:I

    .line 47
    .line 48
    :cond_1
    iget-boolean p0, p0, Ladpx;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Ladox;->b:Ladqg;

    .line 57
    .line 58
    invoke-virtual {p0}, Ladqg;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ladqg;->a(I)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ladqe;

    .line 69
    .line 70
    iget-object p1, p0, Ladqe;->c:Ladpc;

    .line 71
    .line 72
    iget-object p0, p0, Ladqe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Ladpx;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p0}, Ladox;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ladpx;->a:Ladpt;

    .line 2
    .line 3
    instance-of v0, p0, Ladpd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ladpd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladpd;->k()Ladpd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ladpt;->l()Ladps;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ladpa;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladpa;->d()Ladpd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqj;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laclx;->U(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ladqd;->h(Ladqj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ladpx;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ladqd;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ladoq;Ladov;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladqj;->b(Ljava/lang/Object;)Ladqk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laclx;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ladoq;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_c

    .line 18
    .line 19
    iget v2, p2, Ladoq;->b:I

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x7

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ladpx;->a:Ladpt;

    .line 33
    .line 34
    ushr-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    invoke-virtual {p3, v3, v2}, Ladov;->b(Ladpt;I)Laaef;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, v6}, Ladqj;->a(Ljava/lang/Object;Ladoq;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    throw v7

    .line 48
    :cond_2
    invoke-virtual {p2}, Ladoq;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v7

    .line 54
    move-object v4, v2

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ladoq;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-eq v8, v3, :cond_8

    .line 62
    .line 63
    iget v8, p2, Ladoq;->b:I

    .line 64
    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    if-ne v8, v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ladoq;->i()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v2, p0, Ladpx;->a:Ladpt;

    .line 74
    .line 75
    invoke-virtual {p3, v2, v6}, Ladov;->b(Ladpt;I)Laaef;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 v10, 0x1a

    .line 81
    .line 82
    if-ne v8, v10, :cond_7

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ladoq;->s()Ladol;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    throw v7

    .line 92
    :cond_7
    if-eq v8, v9, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Ladoq;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    :cond_8
    iget v3, p2, Ladoq;->b:I

    .line 101
    .line 102
    if-ne v3, v9, :cond_a

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    shl-int/lit8 v6, v6, 0x3

    .line 110
    .line 111
    or-int/2addr v6, v5

    .line 112
    invoke-virtual {v1, v6, v4}, Ladqk;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    throw v7

    .line 117
    :cond_a
    new-instance p0, Ladpk;

    .line 118
    .line 119
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 120
    .line 121
    invoke-direct {p0, p2}, Ladpk;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_b
    :goto_1
    move v2, v3

    .line 126
    :goto_2
    if-nez v2, :cond_0

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v0, p1, v1}, Ladqj;->f(Ljava/lang/Object;Ladqk;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {v0, p1, v1}, Ladqj;->f(Ljava/lang/Object;Ladqk;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladpx;->b:Ladqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Ladpx;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ladox;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladox;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/Object;Laaeq;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laclx;->S(Ljava/lang/Object;)Ladox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->b()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ladpx;->b:Ladqj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladqj;->c(Ljava/lang/Object;)Ladqk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Ladqk;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ladqk;->c:[I

    .line 27
    .line 28
    aget v0, v0, p1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    ushr-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ladqk;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v2, p1

    .line 35
    .line 36
    instance-of v3, v2, Ladol;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p2, Laaeq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ladol;

    .line 48
    .line 49
    check-cast v3, Ladog;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ladog;->C(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Ladog;->B(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ladog;->q(ILadol;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ladog;->C(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p2, Laaeq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ladpt;

    .line 67
    .line 68
    check-cast v1, Ladog;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ladog;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Ladog;->B(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ladog;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ladog;->y(Ladpt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ladog;->C(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ladpc;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

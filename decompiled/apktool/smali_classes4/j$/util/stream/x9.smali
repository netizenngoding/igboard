.class public final Lj$/util/stream/x9;
.super Lj$/util/stream/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/IntFunction;

.field public final j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/util/stream/x9;->i:Ljava/util/function/IntFunction;

    .line 7
    .line 8
    sget-object p1, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 9
    .line 10
    iget p2, p2, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/util/stream/t7;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lj$/util/stream/x9;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x9;Lj$/util/Spliterator;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 20
    iget-object p2, p1, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    .line 21
    iget-object p2, p1, Lj$/util/stream/x9;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/x9;->i:Ljava/util/function/IntFunction;

    .line 22
    iget-boolean p1, p1, Lj$/util/stream/x9;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/x9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lj$/util/stream/x9;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    .line 14
    .line 15
    iget v3, v2, Lj$/util/stream/a;->c:I

    .line 16
    .line 17
    iget v1, v1, Lj$/util/stream/t7;->e:I

    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 32
    .line 33
    iget-object v4, p0, Lj$/util/stream/x9;->i:Ljava/util/function/IntFunction;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    .line 40
    .line 41
    check-cast v2, Lj$/util/stream/v9;

    .line 42
    .line 43
    iget-boolean v3, p0, Lj$/util/stream/x9;->j:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-interface {v2, v1, v0}, Lj$/util/stream/v9;->e(Lj$/util/stream/d6;Z)Lj$/util/stream/w9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 57
    .line 58
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lj$/util/stream/s2;->count()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lj$/util/stream/x9;->k:J

    .line 72
    .line 73
    invoke-interface {v0}, Lj$/util/stream/w9;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lj$/util/stream/x9;->l:J

    .line 78
    .line 79
    return-object v1
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/x9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/x9;-><init>(Lj$/util/stream/x9;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/x9;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj$/util/stream/x9;

    .line 11
    .line 12
    iget-wide v2, v1, Lj$/util/stream/x9;->l:J

    .line 13
    .line 14
    iput-wide v2, p0, Lj$/util/stream/x9;->l:J

    .line 15
    .line 16
    iget-wide v4, v1, Lj$/util/stream/x9;->k:J

    .line 17
    .line 18
    cmp-long v1, v2, v4

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 23
    .line 24
    check-cast v1, Lj$/util/stream/x9;

    .line 25
    .line 26
    iget-wide v4, v1, Lj$/util/stream/x9;->l:J

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lj$/util/stream/x9;->l:J

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lj$/util/stream/x9;

    .line 32
    .line 33
    iget-wide v1, v0, Lj$/util/stream/x9;->k:J

    .line 34
    .line 35
    iget-object v3, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 36
    .line 37
    check-cast v3, Lj$/util/stream/x9;

    .line 38
    .line 39
    iget-wide v4, v3, Lj$/util/stream/x9;->k:J

    .line 40
    .line 41
    add-long/2addr v1, v4

    .line 42
    iput-wide v1, p0, Lj$/util/stream/x9;->k:J

    .line 43
    .line 44
    iget-wide v1, v0, Lj$/util/stream/x9;->k:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj$/util/stream/s2;

    .line 55
    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lj$/util/stream/x9;->j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lj$/util/stream/x9;->l:J

    .line 68
    .line 69
    invoke-interface {v1}, Lj$/util/stream/s2;->count()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, p0, Lj$/util/stream/x9;->i:Ljava/util/function/IntFunction;

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    iput-object v1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-wide v1, v3, Lj$/util/stream/x9;->k:J

    .line 86
    .line 87
    cmp-long v1, v1, v4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj$/util/stream/s2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lj$/util/stream/x9;->h:Lj$/util/stream/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 103
    .line 104
    check-cast v1, Lj$/util/stream/x9;

    .line 105
    .line 106
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lj$/util/stream/s2;

    .line 109
    .line 110
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 111
    .line 112
    check-cast v2, Lj$/util/stream/x9;

    .line 113
    .line 114
    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lj$/util/stream/s2;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
.end method

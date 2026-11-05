.class public final Lj$/util/stream/y9;
.super Lj$/util/stream/b;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:Z

.field public m:J

.field public n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/util/stream/y9;->k:Ljava/util/function/IntFunction;

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
    iput-boolean p1, p0, Lj$/util/stream/y9;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y9;Lj$/util/Spliterator;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 20
    iget-object p2, p1, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 21
    iget-object p2, p1, Lj$/util/stream/y9;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/y9;->k:Ljava/util/function/IntFunction;

    .line 22
    iget-boolean p1, p1, Lj$/util/stream/y9;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/y9;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lj$/util/stream/y9;->k:Ljava/util/function/IntFunction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 14
    .line 15
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->J(ILj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->O(Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->l(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lj$/util/stream/y9;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj$/util/stream/s2;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lj$/util/stream/y9;->m:J

    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/y9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/y9;-><init>(Lj$/util/stream/y9;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/y9;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lj$/util/stream/y9;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Lj$/util/stream/y9;

    .line 6
    .line 7
    iget-boolean v0, v0, Lj$/util/stream/y9;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 10
    .line 11
    check-cast v1, Lj$/util/stream/y9;

    .line 12
    .line 13
    iget-boolean v1, v1, Lj$/util/stream/y9;->n:Z

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lj$/util/stream/y9;->n:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lj$/util/stream/y9;->l:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v1, p0, Lj$/util/stream/y9;->m:J

    .line 29
    .line 30
    iget-object v0, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/y9;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/y9;

    .line 48
    .line 49
    iget-boolean v3, v0, Lj$/util/stream/y9;->n:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-wide v1, v0, Lj$/util/stream/y9;->m:J

    .line 54
    .line 55
    iput-wide v1, p0, Lj$/util/stream/y9;->m:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj$/util/stream/s2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 65
    .line 66
    check-cast v0, Lj$/util/stream/y9;

    .line 67
    .line 68
    iget-wide v3, v0, Lj$/util/stream/y9;->m:J

    .line 69
    .line 70
    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 71
    .line 72
    check-cast v5, Lj$/util/stream/y9;

    .line 73
    .line 74
    iget-wide v6, v5, Lj$/util/stream/y9;->m:J

    .line 75
    .line 76
    add-long/2addr v3, v6

    .line 77
    iput-wide v3, p0, Lj$/util/stream/y9;->m:J

    .line 78
    .line 79
    iget-wide v3, v0, Lj$/util/stream/y9;->m:J

    .line 80
    .line 81
    cmp-long v3, v3, v1

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/stream/s2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v3, v5, Lj$/util/stream/y9;->m:J

    .line 93
    .line 94
    cmp-long v1, v3, v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj$/util/stream/s2;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lj$/util/stream/y9;->j:Lj$/util/stream/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 112
    .line 113
    check-cast v1, Lj$/util/stream/y9;

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lj$/util/stream/s2;

    .line 120
    .line 121
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 122
    .line 123
    check-cast v2, Lj$/util/stream/y9;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lj$/util/stream/s2;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lj$/util/stream/y9;->o:Z

    .line 140
    .line 141
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

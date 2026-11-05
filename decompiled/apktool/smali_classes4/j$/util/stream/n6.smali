.class public final Lj$/util/stream/n6;
.super Lj$/util/stream/b;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 22
    iput-object p1, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 23
    iput-object p4, p0, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 24
    iput-wide p5, p0, Lj$/util/stream/n6;->l:J

    .line 25
    iput-wide p7, p0, Lj$/util/stream/n6;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/n6;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 11
    .line 12
    iget-wide v0, p1, Lj$/util/stream/n6;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/stream/n6;->l:J

    .line 15
    .line 16
    iget-wide p1, p1, Lj$/util/stream/n6;->m:J

    .line 17
    .line 18
    iput-wide p1, p0, Lj$/util/stream/n6;->m:J

    .line 19
    .line 20
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
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 12
    .line 13
    iget v4, v3, Lj$/util/stream/a;->c:I

    .line 14
    .line 15
    iget v0, v0, Lj$/util/stream/t7;->e:I

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 35
    .line 36
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 37
    .line 38
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->J(ILj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->O(Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lj$/util/stream/a;->l(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 61
    .line 62
    iget-object v3, p0, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lj$/util/stream/n6;->l:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 77
    .line 78
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 79
    .line 80
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->J(ILj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->O(Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->l(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 99
    .line 100
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lj$/util/stream/s2;->count()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lj$/util/stream/n6;->n:J

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lj$/util/stream/n6;->o:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 120
    .line 121
    return-object v0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/n6;-><init>(Lj$/util/stream/n6;Lj$/util/Spliterator;)V

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
    iget-boolean v0, p0, Lj$/util/stream/n6;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

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

.method public final l(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n6;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lj$/util/stream/n6;->n:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/n6;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/n6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/n6;->l(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p0, v2, p1

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/n6;->l(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long/2addr p0, v2

    .line 34
    return-wide p0

    .line 35
    :cond_2
    iget-wide p0, p0, Lj$/util/stream/n6;->n:J

    .line 36
    .line 37
    return-wide p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/n6;

    .line 8
    .line 9
    iget-wide v3, v0, Lj$/util/stream/n6;->n:J

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/n6;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/n6;->n:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lj$/util/stream/n6;->n:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-wide v1, p0, Lj$/util/stream/n6;->n:J

    .line 25
    .line 26
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lj$/util/stream/n6;->m:J

    .line 44
    .line 45
    cmp-long v0, v4, v1

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Lj$/util/stream/s2;->count()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lj$/util/stream/n6;->l:J

    .line 54
    .line 55
    iget-wide v8, p0, Lj$/util/stream/n6;->m:J

    .line 56
    .line 57
    add-long/2addr v6, v8

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    move-wide v6, v4

    .line 63
    iget-wide v4, p0, Lj$/util/stream/n6;->l:J

    .line 64
    .line 65
    iget-object v8, p0, Lj$/util/stream/n6;->k:Ljava/util/function/IntFunction;

    .line 66
    .line 67
    invoke-interface/range {v3 .. v8}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lj$/util/stream/n6;->o:Z

    .line 76
    .line 77
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/n6;->m:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-ltz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-wide v0, p0, Lj$/util/stream/n6;->l:J

    .line 90
    .line 91
    iget-wide v2, p0, Lj$/util/stream/n6;->m:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iget-boolean v2, p0, Lj$/util/stream/n6;->o:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-wide v2, p0, Lj$/util/stream/n6;->n:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, p0, Lj$/util/stream/n6;->n:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lj$/util/stream/l4;->E(Lj$/util/stream/u7;)Lj$/util/stream/m3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 119
    .line 120
    check-cast v0, Lj$/util/stream/n6;

    .line 121
    .line 122
    iget-wide v3, v0, Lj$/util/stream/n6;->n:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 129
    .line 130
    check-cast v0, Lj$/util/stream/n6;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lj$/util/stream/s2;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lj$/util/stream/n6;->j:Lj$/util/stream/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/stream/a;->E()Lj$/util/stream/u7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 146
    .line 147
    check-cast v3, Lj$/util/stream/n6;

    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lj$/util/stream/s2;

    .line 154
    .line 155
    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 156
    .line 157
    check-cast v4, Lj$/util/stream/n6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lj$/util/stream/s2;

    .line 164
    .line 165
    invoke-static {v0, v3, v4}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    iget-wide v4, p0, Lj$/util/stream/n6;->n:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/n6;->l(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    :goto_2
    cmp-long v4, v2, v0

    .line 179
    .line 180
    if-gez v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lj$/util/stream/n6;

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    :goto_3
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 192
    .line 193
    if-ne v5, v6, :cond_7

    .line 194
    .line 195
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 196
    .line 197
    check-cast v5, Lj$/util/stream/n6;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/n6;->l(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    add-long/2addr v5, v2

    .line 206
    cmp-long v2, v5, v0

    .line 207
    .line 208
    if-gez v2, :cond_9

    .line 209
    .line 210
    move-wide v2, v5

    .line 211
    :cond_7
    invoke-virtual {v4}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lj$/util/stream/n6;

    .line 216
    .line 217
    move-object v10, v5

    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v10

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    cmp-long v0, v2, v0

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

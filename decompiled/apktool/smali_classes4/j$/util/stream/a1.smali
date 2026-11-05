.class public final Lj$/util/stream/a1;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public a:Lj$/util/Spliterator;

.field public b:Lj$/util/stream/a1;

.field public c:Lj$/util/stream/a1;

.field public d:Lj$/util/stream/b1;

.field public volatile e:Z

.field public f:J

.field public final synthetic g:Ljava/util/function/Function;

.field public final synthetic h:Lj$/util/stream/y0;

.field public final synthetic i:Lj$/util/stream/v0;

.field public final synthetic j:Ljava/util/function/BiConsumer;

.field public final synthetic k:Ljava/util/function/Supplier;

.field public final synthetic l:Ljava/util/function/Supplier;

.field public final synthetic m:Ljava/util/function/BinaryOperator;

.field public final synthetic n:Ljava/util/function/BinaryOperator;

.field public final synthetic o:Lj$/util/stream/g1;


# direct methods
.method public constructor <init>(Lj$/util/stream/g1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/a1;->g:Ljava/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/a1;->h:Lj$/util/stream/y0;

    iput-object p5, p0, Lj$/util/stream/a1;->i:Lj$/util/stream/v0;

    iput-object p6, p0, Lj$/util/stream/a1;->j:Ljava/util/function/BiConsumer;

    iput-object p7, p0, Lj$/util/stream/a1;->k:Ljava/util/function/Supplier;

    iput-object p8, p0, Lj$/util/stream/a1;->l:Ljava/util/function/Supplier;

    iput-object p9, p0, Lj$/util/stream/a1;->m:Ljava/util/function/BinaryOperator;

    iput-object p10, p0, Lj$/util/stream/a1;->n:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/a1;->o:Lj$/util/stream/g1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, Lj$/util/stream/a1;->f:J

    .line 4
    iput-object p2, p0, Lj$/util/stream/a1;->a:Lj$/util/Spliterator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g1;Lj$/util/stream/a1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 5
    iput-object p4, p0, Lj$/util/stream/a1;->g:Ljava/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/a1;->h:Lj$/util/stream/y0;

    iput-object p6, p0, Lj$/util/stream/a1;->i:Lj$/util/stream/v0;

    iput-object p7, p0, Lj$/util/stream/a1;->j:Ljava/util/function/BiConsumer;

    iput-object p8, p0, Lj$/util/stream/a1;->k:Ljava/util/function/Supplier;

    iput-object p9, p0, Lj$/util/stream/a1;->l:Ljava/util/function/Supplier;

    iput-object p10, p0, Lj$/util/stream/a1;->m:Ljava/util/function/BinaryOperator;

    iput-object p11, p0, Lj$/util/stream/a1;->n:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/a1;->o:Lj$/util/stream/g1;

    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 7
    iget-wide p1, p2, Lj$/util/stream/a1;->f:J

    iput-wide p1, p0, Lj$/util/stream/a1;->f:J

    .line 8
    iput-object p3, p0, Lj$/util/stream/a1;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a1;->a:Lj$/util/Spliterator;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lj$/util/stream/a1;->f:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v6

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/stream/d;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v0, Lj$/util/stream/a1;->f:J

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    move-object v9, v0

    .line 25
    move-object v10, v1

    .line 26
    :goto_0
    iget-boolean v1, v9, Lj$/util/stream/a1;->e:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lj$/util/stream/a1;

    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v7, Lj$/util/stream/a1;->e:Z

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lj$/util/stream/a1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v10}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    new-instance v11, Lj$/util/stream/a1;

    .line 62
    .line 63
    iget-object v12, v0, Lj$/util/stream/a1;->o:Lj$/util/stream/g1;

    .line 64
    .line 65
    iget-object v15, v0, Lj$/util/stream/a1;->g:Ljava/util/function/Function;

    .line 66
    .line 67
    iget-object v1, v0, Lj$/util/stream/a1;->h:Lj$/util/stream/y0;

    .line 68
    .line 69
    iget-object v2, v0, Lj$/util/stream/a1;->i:Lj$/util/stream/v0;

    .line 70
    .line 71
    iget-object v3, v0, Lj$/util/stream/a1;->j:Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    iget-object v8, v0, Lj$/util/stream/a1;->k:Ljava/util/function/Supplier;

    .line 74
    .line 75
    iget-object v13, v0, Lj$/util/stream/a1;->l:Ljava/util/function/Supplier;

    .line 76
    .line 77
    iget-object v7, v0, Lj$/util/stream/a1;->m:Ljava/util/function/BinaryOperator;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Lj$/util/stream/a1;->n:Ljava/util/function/BinaryOperator;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v20, v13

    .line 94
    .line 95
    move-object v13, v9

    .line 96
    invoke-direct/range {v11 .. v22}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/g1;Lj$/util/stream/a1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move-object v1, v14

    .line 101
    iput-object v2, v9, Lj$/util/stream/a1;->b:Lj$/util/stream/a1;

    .line 102
    .line 103
    new-instance v7, Lj$/util/stream/a1;

    .line 104
    .line 105
    iget-object v8, v0, Lj$/util/stream/a1;->o:Lj$/util/stream/g1;

    .line 106
    .line 107
    iget-object v11, v0, Lj$/util/stream/a1;->g:Ljava/util/function/Function;

    .line 108
    .line 109
    iget-object v12, v0, Lj$/util/stream/a1;->h:Lj$/util/stream/y0;

    .line 110
    .line 111
    iget-object v13, v0, Lj$/util/stream/a1;->i:Lj$/util/stream/v0;

    .line 112
    .line 113
    iget-object v14, v0, Lj$/util/stream/a1;->j:Ljava/util/function/BiConsumer;

    .line 114
    .line 115
    iget-object v15, v0, Lj$/util/stream/a1;->k:Ljava/util/function/Supplier;

    .line 116
    .line 117
    iget-object v3, v0, Lj$/util/stream/a1;->l:Ljava/util/function/Supplier;

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    iget-object v1, v0, Lj$/util/stream/a1;->m:Ljava/util/function/BinaryOperator;

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    iget-object v1, v0, Lj$/util/stream/a1;->n:Ljava/util/function/BinaryOperator;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct/range {v7 .. v18}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/g1;Lj$/util/stream/a1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v9, Lj$/util/stream/a1;->c:Lj$/util/stream/a1;

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 143
    .line 144
    .line 145
    move-object v9, v2

    .line 146
    move-object/from16 v10, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 150
    .line 151
    .line 152
    move-object v9, v7

    .line 153
    :goto_2
    xor-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    invoke-interface {v10}, Lj$/util/Spliterator;->estimateSize()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    const/4 v3, 0x1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    new-instance v11, Lj$/util/stream/b1;

    .line 165
    .line 166
    iget-object v12, v9, Lj$/util/stream/a1;->l:Ljava/util/function/Supplier;

    .line 167
    .line 168
    iget-object v13, v9, Lj$/util/stream/a1;->k:Ljava/util/function/Supplier;

    .line 169
    .line 170
    iget-object v14, v9, Lj$/util/stream/a1;->j:Ljava/util/function/BiConsumer;

    .line 171
    .line 172
    iget-object v15, v9, Lj$/util/stream/a1;->i:Lj$/util/stream/v0;

    .line 173
    .line 174
    iget-object v0, v9, Lj$/util/stream/a1;->h:Lj$/util/stream/y0;

    .line 175
    .line 176
    iget-object v1, v9, Lj$/util/stream/a1;->g:Ljava/util/function/Function;

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v11 .. v17}, Lj$/util/stream/b1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/v0;Lj$/util/stream/y0;Ljava/util/function/Function;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v9, Lj$/util/stream/a1;->d:Lj$/util/stream/b1;

    .line 186
    .line 187
    iget-object v0, v9, Lj$/util/stream/a1;->a:Lj$/util/Spliterator;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lj$/util/stream/b1;->a(Lj$/util/Spliterator;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v11, Lj$/util/stream/b1;->c:Z

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lj$/util/stream/a1;

    .line 201
    .line 202
    move-object v1, v9

    .line 203
    :goto_3
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v2, v0, Lj$/util/stream/a1;->b:Lj$/util/stream/a1;

    .line 206
    .line 207
    if-ne v2, v1, :cond_4

    .line 208
    .line 209
    iget-object v1, v0, Lj$/util/stream/a1;->c:Lj$/util/stream/a1;

    .line 210
    .line 211
    iput-boolean v3, v1, Lj$/util/stream/a1;->e:Z

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lj$/util/stream/a1;

    .line 218
    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object/from16 v0, v23

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a1;->d:Lj$/util/stream/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj$/util/stream/a1;->a:Lj$/util/Spliterator;

    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/a1;->b:Lj$/util/stream/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lj$/util/stream/a1;->d:Lj$/util/stream/b1;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/a1;->c:Lj$/util/stream/a1;

    .line 11
    .line 12
    iget-object v1, v1, Lj$/util/stream/a1;->d:Lj$/util/stream/b1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lj$/util/stream/b1;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lj$/util/stream/a1;->m:Ljava/util/function/BinaryOperator;

    .line 23
    .line 24
    iget-object v3, v0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v1, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lj$/util/stream/b1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lj$/util/stream/a1;->n:Ljava/util/function/BinaryOperator;

    .line 35
    .line 36
    iget-object v3, v0, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lj$/util/stream/b1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v1, v1, Lj$/util/stream/b1;->c:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lj$/util/stream/b1;->c:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    :goto_0
    iput-object v0, p0, Lj$/util/stream/a1;->d:Lj$/util/stream/b1;

    .line 55
    .line 56
    iput-object p1, p0, Lj$/util/stream/a1;->c:Lj$/util/stream/a1;

    .line 57
    .line 58
    iput-object p1, p0, Lj$/util/stream/a1;->b:Lj$/util/stream/a1;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/stream/b1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

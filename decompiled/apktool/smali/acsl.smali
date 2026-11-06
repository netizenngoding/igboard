.class public final Lacsl;
.super Lacsr;
.source "PG"

# interfaces
.implements Lacqm;
.implements Lactj;
.implements Lacsj;
.implements Lacrt;


# instance fields
.field private final a:Lacks;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacsr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lacks;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lacsl;->a:Lacks;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsl;->a:Lacks;

    .line 3
    .line 4
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lacks;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lacsl;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lacsl;->b:I

    .line 35
    .line 36
    iget-object p2, p0, Lacsr;->d:[Lacst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    check-cast p2, [Lacsn;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_1
    array-length v3, p2

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v3, p2, v0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v4, v3, Lacsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v6, Lacsm;->b:Lacvm;

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    sget-object v7, Lacsm;->a:Lacvm;

    .line 64
    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v4, v5, v7}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v5, Lacle;

    .line 81
    .line 82
    sget-object v3, Lacde;->a:Lacde;

    .line 83
    .line 84
    invoke-interface {v5, v3}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    monitor-enter p0

    .line 91
    :try_start_2
    iget p2, p0, Lacsl;->b:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_5

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lacsl;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :cond_5
    :try_start_3
    iget-object p1, p0, Lacsr;->d:[Lacst;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    move v8, p2

    .line 104
    move-object p2, p1

    .line 105
    move p1, v8

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    :try_start_4
    iput p1, p0, Lacsl;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :cond_7
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lacde;->a:Lacde;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lactm;->a:Lacvm;

    .line 2
    .line 3
    iget-object p0, p0, Lacsl;->a:Lacks;

    .line 4
    .line 5
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lactm;->a:Lacvm;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lacsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lactm;->a:Lacvm;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lactm;->a:Lacvm;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lacsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic h()Lacst;
    .locals 0

    .line 1
    new-instance p0, Lacsn;

    .line 2
    .line 3
    invoke-direct {p0}, Lacsn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final jC(Lacfi;II)Lacqm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacsm;->b(Lacsj;Lacfi;II)Lacqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lacsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacsk;

    .line 7
    .line 8
    iget v1, v0, Lacsk;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacsk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacsk;-><init>(Lacsl;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacsk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacsk;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    if-eq v2, v6, :cond_b

    .line 38
    .line 39
    if-eq v2, v4, :cond_a

    .line 40
    .line 41
    if-ne v2, v3, :cond_9

    .line 42
    .line 43
    iget-object p1, v0, Lacsk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lacsk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lacsk;->g:Lacsn;

    .line 48
    .line 49
    iget-object v8, v0, Lacsk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    move-object p1, p2

    .line 57
    :goto_1
    iput-object v8, v0, Lacsk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v7, v0, Lacsk;->g:Lacsn;

    .line 60
    .line 61
    iput-object v2, v0, Lacsk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lacsk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lacsk;->f:I

    .line 66
    .line 67
    invoke-interface {v8, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_2
    :goto_2
    iget-object p2, v7, Lacsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v9, Lacsm;->a:Lacvm;

    .line 77
    .line 78
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lachu;->i()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-boolean v11, Laclw;->a:Z

    .line 88
    .line 89
    sget-object v11, Lacsm;->b:Lacvm;

    .line 90
    .line 91
    if-eq v10, v11, :cond_d

    .line 92
    .line 93
    iput-object v8, v0, Lacsk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v0, Lacsk;->g:Lacsn;

    .line 96
    .line 97
    iput-object v2, v0, Lacsk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lacsk;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lacsk;->f:I

    .line 102
    .line 103
    new-instance v10, Lacle;

    .line 104
    .line 105
    invoke-static {v0}, Lachu;->A(Lacfd;)Lacfd;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-direct {v10, v11, v6}, Lacle;-><init>(Lacfd;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lacle;->A()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v9, v10}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    sget-object p2, Lacde;->a:Lacde;

    .line 122
    .line 123
    invoke-interface {v10, p2}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v10}, Lacle;->n()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    const-string v9, "frame"

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eq p2, v1, :cond_6

    .line 140
    .line 141
    sget-object p2, Lacde;->a:Lacde;

    .line 142
    .line 143
    :cond_6
    if-ne p2, v1, :cond_d

    .line 144
    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    move-object p2, p1

    .line 147
    check-cast p2, Lacso;

    .line 148
    .line 149
    iput-object p1, v0, Lacsk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Lacsk;->g:Lacsn;

    .line 152
    .line 153
    iput v6, v0, Lacsk;->f:I

    .line 154
    .line 155
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    iget-object p1, v0, Lacsk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v0, Lacsk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v0, Lacsk;->g:Lacsn;

    .line 169
    .line 170
    iget-object v8, v0, Lacsk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :try_start_1
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object v7, v0, Lacsk;->g:Lacsn;

    .line 177
    .line 178
    iget-object p1, v0, Lacsk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :try_start_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p0, v7}, Lacsr;->m(Lacst;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lacsr;->l()Lacst;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v7, p2

    .line 197
    check-cast v7, Lacsn;

    .line 198
    .line 199
    :try_start_3
    instance-of p2, p1, Lacso;

    .line 200
    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    :goto_3
    invoke-interface {v0}, Lacfd;->dg()Lacfi;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v2, Lacne;->d:Lcjt;

    .line 208
    .line 209
    invoke-interface {p2, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object v2, p2

    .line 214
    check-cast v2, Lacne;

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    move-object p1, v5

    .line 218
    :cond_d
    :goto_4
    iget-object p2, p0, Lacsl;->a:Lacks;

    .line 219
    .line 220
    iget-object p2, p2, Lacks;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-static {v2}, Laclx;->I(Lacne;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_2

    .line 234
    .line 235
    :cond_f
    sget-object p1, Lactm;->a:Lacvm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    if-ne p2, p1, :cond_1

    .line 238
    .line 239
    move-object p1, v5

    .line 240
    goto/16 :goto_1
.end method

.method public final jE()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic k()[Lacst;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lacsn;

    .line 3
    .line 4
    return-object p0
.end method

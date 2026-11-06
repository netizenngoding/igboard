.class Lwqx;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lwrt;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwrt;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lwqx;->a:Lwrt;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Lwqx;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwrt;I[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lwqx;-><init>(Lwrt;I)V

    return-void
.end method

.method static m(Lwqt;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwqt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static final n(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lwqt;Lwqt;)Lwqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqx;->a:Lwrt;

    .line 2
    .line 3
    iget-object v0, v0, Lwrt;->g:Lwqu;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lwqu;->a(Lwqx;Lwqt;Lwqt;)Lwqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Ljava/lang/Object;I)Lwqt;
    .locals 3

    .line 1
    iget v0, p0, Lwqx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwqt;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lwqt;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lwqt;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwqx;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lwqt;->b()Lwqt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lwqx;->a:Lwrt;

    .line 43
    .line 44
    iget-object v2, v2, Lwrt;->f:Lwfy;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method final c(Lwqt;Lwqt;)Lwqt;
    .locals 3

    .line 1
    iget v0, p0, Lwqx;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lwqt;->b()Lwqt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lwqx;->a(Lwqt;Lwqt;)Lwqt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Lwqt;->b()Lwqt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lwqx;->b:I

    .line 25
    .line 26
    return-object v1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwqx;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwqx;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lwqx;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lwqx;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    iget v2, p0, Lwqx;->b:I

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    shl-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, p0, Lwqx;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwqt;

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    invoke-interface {v6}, Lwqt;->b()Lwqt;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6}, Lwqt;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/2addr v8, v4

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    move-object v9, v6

    .line 78
    :goto_1
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Lwqt;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eq v10, v8, :cond_1

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move v8, v10

    .line 89
    :cond_1
    invoke-interface {v7}, Lwqt;->b()Lwqt;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eq v6, v9, :cond_b

    .line 98
    .line 99
    invoke-interface {v6}, Lwqt;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/2addr v7, v4

    .line 104
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lwqt;

    .line 109
    .line 110
    invoke-virtual {p0, v6, v8}, Lwqx;->a(Lwqt;Lwqt;)Lwqt;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    :goto_3
    invoke-interface {v6}, Lwqt;->b()Lwqt;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-object v3, p0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    iput v2, p0, Lwqx;->b:I

    .line 130
    .line 131
    :cond_5
    iget v0, p0, Lwqx;->b:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    and-int/2addr v2, p2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lwqt;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    :goto_4
    const/4 v5, 0x0

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-interface {v4}, Lwqt;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v4}, Lwqt;->a()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, p2, :cond_9

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget-object v7, p0, Lwqx;->a:Lwrt;

    .line 167
    .line 168
    iget-object v7, v7, Lwrt;->f:Lwfy;

    .line 169
    .line 170
    invoke-virtual {v7, p1, v6}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Lwqt;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget p1, p0, Lwqx;->c:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Lwqx;->c:I

    .line 187
    .line 188
    invoke-virtual {p0, v4, p3}, Lwqx;->k(Lwqt;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lwqx;->b:I

    .line 192
    .line 193
    iput p1, p0, Lwqx;->b:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    if-nez p4, :cond_8

    .line 197
    .line 198
    iget p2, p0, Lwqx;->c:I

    .line 199
    .line 200
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    iput p2, p0, Lwqx;->c:I

    .line 203
    .line 204
    invoke-virtual {p0, v4, p3}, Lwqx;->k(Lwqt;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object v5, p1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-interface {v4}, Lwqt;->b()Lwqt;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget p4, p0, Lwqx;->c:I

    .line 215
    .line 216
    add-int/lit8 p4, p4, 0x1

    .line 217
    .line 218
    iput p4, p0, Lwqx;->c:I

    .line 219
    .line 220
    iget-object p4, p0, Lwqx;->a:Lwrt;

    .line 221
    .line 222
    iget-object p4, p4, Lwrt;->g:Lwqu;

    .line 223
    .line 224
    invoke-interface {p4, p0, p1, p2, v3}, Lwqu;->b(Lwqx;Ljava/lang/Object;ILwqt;)Lwqt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1, p3}, Lwqx;->k(Lwqt;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v0, p0, Lwqx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    :goto_5
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception p1

    .line 245
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method final e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lwqx;->a:Lwrt;

    .line 9
    .line 10
    check-cast v1, Lwqt;

    .line 11
    .line 12
    invoke-interface {v1}, Lwqt;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lwrt;->c(I)Lwqx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwqx;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, v2, Lwqx;->b:I

    .line 24
    .line 25
    iget-object v4, v2, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lwqt;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v1, v2, Lwqx;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lwqx;->c:I

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lwqx;->c(Lwqt;Lwqt;)Lwqt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v5, v2, Lwqx;->b:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lwqx;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Lwqt;->b()Lwqt;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lwqx;->unlock()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v2}, Lwqx;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lwqx;->a:Lwrt;

    .line 9
    .line 10
    check-cast v1, Lwrq;

    .line 11
    .line 12
    invoke-interface {v1}, Lwrq;->a()Lwqt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lwqt;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lwrt;->c(I)Lwqx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3}, Lwqt;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lwqx;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v5, v2, Lwqx;->b:I

    .line 32
    .line 33
    iget-object v5, v2, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    and-int/2addr v6, v4

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lwqt;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    :goto_0
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Lwqt;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8}, Lwqt;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v4, :cond_1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v10, v2, Lwqx;->a:Lwrt;

    .line 64
    .line 65
    iget-object v10, v10, Lwrt;->f:Lwfy;

    .line 66
    .line 67
    invoke-virtual {v10, v3, v9}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    check-cast v3, Lwrp;

    .line 75
    .line 76
    invoke-interface {v3}, Lwrp;->e()Lwrq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v1, :cond_2

    .line 81
    .line 82
    iget v1, v2, Lwqx;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v2, Lwqx;->c:I

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Lwqx;->c(Lwqt;Lwqt;)Lwqt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v2, Lwqx;->b:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, v2, Lwqx;->b:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v8}, Lwqt;->b()Lwqt;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lwqx;->unlock()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {v2}, Lwqx;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwqx;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqx;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwqx;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwqx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method final k(Lwqt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqx;->a:Lwrt;

    .line 2
    .line 3
    iget-object v0, v0, Lwrt;->g:Lwqu;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lwqu;->f(Lwqx;Lwqt;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqx;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwqx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lwqx;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

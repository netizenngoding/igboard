.class public final Lwje;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lwjy;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lwjy;IJ)V
    .locals 3

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
    iput-object v0, p0, Lwje;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lwje;->a:Lwjy;

    .line 12
    .line 13
    iput-wide p3, p0, Lwje;->g:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    iput p2, p0, Lwje;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lwjy;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lwje;->e:I

    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    cmp-long p3, v1, p3

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lwje;->e:I

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwjy;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, p3

    .line 63
    :goto_0
    iput-object p2, p0, Lwje;->h:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwjy;->o()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p3, p0, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwjy;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p2, Lwjy;->c:Ljava/util/Queue;

    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Lwje;->j:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwjy;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lwjw;

    .line 101
    .line 102
    invoke-direct {p2}, Lwjw;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, Lwjy;->c:Ljava/util/Queue;

    .line 107
    .line 108
    :goto_2
    iput-object p2, p0, Lwje;->l:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwjy;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lwio;

    .line 117
    .line 118
    invoke-direct {p1}, Lwio;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Lwjy;->c:Ljava/util/Queue;

    .line 123
    .line 124
    :goto_3
    iput-object p1, p0, Lwje;->m:Ljava/util/Queue;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method final a(Lwjz;Lwjz;)Lwjz;
    .locals 4

    .line 1
    invoke-interface {p1}, Lwjz;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwjn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lwjn;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v3, p0, Lwje;->a:Lwjy;

    .line 26
    .line 27
    iget-object v3, v3, Lwjy;->r:Lwiv;

    .line 28
    .line 29
    invoke-virtual {v3, p0, p1, p2, v0}, Lwiv;->a(Lwje;Lwjz;Lwjz;Ljava/lang/Object;)Lwjz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    invoke-interface {v1, p0, v2, p1}, Lwjn;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)Lwjn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lwjz;->p(Lwjn;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method final b(Ljava/lang/Object;IJ)Lwjz;
    .locals 4

    .line 1
    iget-object v0, p0, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwjz;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lwjz;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lwjz;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lwje;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lwje;->a:Lwjy;

    .line 36
    .line 37
    iget-object v3, v3, Lwjy;->h:Lwfy;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Lwjz;->e()Lwjz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object p1, p0, Lwje;->a:Lwjy;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p3, p4}, Lwjy;->k(Lwjz;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lwje;->o(J)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lwje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 7
    .line 8
    iget-object v2, v0, Lwjy;->q:Lwhw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwhw;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lwje;->b(Ljava/lang/Object;IJ)Lwjz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lwjn;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwjy;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lwjz;->k(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lwje;->j:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lwjz;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lwjy;->w:Lvsv;

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lwje;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwje;->i()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Lwje;->i()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lwje;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lwje;->a:Lwjy;

    .line 13
    .line 14
    iget-object v5, v4, Lwjy;->q:Lwhw;

    .line 15
    .line 16
    invoke-virtual {v5}, Lwhw;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v1, v5, v6}, Lwje;->l(J)V

    .line 21
    .line 22
    .line 23
    iget v7, v1, Lwje;->b:I

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    iget v8, v1, Lwje;->e:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-le v7, v8, :cond_5

    .line 31
    .line 32
    iget-object v7, v1, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/high16 v10, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ge v8, v10, :cond_5

    .line 41
    .line 42
    iget v10, v1, Lwje;->b:I

    .line 43
    .line 44
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    shl-int/lit8 v12, v8, 0x1

    .line 47
    .line 48
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    mul-int/2addr v12, v9

    .line 56
    div-int/lit8 v12, v12, 0x4

    .line 57
    .line 58
    iput v12, v1, Lwje;->e:I

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/lit8 v12, v12, -0x1

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    if-ge v13, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lwjz;

    .line 74
    .line 75
    if-eqz v14, :cond_c

    .line 76
    .line 77
    invoke-interface {v14}, Lwjz;->e()Lwjz;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14}, Lwjz;->a()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    and-int v9, v16, v12

    .line 86
    .line 87
    if-nez v15, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_0
    move-object/from16 v16, v7

    .line 95
    .line 96
    move-object v7, v14

    .line 97
    :goto_1
    if-eqz v15, :cond_2

    .line 98
    .line 99
    invoke-interface {v15}, Lwjz;->a()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    move/from16 v18, v8

    .line 104
    .line 105
    and-int v8, v17, v12

    .line 106
    .line 107
    if-eq v8, v9, :cond_1

    .line 108
    .line 109
    move v9, v8

    .line 110
    move-object v7, v15

    .line 111
    :cond_1
    invoke-interface {v15}, Lwjz;->e()Lwjz;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move/from16 v8, v18

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v18, v8

    .line 119
    .line 120
    invoke-virtual {v11, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eq v14, v7, :cond_d

    .line 124
    .line 125
    invoke-interface {v14}, Lwjz;->a()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    and-int/2addr v8, v12

    .line 130
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lwjz;

    .line 135
    .line 136
    invoke-virtual {v1, v14, v9}, Lwje;->a(Lwjz;Lwjz;)Lwjz;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v1, v14}, Lwje;->k(Lwjz;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, -0x1

    .line 150
    .line 151
    :goto_3
    invoke-interface {v14}, Lwjz;->e()Lwjz;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-object v11, v1, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 157
    .line 158
    iput v10, v1, Lwje;->b:I

    .line 159
    .line 160
    :cond_5
    iget-object v7, v1, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    and-int/2addr v8, v2

    .line 169
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lwjz;

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    :goto_4
    const/4 v11, 0x0

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-interface {v10}, Lwjz;->j()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v10}, Lwjz;->a()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v13, v2, :cond_9

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    iget-object v13, v4, Lwjy;->h:Lwfy;

    .line 192
    .line 193
    invoke-virtual {v13, v0, v12}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-interface {v10}, Lwjz;->d()Lwjn;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lwjn;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    iget v4, v1, Lwje;->d:I

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    iput v4, v1, Lwje;->d:I

    .line 214
    .line 215
    invoke-interface {v2}, Lwjn;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-interface {v2}, Lwjn;->a()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v12, 0x3

    .line 226
    invoke-virtual {v1, v0, v11, v2, v12}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10, v3, v5, v6}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 230
    .line 231
    .line 232
    iget v0, v1, Lwje;->b:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {v1, v10, v3, v5, v6}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 236
    .line 237
    .line 238
    iget v0, v1, Lwje;->b:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    :goto_5
    iput v0, v1, Lwje;->b:I

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lwje;->g(Lwjz;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    if-eqz p4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v10, v5, v6}, Lwje;->j(Lwjz;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget v7, v1, Lwje;->d:I

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    iput v7, v1, Lwje;->d:I

    .line 259
    .line 260
    invoke-interface {v2}, Lwjn;->a()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v7, 0x2

    .line 265
    invoke-virtual {v1, v0, v4, v2, v7}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10, v3, v5, v6}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Lwje;->g(Lwjz;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object v11, v4

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/4 v12, 0x3

    .line 277
    invoke-interface {v10}, Lwjz;->e()Lwjz;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    throw v11

    .line 283
    :cond_b
    iget v10, v1, Lwje;->d:I

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    iput v10, v1, Lwje;->d:I

    .line 288
    .line 289
    iget-object v4, v4, Lwjy;->r:Lwiv;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0, v2, v9}, Lwiv;->b(Lwje;Ljava/lang/Object;ILwjz;)Lwjz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0, v3, v5, v6}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v2, v1, Lwje;->b:I

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    iput v2, v1, Lwje;->b:I

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lwje;->g(Lwjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v1}, Lwje;->unlock()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lwje;->m()V

    .line 316
    .line 317
    .line 318
    return-object v11

    .line 319
    :cond_c
    :goto_8
    move-object/from16 v16, v7

    .line 320
    .line 321
    move/from16 v18, v8

    .line 322
    .line 323
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    move/from16 v8, v18

    .line 328
    .line 329
    const/4 v9, 0x3

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v1}, Lwje;->unlock()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lwje;->m()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method final e()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwje;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwjz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwje;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjy;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    iget-object v4, p0, Lwje;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lwjz;

    .line 22
    .line 23
    invoke-interface {v4}, Lwjz;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Lwjy;->b(I)Lwje;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lwje;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v13, v6, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lwjz;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v4, :cond_1

    .line 53
    .line 54
    iget v4, v6, Lwje;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v6, Lwje;->d:I

    .line 59
    .line 60
    invoke-interface {v8}, Lwjz;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Lwjz;->d()Lwjn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lwjn;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v8}, Lwjz;->d()Lwjn;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-virtual/range {v6 .. v12}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v4, v6, Lwje;->b:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iput v4, v6, Lwje;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v8}, Lwjz;->e()Lwjz;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lwje;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lwje;->m()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwjy;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lwjn;

    .line 124
    .line 125
    invoke-interface {v9}, Lwjn;->c()Lwjz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lwjz;->a()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v4

    .line 134
    invoke-virtual {v0, v5}, Lwjy;->b(I)Lwje;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Lwjz;->j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4}, Lwje;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v11, v4, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    and-int v12, v5, v6

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lwjz;

    .line 160
    .line 161
    move v7, v5

    .line 162
    move-object v5, v6

    .line 163
    :goto_2
    if-eqz v6, :cond_7

    .line 164
    .line 165
    move v8, v7

    .line 166
    invoke-interface {v6}, Lwjz;->j()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6}, Lwjz;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v8, :cond_6

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    iget-object v10, v4, Lwje;->a:Lwjy;

    .line 179
    .line 180
    iget-object v10, v10, Lwjy;->h:Lwfy;

    .line 181
    .line 182
    invoke-virtual {v10, v1, v7}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-interface {v6}, Lwjz;->d()Lwjn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v9, :cond_5

    .line 193
    .line 194
    iget v1, v4, Lwje;->d:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iput v1, v4, Lwje;->d:I

    .line 199
    .line 200
    invoke-interface {v9}, Lwjn;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v10, 0x3

    .line 205
    invoke-virtual/range {v4 .. v10}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v1, v4, Lwje;->b:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    iput v1, v4, Lwje;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lwje;->isHeldByCurrentThread()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    invoke-virtual {v6}, Lwje;->unlock()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lwje;->m()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_5
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lwje;->isHeldByCurrentThread()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lwjz;->e()Lwjz;

    .line 248
    .line 249
    .line 250
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    move v7, v8

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lwje;->isHeldByCurrentThread()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v4}, Lwje;->m()V

    .line 263
    .line 264
    .line 265
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    if-ne v3, v2, :cond_4

    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lwje;->isHeldByCurrentThread()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v4}, Lwje;->m()V

    .line 282
    .line 283
    .line 284
    :cond_a
    throw p0
.end method

.method final g(Lwjz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lwje;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lwjn;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v2, p0, Lwje;->g:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lwjz;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lwje;->p(Lwjz;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-wide v4, p0, Lwje;->c:J

    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lwje;->m:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwjz;

    .line 61
    .line 62
    invoke-interface {v0}, Lwjz;->d()Lwjn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lwjn;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lwjz;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lwje;->p(Lwjz;II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    new-instance p0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwje;->e()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lwje;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwjz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lwje;->a:Lwjy;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2}, Lwjy;->k(Lwjz;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lwjz;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lwje;->p(Lwjz;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v0, p0, Lwje;->m:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwjz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lwje;->a:Lwjy;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1, p2}, Lwjy;->k(Lwjz;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lwjz;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lwje;->p(Lwjz;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwje;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 12
    .line 13
    iget-object v0, v0, Lwjy;->q:Lwhw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwhw;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lwje;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwje;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final j(Lwjz;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->a:Lwjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjy;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lwjz;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwje;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k(Lwjz;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lwjz;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwjz;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lwjn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lwjn;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwje;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwje;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwje;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwje;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwje;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwje;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwje;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwje;->a:Lwjy;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lwjy;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwkb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lwjy;->p:Lwka;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lwka;->a(Lwkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v1, Lwjy;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v4, "processPendingNotifications"

    .line 32
    .line 33
    const-string v5, "Exception thrown by removal listener"

    .line 34
    .line 35
    const-string v3, "com.google.common.cache.LocalCache"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwje;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwje;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwje;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwje;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lwje;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final p(Lwjz;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lwjz;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lwje;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lwje;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lwjz;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lwjz;->d()Lwjn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lwjn;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lwjz;->d()Lwjn;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p0, v2, Lwje;->b:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    iput p0, v2, Lwje;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    invoke-interface {v4}, Lwjz;->e()Lwjz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method final q(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwje;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lwje;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lwje;->a:Lwjy;

    .line 8
    .line 9
    iget-object p0, p0, Lwjy;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p3, Lwjy;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p0, p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lwkb;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p4}, Lwkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;
    .locals 1

    .line 1
    invoke-interface {p5}, Lwjn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lwje;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lwje;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lwjn;->f()V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lwje;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Lwjz;->e()Lwjz;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Lwje;->a(Lwjz;Lwjz;)Lwjz;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwje;->k(Lwjz;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Lwjz;->e()Lwjz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p3, p0, Lwje;->b:I

    .line 48
    .line 49
    return-object p4
.end method

.method final s(Lwjz;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwje;->a:Lwjy;

    .line 6
    .line 7
    iget-object v2, v1, Lwjy;->v:Lwig;

    .line 8
    .line 9
    iget-object v2, v1, Lwjy;->k:Lwjg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v3, Lwjs;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2, p1}, Lwjs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v3, Lwjf;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p1}, Lwjf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwjz;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lwjk;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lwjk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v3}, Lwjz;->p(Lwjn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwje;->e()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lwje;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lwje;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lwjy;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Lwjz;->k(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lwjy;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Lwjz;->q(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lwje;->m:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lwje;->l:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lwjn;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

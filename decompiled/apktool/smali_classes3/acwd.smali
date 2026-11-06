.class public final Lacwd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lackq;

.field public b:Z

.field final synthetic c:Lacwe;

.field public d:I

.field public final e:Laaab;

.field private final f:Lacie;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacwe;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacwd;->c:Lacwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lacwd;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lacwd;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laaab;

    .line 22
    .line 23
    invoke-direct {p1}, Laaab;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lacwd;->e:Laaab;

    .line 27
    .line 28
    new-instance p1, Lacie;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lacwd;->f:Lacie;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lacwd;->d:I

    .line 37
    .line 38
    sget-object p1, Lackt;->a:Lackt;

    .line 39
    .line 40
    new-instance v0, Lackq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Lackq;-><init>(ILacig;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacwd;->a:Lackq;

    .line 47
    .line 48
    sget-object p1, Lacwe;->a:Lacvm;

    .line 49
    .line 50
    iput-object p1, p0, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p1, v0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x2a

    .line 60
    .line 61
    :cond_0
    iput p1, p0, Lacwd;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lacwd;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e()Lacwi;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lacwd;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lacwd;->c:Lacwe;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lacwe;->i:Lzlr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzlr;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lacwi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lacwe;->j:Lzlr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzlr;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lacwi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lacwe;->j:Lzlr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzlr;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacwi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lacwe;->i:Lzlr;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzlr;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lacwi;

    .line 48
    .line 49
    return-object p0
.end method

.method private final f(I)Lacwi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lacwd;->c:Lacwe;

    .line 6
    .line 7
    iget-object v3, v2, Lacwe;->h:Lackr;

    .line 8
    .line 9
    iget-wide v3, v3, Lackr;->b:J

    .line 10
    .line 11
    const-wide/32 v5, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lacwd;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide v11, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v10, v3, :cond_f

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v6, v15

    .line 35
    if-le v6, v3, :cond_1

    .line 36
    .line 37
    move v6, v15

    .line 38
    :cond_1
    iget-object v5, v2, Lacwe;->g:Lacvi;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lacvi;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lacwd;

    .line 45
    .line 46
    if-eqz v5, :cond_d

    .line 47
    .line 48
    if-eq v5, v0, :cond_d

    .line 49
    .line 50
    iget-object v5, v5, Lacwd;->e:Laaab;

    .line 51
    .line 52
    iget-object v7, v0, Lacwd;->f:Lacie;

    .line 53
    .line 54
    const-wide v16, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v1, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Laaab;->c()Lacwi;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-ne v1, v15, :cond_3

    .line 70
    .line 71
    move v8, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_1
    iget-object v9, v5, Laaab;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lackq;

    .line 77
    .line 78
    iget v9, v9, Lackq;->b:I

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    iget-object v13, v5, Laaab;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lackq;

    .line 85
    .line 86
    iget v13, v13, Lackq;->b:I

    .line 87
    .line 88
    :goto_2
    if-eq v9, v13, :cond_6

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v14, v5, Laaab;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lackq;

    .line 95
    .line 96
    iget v14, v14, Lackq;->b:I

    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v14, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v9, v8}, Laaab;->d(IZ)Lacwi;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    move v9, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v8, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, v4

    .line 113
    :goto_3
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iput-object v8, v7, Lacie;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-wide/16 v13, -0x1

    .line 118
    .line 119
    const-wide/16 v22, -0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_4
    iget-object v8, v5, Laaab;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lacks;

    .line 125
    .line 126
    iget-object v9, v8, Lacks;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lacwi;

    .line 129
    .line 130
    const-wide/16 v20, -0x2

    .line 131
    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget-boolean v13, v9, Lacwi;->h:Z

    .line 137
    .line 138
    if-eq v15, v13, :cond_8

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v13, v15

    .line 143
    :goto_5
    and-int/2addr v13, v1

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    sget-object v13, Lacwk;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    iget-wide v4, v9, Lacwi;->g:J

    .line 155
    .line 156
    sub-long/2addr v13, v4

    .line 157
    sget-wide v4, Lacwk;->b:J

    .line 158
    .line 159
    cmp-long v24, v13, v4

    .line 160
    .line 161
    if-gez v24, :cond_9

    .line 162
    .line 163
    sub-long/2addr v4, v13

    .line 164
    move-wide/from16 v20, v4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v8, v9, v4}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iput-object v9, v7, Lacie;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-wide/from16 v20, v22

    .line 178
    .line 179
    :cond_a
    :goto_6
    move-wide/from16 v13, v20

    .line 180
    .line 181
    :goto_7
    cmp-long v5, v13, v22

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    iget-object v0, v7, Lacie;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lacwi;

    .line 188
    .line 189
    iput-object v4, v7, Lacie;->a:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_b
    cmp-long v4, v13, v18

    .line 193
    .line 194
    if-lez v4, :cond_e

    .line 195
    .line 196
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object/from16 v5, v21

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const-wide v16, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    cmp-long v1, v11, v16

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    move-wide/from16 v11, v18

    .line 227
    .line 228
    :cond_10
    iput-wide v11, v0, Lacwd;->h:J

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    return-object v20
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lacwe;->a:Lacvm;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lacwd;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lacwd;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p0

    .line 26
    rem-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final b(Z)Lacwi;
    .locals 9

    .line 1
    iget v0, p0, Lacwd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lacwd;->c:Lacwe;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lacwe;->h:Lackr;

    .line 10
    .line 11
    iget-wide v4, v3, Lackr;->b:J

    .line 12
    .line 13
    const-wide v6, 0x7ffffc0000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v6, v4

    .line 19
    const/16 v8, 0x2a

    .line 20
    .line 21
    shr-long/2addr v6, v8

    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Lacwd;->e:Laaab;

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Laaab;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lacks;

    .line 30
    .line 31
    iget-object v4, v3, Lacks;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lacwi;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v5, v4, Lacwi;->h:Z

    .line 38
    .line 39
    if-ne v5, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p1, Laaab;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lackq;

    .line 52
    .line 53
    iget v3, v3, Lackq;->b:I

    .line 54
    .line 55
    iget-object v4, p1, Laaab;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lackq;

    .line 58
    .line 59
    iget v4, v4, Lackq;->b:I

    .line 60
    .line 61
    :cond_3
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    iget-object v5, p1, Laaab;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lackq;

    .line 66
    .line 67
    iget v5, v5, Lackq;->b:I

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Laaab;->d(IZ)Lacwi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object p1, v0, Lacwe;->j:Lzlr;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzlr;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lacwi;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lacwd;->f(I)Lacwi;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object p1

    .line 98
    :cond_6
    return-object v1

    .line 99
    :cond_7
    const-wide v6, -0x40000000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    add-long/2addr v6, v4

    .line 105
    invoke-virtual {v3, v4, v5, v6, v7}, Lackr;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iput v2, p0, Lacwd;->d:I

    .line 112
    .line 113
    :cond_8
    if-eqz p1, :cond_d

    .line 114
    .line 115
    iget-object p1, p0, Lacwd;->c:Lacwe;

    .line 116
    .line 117
    iget p1, p1, Lacwe;->b:I

    .line 118
    .line 119
    shl-int/2addr p1, v2

    .line 120
    invoke-virtual {p0, p1}, Lacwd;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-direct {p0}, Lacwd;->e()Lacwi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_a
    iget-object p1, p0, Lacwd;->e:Laaab;

    .line 137
    .line 138
    iget-object v0, p1, Laaab;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lacks;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lacwi;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Laaab;->c()Lacwi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_b
    if-eqz v0, :cond_c

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_c
    if-nez v2, :cond_e

    .line 158
    .line 159
    invoke-direct {p0}, Lacwd;->e()Lacwi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_d
    invoke-direct {p0}, Lacwd;->e()Lacwi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_e
    const/4 p1, 0x3

    .line 174
    invoke-direct {p0, p1}, Lacwd;->f(I)Lacwi;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lacwd;->c:Lacwe;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lacwe;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lacwd;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lacwd;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lacwd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lacwd;->c:Lacwe;

    .line 10
    .line 11
    iget-object v2, v2, Lacwe;->h:Lackr;

    .line 12
    .line 13
    const-wide v3, 0x40000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lackr;->a(J)J

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lacwd;->d:I

    .line 24
    .line 25
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v1

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v0, Lacwd;->c:Lacwe;

    .line 6
    .line 7
    invoke-virtual {v3}, Lacwe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    iget v4, v0, Lacwd;->d:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_e

    .line 17
    .line 18
    iget-boolean v4, v0, Lacwd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lacwd;->b(Z)Lacwi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/32 v6, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iput-wide v9, v0, Lacwd;->h:J

    .line 33
    .line 34
    iput-wide v9, v0, Lacwd;->g:J

    .line 35
    .line 36
    iget v2, v0, Lacwd;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v2, v8, :cond_2

    .line 40
    .line 41
    sget-boolean v2, Laclw;->a:Z

    .line 42
    .line 43
    iput v9, v0, Lacwd;->d:I

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v4, Lacwi;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lacwd;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lacwe;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, Lacwe;->e(Lacwi;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lacwe;->h:Lackr;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lackr;->a(J)J

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lacwd;->d:I

    .line 67
    .line 68
    if-eq v2, v5, :cond_0

    .line 69
    .line 70
    sget-boolean v2, Laclw;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, v0, Lacwd;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v4}, Lacwe;->e(Lacwi;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput-boolean v1, v0, Lacwd;->b:Z

    .line 81
    .line 82
    iget-wide v11, v0, Lacwd;->h:J

    .line 83
    .line 84
    cmp-long v4, v11, v9

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, v8}, Lacwd;->d(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Lacwd;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v9, v0, Lacwd;->h:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-direct {v0}, Lacwd;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/32 v12, 0x1fffff

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v0, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v5, Lacwe;->a:Lacvm;

    .line 119
    .line 120
    if-ne v4, v5, :cond_1

    .line 121
    .line 122
    iget-object v4, v3, Lacwe;->f:Lackr;

    .line 123
    .line 124
    :goto_2
    iget-wide v8, v4, Lackr;->b:J

    .line 125
    .line 126
    and-long v10, v8, v12

    .line 127
    .line 128
    const-wide/32 v14, 0x200000

    .line 129
    .line 130
    .line 131
    add-long/2addr v14, v8

    .line 132
    iget v5, v0, Lacwd;->indexInArray:I

    .line 133
    .line 134
    sget-boolean v16, Laclw;->a:Z

    .line 135
    .line 136
    move-wide/from16 v16, v6

    .line 137
    .line 138
    iget-object v6, v3, Lacwe;->g:Lacvi;

    .line 139
    .line 140
    long-to-int v7, v10

    .line 141
    invoke-virtual {v6, v7}, Lacvi;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lacwd;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    and-long v14, v14, v16

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    or-long/2addr v14, v5

    .line 151
    invoke-virtual {v4, v8, v9, v14, v15}, Lackr;->d(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    move-wide/from16 v6, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v4, v0, Lacwd;->a:Lackq;

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    iput v6, v4, Lackq;->b:I

    .line 164
    .line 165
    :goto_3
    invoke-direct {v0}, Lacwd;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    iget v7, v4, Lackq;->b:I

    .line 172
    .line 173
    if-ne v7, v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {v3}, Lacwe;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_1

    .line 180
    .line 181
    iget v7, v0, Lacwd;->d:I

    .line 182
    .line 183
    if-eq v7, v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lacwd;->d(I)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 189
    .line 190
    .line 191
    iget-wide v14, v0, Lacwd;->g:J

    .line 192
    .line 193
    cmp-long v7, v14, v9

    .line 194
    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    iget-wide v14, v3, Lacwe;->d:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    add-long v14, v16, v14

    .line 204
    .line 205
    iput-wide v14, v0, Lacwd;->g:J

    .line 206
    .line 207
    :cond_9
    iget-wide v14, v3, Lacwe;->d:J

    .line 208
    .line 209
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    move-wide/from16 v16, v12

    .line 217
    .line 218
    iget-wide v12, v0, Lacwd;->g:J

    .line 219
    .line 220
    sub-long/2addr v14, v12

    .line 221
    cmp-long v7, v14, v9

    .line 222
    .line 223
    if-ltz v7, :cond_b

    .line 224
    .line 225
    iput-wide v9, v0, Lacwd;->g:J

    .line 226
    .line 227
    iget-object v7, v3, Lacwe;->g:Lacvi;

    .line 228
    .line 229
    monitor-enter v7

    .line 230
    :try_start_0
    invoke-virtual {v3}, Lacwe;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz v12, :cond_c

    .line 235
    .line 236
    :cond_a
    monitor-exit v7

    .line 237
    :cond_b
    :goto_4
    move-wide/from16 v12, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    :try_start_1
    iget-object v12, v3, Lacwe;->h:Lackr;

    .line 241
    .line 242
    iget-wide v13, v12, Lackr;->b:J

    .line 243
    .line 244
    and-long v13, v13, v16

    .line 245
    .line 246
    iget v15, v3, Lacwe;->b:I

    .line 247
    .line 248
    long-to-int v13, v13

    .line 249
    if-le v13, v15, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4, v6, v11}, Lackq;->d(II)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_a

    .line 256
    .line 257
    iget v13, v0, Lacwd;->indexInArray:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lacwd;->c(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0, v13, v1}, Lacwe;->b(Lacwd;II)V

    .line 263
    .line 264
    .line 265
    sget-object v14, Lackr;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    and-long v14, v14, v16

    .line 272
    .line 273
    long-to-int v12, v14

    .line 274
    if-eq v12, v13, :cond_d

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Lacvi;->a(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14}, Lachu;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v14, Lacwd;

    .line 284
    .line 285
    invoke-virtual {v7, v13, v14}, Lacvi;->b(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Lacwd;->c(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14, v12, v13}, Lacwe;->b(Lacwd;II)V

    .line 292
    .line 293
    .line 294
    :cond_d
    const/4 v13, 0x0

    .line 295
    invoke-virtual {v7, v12, v13}, Lacvi;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v7

    .line 299
    iput v5, v0, Lacwd;->d:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v7

    .line 304
    throw v0

    .line 305
    :cond_e
    invoke-virtual {v0, v5}, Lacwd;->d(I)Z

    .line 306
    .line 307
    .line 308
    return-void
.end method

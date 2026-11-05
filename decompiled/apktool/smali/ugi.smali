.class public final Lugi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lufe;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lwns;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B


# virtual methods
.method public final a()Lugj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lugi;->m:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lugi;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lugi;->d:Lwns;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lugi;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lufw;

    .line 21
    .line 22
    iget-object v3, v0, Lugi;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lugi;->a:Lufe;

    .line 25
    .line 26
    iget v5, v0, Lugi;->c:I

    .line 27
    .line 28
    iget-object v6, v0, Lugi;->d:Lwns;

    .line 29
    .line 30
    iget-wide v7, v0, Lugi;->e:J

    .line 31
    .line 32
    iget-boolean v9, v0, Lugi;->f:Z

    .line 33
    .line 34
    iget-boolean v10, v0, Lugi;->g:Z

    .line 35
    .line 36
    iget-boolean v11, v0, Lugi;->h:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Lugi;->i:Z

    .line 39
    .line 40
    iget v13, v0, Lugi;->j:I

    .line 41
    .line 42
    iget-object v14, v0, Lugi;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, v0, Lugi;->l:J

    .line 45
    .line 46
    move-wide v15, v0

    .line 47
    invoke-direct/range {v2 .. v16}, Lufw;-><init>(Ljava/lang/String;Lufe;ILwns;JZZZZILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v2, Lufw;->e:J

    .line 51
    .line 52
    const-string v3, "startTimestampMillis"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v2, Lufw;->l:J

    .line 58
    .line 59
    const-string v3, "ttlMillis"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lugi;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, " id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-byte v2, v0, Lugi;->m:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " priority"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lugi;->d:Lwns;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " urls"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-byte v2, v0, Lugi;->m:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, " startTimestampMillis"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-byte v2, v0, Lugi;->m:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, " requiresUnmeteredNetwork"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-byte v2, v0, Lugi;->m:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    const-string v2, " requiresCharging"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-byte v2, v0, Lugi;->m:B

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, " requiresIdle"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-byte v2, v0, Lugi;->m:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, " requiresBatteryNotLow"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-byte v2, v0, Lugi;->m:B

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x40

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string v2, " schedulingFlags"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v2, v0, Lugi;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " filePath"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-byte v0, v0, Lugi;->m:B

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x80

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    const-string v0, " ttlMillis"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "Missing required properties:"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lugi;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null filePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lugi;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null id"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugi;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugi;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugi;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugi;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugi;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugi;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugi;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugi;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lugi;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugi;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lugi;->d:Lwns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null urls"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.class final Lbea;
.super Lbef;
.source "PG"


# direct methods
.method private final g(Lbdw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbea;->j:Lbdw;

    .line 2
    .line 3
    iget-object v0, p0, Lbdw;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbdw;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 2
    .line 3
    instance-of v1, v0, Lbdf;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lbea;->j:Lbdw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lbdw;->b:Z

    .line 11
    .line 12
    check-cast v0, Lbdf;

    .line 13
    .line 14
    iget v3, v0, Lbdf;->a:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lbdf;->b:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    if-eq v3, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v3, v2, :cond_f

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    iput v2, v1, Lbdw;->l:I

    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lbdf;->aO:I

    .line 35
    .line 36
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lbdf;->aN:[Lbdj;

    .line 39
    .line 40
    aget-object v2, v2, v6

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget v3, v2, Lbdj;->ap:I

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Lbdj;->i:Lbed;

    .line 49
    .line 50
    iget-object v2, v2, Lbed;->k:Lbdw;

    .line 51
    .line 52
    iget-object v3, v2, Lbdw;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 66
    .line 67
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 68
    .line 69
    iget-object v0, v0, Lbed;->j:Lbdw;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 75
    .line 76
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 77
    .line 78
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x6

    .line 85
    iput v2, v1, Lbdw;->l:I

    .line 86
    .line 87
    :goto_1
    iget v2, v0, Lbdf;->aO:I

    .line 88
    .line 89
    if-ge v6, v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lbdf;->aN:[Lbdj;

    .line 92
    .line 93
    aget-object v2, v2, v6

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget v3, v2, Lbdj;->ap:I

    .line 98
    .line 99
    if-eq v3, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v2, v2, Lbdj;->i:Lbed;

    .line 102
    .line 103
    iget-object v2, v2, Lbed;->j:Lbdw;

    .line 104
    .line 105
    iget-object v3, v2, Lbdw;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 119
    .line 120
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 121
    .line 122
    iget-object v0, v0, Lbed;->j:Lbdw;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 128
    .line 129
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 130
    .line 131
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 v2, 0x5

    .line 138
    iput v2, v1, Lbdw;->l:I

    .line 139
    .line 140
    :goto_2
    iget v2, v0, Lbdf;->aO:I

    .line 141
    .line 142
    if-ge v6, v2, :cond_a

    .line 143
    .line 144
    iget-object v2, v0, Lbdf;->aN:[Lbdj;

    .line 145
    .line 146
    aget-object v2, v2, v6

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    iget v3, v2, Lbdj;->ap:I

    .line 151
    .line 152
    if-eq v3, v5, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 155
    .line 156
    iget-object v2, v2, Lbeb;->k:Lbdw;

    .line 157
    .line 158
    iget-object v3, v2, Lbdw;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 172
    .line 173
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 174
    .line 175
    iget-object v0, v0, Lbeb;->j:Lbdw;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 181
    .line 182
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 183
    .line 184
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    const/4 v2, 0x4

    .line 191
    iput v2, v1, Lbdw;->l:I

    .line 192
    .line 193
    :goto_3
    iget v2, v0, Lbdf;->aO:I

    .line 194
    .line 195
    if-ge v6, v2, :cond_e

    .line 196
    .line 197
    iget-object v2, v0, Lbdf;->aN:[Lbdj;

    .line 198
    .line 199
    aget-object v2, v2, v6

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget v3, v2, Lbdj;->ap:I

    .line 204
    .line 205
    if-eq v3, v5, :cond_d

    .line 206
    .line 207
    :cond_c
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 208
    .line 209
    iget-object v2, v2, Lbeb;->j:Lbdw;

    .line 210
    .line 211
    iget-object v3, v2, Lbdw;->j:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 225
    .line 226
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 227
    .line 228
    iget-object v0, v0, Lbeb;->j:Lbdw;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 234
    .line 235
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 236
    .line 237
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lbea;->g(Lbdw;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 2
    .line 3
    instance-of v1, v0, Lbdf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbdf;

    .line 9
    .line 10
    iget v1, v1, Lbdf;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbea;->j:Lbdw;

    .line 18
    .line 19
    iget p0, p0, Lbdw;->f:I

    .line 20
    .line 21
    iput p0, v0, Lbdj;->ae:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lbea;->j:Lbdw;

    .line 25
    .line 26
    iget p0, p0, Lbdw;->f:I

    .line 27
    .line 28
    iput p0, v0, Lbdj;->ad:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbea;->e:Lbec;

    .line 3
    .line 4
    iget-object p0, p0, Lbea;->j:Lbdw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdw;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbea;->d:Lbdj;

    .line 2
    .line 3
    check-cast v0, Lbdf;

    .line 4
    .line 5
    iget v1, v0, Lbdf;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->j:Lbdw;

    .line 8
    .line 9
    iget-object v2, p0, Lbdw;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbdw;

    .line 29
    .line 30
    iget v6, v6, Lbdw;->f:I

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v3, v6, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    iget v0, v0, Lbdf;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {p0, v3}, Lbdw;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, v0, Lbdf;->c:I

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-virtual {p0, v5}, Lbdw;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

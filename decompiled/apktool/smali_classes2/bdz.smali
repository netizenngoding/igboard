.class public final Lbdz;
.super Lbef;
.source "PG"


# direct methods
.method public constructor <init>(Lbdj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbef;-><init>(Lbdj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbdj;->h:Lbeb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbeb;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbdj;->i:Lbed;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbed;->d()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbdm;

    .line 15
    .line 16
    iget p1, p1, Lbdm;->aO:I

    .line 17
    .line 18
    iput p1, p0, Lbdz;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lbdw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdz;->j:Lbdw;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdm;

    .line 5
    .line 6
    iget v2, v1, Lbdm;->b:I

    .line 7
    .line 8
    iget v3, v1, Lbdm;->c:I

    .line 9
    .line 10
    iget v4, v1, Lbdm;->a:F

    .line 11
    .line 12
    iget v1, v1, Lbdm;->aO:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbdz;->j:Lbdw;

    .line 21
    .line 22
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 25
    .line 26
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 27
    .line 28
    iget-object v0, v0, Lbeb;->j:Lbdw;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 34
    .line 35
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 36
    .line 37
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 38
    .line 39
    iget-object v0, v0, Lbeb;->j:Lbdw;

    .line 40
    .line 41
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lbdw;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lbdz;->j:Lbdw;

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lbdw;->k:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 56
    .line 57
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 58
    .line 59
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 65
    .line 66
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 67
    .line 68
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 69
    .line 70
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 71
    .line 72
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    neg-int v0, v3

    .line 78
    iput v0, v1, Lbdw;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-boolean v5, v1, Lbdw;->b:Z

    .line 82
    .line 83
    iget-object v2, v1, Lbdw;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 86
    .line 87
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 88
    .line 89
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 95
    .line 96
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 97
    .line 98
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 99
    .line 100
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 101
    .line 102
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 108
    .line 109
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 110
    .line 111
    iget-object v0, v0, Lbeb;->j:Lbdw;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lbdz;->g(Lbdw;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 117
    .line 118
    iget-object v0, v0, Lbdj;->h:Lbeb;

    .line 119
    .line 120
    iget-object v0, v0, Lbeb;->k:Lbdw;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lbdz;->g(Lbdw;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    if-eq v2, v4, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lbdz;->j:Lbdw;

    .line 129
    .line 130
    iget-object v3, v1, Lbdw;->k:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 133
    .line 134
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 135
    .line 136
    iget-object v0, v0, Lbed;->j:Lbdw;

    .line 137
    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 142
    .line 143
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 144
    .line 145
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 146
    .line 147
    iget-object v0, v0, Lbed;->j:Lbdw;

    .line 148
    .line 149
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput v2, v1, Lbdw;->e:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lbdz;->j:Lbdw;

    .line 158
    .line 159
    if-eq v3, v4, :cond_4

    .line 160
    .line 161
    iget-object v2, v1, Lbdw;->k:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 164
    .line 165
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 166
    .line 167
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 173
    .line 174
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 175
    .line 176
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 177
    .line 178
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 179
    .line 180
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    neg-int v0, v3

    .line 186
    iput v0, v1, Lbdw;->e:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iput-boolean v5, v1, Lbdw;->b:Z

    .line 190
    .line 191
    iget-object v2, v1, Lbdw;->k:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 194
    .line 195
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 196
    .line 197
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 203
    .line 204
    iget-object v0, v0, Lbdj;->Y:Lbdj;

    .line 205
    .line 206
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 207
    .line 208
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 209
    .line 210
    iget-object v0, v0, Lbdw;->j:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 216
    .line 217
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 218
    .line 219
    iget-object v0, v0, Lbed;->j:Lbdw;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lbdz;->g(Lbdw;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 225
    .line 226
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 227
    .line 228
    iget-object v0, v0, Lbed;->k:Lbdw;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lbdz;->g(Lbdw;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdz;->d:Lbdj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdm;

    .line 5
    .line 6
    iget v1, v1, Lbdm;->aO:I

    .line 7
    .line 8
    iget-object p0, p0, Lbdz;->j:Lbdw;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbdw;->f:I

    .line 14
    .line 15
    iput p0, v0, Lbdj;->ad:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lbdw;->f:I

    .line 19
    .line 20
    iput p0, v0, Lbdj;->ae:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdz;->j:Lbdw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdw;->b()V

    .line 4
    .line 5
    .line 6
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
    .locals 3

    .line 1
    iget-object v0, p0, Lbdz;->j:Lbdw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdw;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lbdw;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbdw;->k:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbdw;

    .line 19
    .line 20
    iget-object p0, p0, Lbdz;->d:Lbdj;

    .line 21
    .line 22
    check-cast p0, Lbdm;

    .line 23
    .line 24
    iget v1, v1, Lbdw;->f:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p0, p0, Lbdm;->a:F

    .line 28
    .line 29
    mul-float/2addr v1, p0

    .line 30
    const/high16 p0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v1, p0

    .line 33
    float-to-int p0, v1

    .line 34
    invoke-virtual {v0, p0}, Lbdw;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

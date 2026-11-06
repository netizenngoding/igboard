.class public final Lufo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lufe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Lwnn;

.field private j:Lwns;

.field private k:Lwnn;

.field private l:Lwns;

.field private m:Z

.field private n:Ljava/util/Date;

.field private o:Lwnv;

.field private p:Lwnz;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lufp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lufg;

    .line 5
    .line 6
    iget-object v0, p1, Lufg;->a:Lufe;

    .line 7
    .line 8
    iput-object v0, p0, Lufo;->a:Lufe;

    .line 9
    .line 10
    iget-object v0, p1, Lufg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lufo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lufg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lufo;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, Lufg;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lufo;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Lufg;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lufo;->f:J

    .line 25
    .line 26
    iget v0, p1, Lufg;->f:I

    .line 27
    .line 28
    iput v0, p0, Lufo;->g:I

    .line 29
    .line 30
    iget v0, p1, Lufg;->g:I

    .line 31
    .line 32
    iput v0, p0, Lufo;->h:I

    .line 33
    .line 34
    iget-object v0, p1, Lufg;->h:Lwns;

    .line 35
    .line 36
    iput-object v0, p0, Lufo;->j:Lwns;

    .line 37
    .line 38
    iget-object v0, p1, Lufg;->i:Lwns;

    .line 39
    .line 40
    iput-object v0, p0, Lufo;->l:Lwns;

    .line 41
    .line 42
    iget-object v0, p1, Lufg;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lufo;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p1, Lufg;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lufo;->m:Z

    .line 49
    .line 50
    iget-object v0, p1, Lufg;->l:Ljava/util/Date;

    .line 51
    .line 52
    iput-object v0, p0, Lufo;->n:Ljava/util/Date;

    .line 53
    .line 54
    iget-object p1, p1, Lufg;->m:Lwnz;

    .line 55
    .line 56
    iput-object p1, p0, Lufo;->p:Lwnz;

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    iput-byte p1, p0, Lufo;->q:B

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lufp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lufo;->i:Lwnn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lufo;->j:Lwns;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lufo;->j:Lwns;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwsx;->a:Lwns;

    .line 19
    .line 20
    iput-object v1, v0, Lufo;->j:Lwns;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lufo;->k:Lwnn;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lufo;->l:Lwns;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, v0, Lufo;->l:Lwns;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lwsx;->a:Lwns;

    .line 38
    .line 39
    iput-object v1, v0, Lufo;->l:Lwns;

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v1, v0, Lufo;->o:Lwnv;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lufo;->p:Lwnz;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, v0, Lufo;->p:Lwnz;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lwtc;->b:Lwnz;

    .line 58
    .line 59
    iput-object v1, v0, Lufo;->p:Lwnz;

    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-byte v1, v0, Lufo;->q:B

    .line 62
    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    if-ne v1, v3, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Lufo;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, Lufo;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lufo;->n:Ljava/util/Date;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    new-instance v3, Lufg;

    .line 80
    .line 81
    iget-object v4, v0, Lufo;->a:Lufe;

    .line 82
    .line 83
    iget-object v5, v0, Lufo;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lufo;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v7, v0, Lufo;->e:J

    .line 88
    .line 89
    iget-wide v9, v0, Lufo;->f:J

    .line 90
    .line 91
    iget v11, v0, Lufo;->g:I

    .line 92
    .line 93
    iget v12, v0, Lufo;->h:I

    .line 94
    .line 95
    iget-object v13, v0, Lufo;->j:Lwns;

    .line 96
    .line 97
    iget-object v14, v0, Lufo;->l:Lwns;

    .line 98
    .line 99
    iget-object v15, v0, Lufo;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, v0, Lufo;->m:Z

    .line 102
    .line 103
    iget-object v2, v0, Lufo;->n:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v0, v0, Lufo;->p:Lwnz;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v3 .. v18}, Lufg;-><init>(Lufe;Ljava/lang/String;Ljava/lang/String;JJIILwns;Lwns;Ljava/lang/String;ZLjava/util/Date;Lwnz;)V

    .line 114
    .line 115
    .line 116
    iget v0, v3, Lufg;->g:I

    .line 117
    .line 118
    invoke-static {v0}, Ludg;->d(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v3, Lufg;->f:I

    .line 122
    .line 123
    invoke-static {v0}, Ludg;->d(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lufg;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ludv;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lufg;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ludv;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lufg;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Ludv;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-wide v0, v3, Lufg;->e:J

    .line 144
    .line 145
    const-string v2, "compressedSize"

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, v3, Lufg;->d:J

    .line 151
    .line 152
    const-string v2, "size"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lufo;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-string v3, " namespace"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v3, v0, Lufo;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    const-string v3, " name"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-byte v3, v0, Lufo;->q:B

    .line 182
    .line 183
    and-int/2addr v3, v2

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    const-string v2, " size"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-byte v2, v0, Lufo;->q:B

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    const-string v2, " compressedSize"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-byte v2, v0, Lufo;->q:B

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, " gcPriority"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-byte v2, v0, Lufo;->q:B

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    const-string v2, " downloadPriority"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-byte v2, v0, Lufo;->q:B

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x10

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    const-string v2, " verifySizes"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v0, v0, Lufo;->n:Ljava/util/Date;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    const-string v0, " expiryDate"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Missing required properties:"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final b()Lwnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lufo;->k:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lufo;->l:Lwns;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwnn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lufo;->k:Lwnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwnn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lufo;->k:Lwnn;

    .line 24
    .line 25
    iget-object v1, p0, Lufo;->l:Lwns;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lufo;->l:Lwns;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lufo;->k:Lwnn;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lwnv;
    .locals 2

    .line 1
    iget-object v0, p0, Lufo;->o:Lwnv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lufo;->p:Lwnz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwnv;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lufo;->o:Lwnv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwnv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lufo;->o:Lwnv;

    .line 24
    .line 25
    iget-object v1, p0, Lufo;->p:Lwnz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lufo;->p:Lwnz;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lufo;->o:Lwnv;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufo;->i:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lufo;->j:Lwns;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwnn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lufo;->i:Lwnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwnn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lufo;->i:Lwnn;

    .line 24
    .line 25
    iget-object v1, p0, Lufo;->j:Lwns;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lufo;->j:Lwns;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lufo;->i:Lwnn;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufo;->c()Lwnv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ludv;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ludv;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lufo;->b()Lwnn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Ludv;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ludv;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lufo;->b()Lwnn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lufo;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lufo;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufo;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lufo;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lufo;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufo;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lufo;->n:Ljava/util/Date;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null expiryDate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lufo;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lufo;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufo;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lufo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lufo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null namespace"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lufo;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lufo;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufo;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufo;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lufo;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufo;->q:B

    .line 9
    .line 10
    return-void
.end method

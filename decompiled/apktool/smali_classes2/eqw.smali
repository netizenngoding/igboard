.class public final Leqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:Lwns;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:S

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# virtual methods
.method public final a()Leqx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Leqw;->m:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Leqw;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v7, v0, Leqw;->d:Lwns;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Leqw;->q:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Leqw;->r:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    new-instance v2, Leqx;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget v4, v0, Leqw;->a:F

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget v5, v0, Leqw;->b:I

    .line 33
    .line 34
    move-object v8, v6

    .line 35
    iget v6, v0, Leqw;->c:F

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget v8, v0, Leqw;->e:I

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget v9, v0, Leqw;->f:I

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget v10, v0, Leqw;->g:I

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Leqw;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget-boolean v12, v0, Leqw;->h:Z

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Leqw;->i:I

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget v14, v0, Leqw;->j:I

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget v15, v0, Leqw;->k:I

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Leqw;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, Leqw;->l:I

    .line 67
    .line 68
    check-cast v1, Ljava/io/File;

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    check-cast v19, Lerq;

    .line 73
    .line 74
    move-object/from16 v18, v16

    .line 75
    .line 76
    check-cast v18, Lepq;

    .line 77
    .line 78
    move-object/from16 v3, v17

    .line 79
    .line 80
    check-cast v3, Lwns;

    .line 81
    .line 82
    move/from16 v17, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v2 .. v19}, Leqx;-><init>(Lwns;FIFLwns;IIILere;ZIIILjava/io/File;ILepq;Lerq;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Leqw;->n:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v2, " messages"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-short v2, v0, Leqw;->m:S

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, " temperature"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-short v2, v0, Leqw;->m:S

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string v2, " topK"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-short v2, v0, Leqw;->m:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v2, " topP"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v0, Leqw;->d:Lwns;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v2, " stopTokensList"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-short v2, v0, Leqw;->m:S

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x8

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    const-string v2, " targetReplyLengthMin"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-short v2, v0, Leqw;->m:S

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x10

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    const-string v2, " targetReplyLengthMax"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-short v2, v0, Leqw;->m:S

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x20

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    const-string v2, " numSamples"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-short v2, v0, Leqw;->m:S

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x40

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    const-string v2, " shouldApplySafetyFilter"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-short v2, v0, Leqw;->m:S

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, " preferredImageWidth"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-short v2, v0, Leqw;->m:S

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x100

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    const-string v2, " preferredImageHeight"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-short v2, v0, Leqw;->m:S

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x200

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, " numSoftTokens"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-short v2, v0, Leqw;->m:S

    .line 224
    .line 225
    and-int/lit16 v2, v2, 0x400

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    const-string v2, " rngSeed"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v2, v0, Leqw;->q:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    const-string v2, " userProperties"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-short v2, v0, Leqw;->m:S

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x800

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    const-string v2, " overrideRequestKind"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-short v2, v0, Leqw;->m:S

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x1000

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    const-string v2, " enableThinking"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, v0, Leqw;->r:Ljava/lang/Object;

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    const-string v0, " tools"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Missing required properties:"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leqw;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leqw;->d:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->a:F

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->c:F

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leqw;->p:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Leqw;->c:F

    .line 2
    .line 3
    iget-short p1, p0, Leqw;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Leqw;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-short v0, p0, Leqw;->m:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Leqw;->m:S

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-short v0, p0, Leqw;->m:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Leqw;->m:S

    .line 7
    .line 8
    return-void
.end method

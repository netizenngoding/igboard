.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:B


# virtual methods
.method public final a()Lfvs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfvr;->q:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfvr;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfvr;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lfvr;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lfvr;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lfvr;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lfvr;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lfvr;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lfvr;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lfvr;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lfvr;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lfvs;

    .line 50
    .line 51
    iget-object v3, v0, Lfvr;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lfvr;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lfvr;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lfvr;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lfvr;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lfvr;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, Lfvr;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lfvr;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v0, Lfvr;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v0, Lfvr;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget v13, v0, Lfvr;->k:F

    .line 72
    .line 73
    iget v14, v0, Lfvr;->l:F

    .line 74
    .line 75
    iget-boolean v15, v0, Lfvr;->m:Z

    .line 76
    .line 77
    iget v1, v0, Lfvr;->n:F

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    iget v1, v0, Lfvr;->o:F

    .line 82
    .line 83
    iget v0, v0, Lfvr;->p:F

    .line 84
    .line 85
    move/from16 v18, v0

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    invoke-direct/range {v2 .. v18}, Lfvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZFFF)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lfvr;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v2, " tokenTablePath"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, v0, Lfvr;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, " modelPath"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lfvr;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v2, " emojiMappingPath"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, v0, Lfvr;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, " ruleBasedPredictionPath"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Lfvr;->e:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, " conceptTablePath"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lfvr;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const-string v2, " querySetPath"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v0, Lfvr;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    const-string v2, " queryMappingPath"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v0, Lfvr;->h:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v2, " emojiToEntityPath"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v2, v0, Lfvr;->i:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const-string v2, " blocklistFilePath"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v2, v0, Lfvr;->j:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    const-string v2, " conceptDisplayNameFilePath"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-byte v2, v0, Lfvr;->q:B

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const-string v2, " unkThreshold"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-byte v2, v0, Lfvr;->q:B

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    const-string v2, " tenorQueryThreshold"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-byte v2, v0, Lfvr;->q:B

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    const-string v2, " hasTenorQueryThreshold"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-byte v2, v0, Lfvr;->q:B

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x8

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    const-string v2, " queryPredictionSlope"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-byte v2, v0, Lfvr;->q:B

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x10

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    const-string v2, " queryPredictionIntercept"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-byte v0, v0, Lfvr;->q:B

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x20

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    const-string v0, " contextualEmojiKitchenThreshold"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Missing required properties:"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null blocklistFilePath"

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
    iput-object p1, p0, Lfvr;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null conceptDisplayNameFilePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null conceptTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->p:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiMappingPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiToEntityPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfvr;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null queryMappingPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->o:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->n:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null querySetPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null ruleBasedPredictionPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->l:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvr;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tokenTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvr;->k:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvr;->q:B

    .line 9
    .line 10
    return-void
.end method

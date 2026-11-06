.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/BitSet;

.field private final d:Lhjh;

.field private final e:Lowr;

.field private final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lhjh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowr;

    .line 5
    .line 6
    invoke-direct {v0}, Lowr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhix;->e:Lowr;

    .line 10
    .line 11
    iput-object p1, p0, Lhix;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    iput-object p2, p0, Lhix;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    iput-object p3, p0, Lhix;->d:Lhjh;

    .line 16
    .line 17
    iput p4, p0, Lhix;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lowu;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhix;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lhix;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    iget v2, v0, Lhix;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lhix;->d:Lhjh;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v8, v0, Lhix;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-array v9, v8, [I

    .line 32
    .line 33
    new-array v10, v8, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3}, Lhjh;->f()Lhje;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move v12, v7

    .line 40
    :goto_0
    if-ge v12, v8, :cond_1

    .line 41
    .line 42
    iget v13, v0, Lhix;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v13, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v1, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    aput-object v15, v10, v12

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    aput v13, v9, v12

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3, v2, v10}, Lhjh;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3, v2}, Lhjh;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-interface {v11}, Lhje;->d()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v6, v7}, Lhje;->m(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/2addr v3, v4

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move v3, v7

    .line 86
    :goto_1
    if-ge v3, v8, :cond_2

    .line 87
    .line 88
    aget-object v14, v10, v3

    .line 89
    .line 90
    new-instance v13, Lhjd;

    .line 91
    .line 92
    aget v17, v9, v3

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    sget-object v21, Lhjj;->a:Lhjj;

    .line 97
    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    invoke-direct/range {v13 .. v21}, Lhjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLhjj;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v13}, Lhje;->c(Lhjd;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v11}, Lhje;->a()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v12, v2

    .line 120
    :cond_4
    :goto_2
    iget v3, v0, Lhix;->a:I

    .line 121
    .line 122
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 123
    .line 124
    invoke-virtual {v8}, Lnij;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidatePrimaryDataSource(JI)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ltz v3, :cond_5

    .line 133
    .line 134
    iget-object v8, v0, Lhix;->c:Ljava/util/BitSet;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget v3, v0, Lhix;->a:I

    .line 143
    .line 144
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 145
    .line 146
    invoke-virtual {v8}, Lnij;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateFromSingleDataSource(JI)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v7

    .line 159
    :goto_3
    iget v8, v0, Lhix;->a:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v8, 0x3

    .line 166
    iget v9, v0, Lhix;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v9, v0, Lhix;->a:I

    .line 173
    .line 174
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 175
    .line 176
    invoke-virtual {v10}, Lnij;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v10, v11, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateDataSourceMask(JI)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, v0, Lhix;->e:Lowr;

    .line 185
    .line 186
    invoke-virtual {v10}, Lowr;->c()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v10, Lowr;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v5, v10, Lowr;->b:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v12, v10, Lowr;->c:Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v3, v10, Lowr;->f:Z

    .line 196
    .line 197
    iget v2, v0, Lhix;->a:I

    .line 198
    .line 199
    iput v2, v10, Lowr;->k:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v10, Lowr;->m:Ljava/lang/Object;

    .line 206
    .line 207
    iget v2, v0, Lhix;->b:I

    .line 208
    .line 209
    iget v3, v0, Lhix;->a:I

    .line 210
    .line 211
    if-ne v2, v3, :cond_6

    .line 212
    .line 213
    if-lez v3, :cond_6

    .line 214
    .line 215
    move v7, v6

    .line 216
    :cond_6
    iput-boolean v7, v10, Lowr;->g:Z

    .line 217
    .line 218
    iput v4, v10, Lowr;->p:I

    .line 219
    .line 220
    iput v9, v10, Lowr;->q:I

    .line 221
    .line 222
    iput v8, v10, Lowr;->t:I

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 225
    .line 226
    invoke-virtual {v2}, Lnij;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateCorrected(JI)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    iget v3, v0, Lhix;->a:I

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/4 v2, 0x5

    .line 244
    iget v3, v0, Lhix;->a:I

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v2, 0x6

    .line 251
    iget v3, v0, Lhix;->a:I

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/4 v2, 0x7

    .line 258
    iget v3, v0, Lhix;->a:I

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    iget v3, v0, Lhix;->a:I

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(II)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    add-int v2, v12, v13

    .line 273
    .line 274
    add-int/2addr v2, v14

    .line 275
    add-int/2addr v2, v15

    .line 276
    add-int v2, v2, v16

    .line 277
    .line 278
    if-lez v2, :cond_7

    .line 279
    .line 280
    new-instance v11, Lows;

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Lows;-><init>(IIIII)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v10, Lowr;->u:Lows;

    .line 286
    .line 287
    :cond_7
    iget v2, v0, Lhix;->a:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    if-ne v1, v2, :cond_8

    .line 296
    .line 297
    sget-object v1, Lowt;->h:Lowt;

    .line 298
    .line 299
    iput-object v1, v10, Lowr;->e:Lowt;

    .line 300
    .line 301
    :cond_8
    iget v1, v0, Lhix;->a:I

    .line 302
    .line 303
    add-int/2addr v1, v6

    .line 304
    iput v1, v0, Lhix;->a:I

    .line 305
    .line 306
    invoke-virtual {v10}, Lowr;->a()Lowu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhix;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget p0, p0, Lhix;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhix;->a()Lowu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

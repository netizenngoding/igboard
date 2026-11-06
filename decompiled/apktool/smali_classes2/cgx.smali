.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacds;

.field public final b:Lacds;

.field public c:Lcgt;

.field public d:I

.field public e:Lcgw;

.field public final f:Lacsl;

.field private final g:Lacsj;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lacsl;

.field private final o:Layz;

.field private final p:Layz;

.field private final q:Layz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgy;->a:Lcgy;

    .line 5
    .line 6
    invoke-static {v0}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcgx;->f:Lacsl;

    .line 11
    .line 12
    new-instance v0, Lcgu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcgu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcgx;->n:Lacsl;

    .line 23
    .line 24
    new-instance v2, Lacrv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcgx;->g:Lacsj;

    .line 30
    .line 31
    new-instance v0, Lacds;

    .line 32
    .line 33
    invoke-direct {v0}, Lacds;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcgx;->a:Lacds;

    .line 37
    .line 38
    new-instance v0, Lacds;

    .line 39
    .line 40
    invoke-direct {v0}, Lacds;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcgx;->b:Lacds;

    .line 44
    .line 45
    sget v0, Laza;->a:I

    .line 46
    .line 47
    new-instance v0, Layz;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcgx;->o:Layz;

    .line 54
    .line 55
    new-instance v0, Layz;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcgx;->p:Layz;

    .line 61
    .line 62
    new-instance v0, Layz;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcgx;->q:Layz;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Lcgt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgx;->a:Lacds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcgt;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcgt;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Lcgt;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcgx;->b:Lacds;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcgt;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcgt;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_3
    check-cast v1, Lcgt;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    return-object v0

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcgt;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcgt;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v0, v1

    .line 85
    :goto_1
    check-cast v0, Lcgt;

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-object p0, p0, Lcgx;->b:Lacds;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcgt;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcgt;->e:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :cond_9
    check-cast v1, Lcgt;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgx;->a:Lacds;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcgt;

    .line 28
    .line 29
    iget-boolean v5, v5, Lcgt;->e:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcgt;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, v0, Lcgx;->b:Lacds;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcgt;

    .line 82
    .line 83
    iget-boolean v7, v7, Lcgt;->e:Z

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcgt;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-nez v2, :cond_8

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v7, 0x1

    .line 118
    :goto_4
    iget-boolean v8, v0, Lcgx;->j:Z

    .line 119
    .line 120
    if-eq v8, v2, :cond_9

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v8, 0x0

    .line 125
    :goto_5
    iget-boolean v9, v0, Lcgx;->k:Z

    .line 126
    .line 127
    if-eq v9, v2, :cond_a

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v9, 0x0

    .line 132
    :goto_6
    iget-boolean v10, v0, Lcgx;->h:Z

    .line 133
    .line 134
    if-eq v10, v6, :cond_b

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/4 v10, 0x0

    .line 139
    :goto_7
    iget-boolean v11, v0, Lcgx;->i:Z

    .line 140
    .line 141
    if-eq v11, v6, :cond_c

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/4 v11, 0x0

    .line 146
    :goto_8
    iget-boolean v12, v0, Lcgx;->l:Z

    .line 147
    .line 148
    if-eq v12, v7, :cond_d

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/4 v12, 0x0

    .line 153
    :goto_9
    iget-boolean v13, v0, Lcgx;->m:Z

    .line 154
    .line 155
    if-eq v13, v7, :cond_e

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/4 v13, 0x0

    .line 160
    :goto_a
    const/16 v16, 0x1f

    .line 161
    .line 162
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-nez v8, :cond_14

    .line 166
    .line 167
    if-nez v9, :cond_13

    .line 168
    .line 169
    const-wide/32 v17, 0x7fffffff

    .line 170
    .line 171
    .line 172
    :cond_f
    if-nez v10, :cond_10

    .line 173
    .line 174
    if-eqz v11, :cond_17

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    :cond_10
    iget-object v3, v0, Lcgx;->p:Layz;

    .line 178
    .line 179
    iget-object v4, v3, Layz;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v8, v3, Layz;->c:[J

    .line 182
    .line 183
    iget v3, v3, Layz;->e:I

    .line 184
    .line 185
    :goto_b
    const v9, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v3, v9, :cond_17

    .line 189
    .line 190
    aget-wide v14, v8, v3

    .line 191
    .line 192
    shr-long v14, v14, v16

    .line 193
    .line 194
    and-long v14, v14, v17

    .line 195
    .line 196
    aget-object v3, v4, v3

    .line 197
    .line 198
    check-cast v3, Lcgw;

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    invoke-virtual {v3}, Lcgw;->a()V

    .line 203
    .line 204
    .line 205
    :cond_11
    if-eqz v11, :cond_12

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Lcgw;->c(Z)V

    .line 208
    .line 209
    .line 210
    :cond_12
    long-to-int v3, v14

    .line 211
    goto :goto_b

    .line 212
    :cond_13
    const/4 v9, 0x1

    .line 213
    :cond_14
    const-wide/32 v17, 0x7fffffff

    .line 214
    .line 215
    .line 216
    iget-object v14, v0, Lcgx;->q:Layz;

    .line 217
    .line 218
    iget-object v15, v14, Layz;->b:[Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, v14, Layz;->c:[J

    .line 221
    .line 222
    iget v14, v14, Layz;->e:I

    .line 223
    .line 224
    :goto_c
    if-eq v14, v3, :cond_f

    .line 225
    .line 226
    aget-wide v19, v4, v14

    .line 227
    .line 228
    shr-long v19, v19, v16

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    and-long v3, v19, v17

    .line 233
    .line 234
    aget-object v14, v15, v14

    .line 235
    .line 236
    check-cast v14, Lcgw;

    .line 237
    .line 238
    if-eqz v8, :cond_15

    .line 239
    .line 240
    invoke-virtual {v14}, Lcgw;->a()V

    .line 241
    .line 242
    .line 243
    :cond_15
    if-eqz v9, :cond_16

    .line 244
    .line 245
    invoke-virtual {v14, v2}, Lcgw;->c(Z)V

    .line 246
    .line 247
    .line 248
    :cond_16
    long-to-int v14, v3

    .line 249
    move-object/from16 v4, v21

    .line 250
    .line 251
    const v3, 0x7fffffff

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_17
    if-nez v12, :cond_18

    .line 256
    .line 257
    if-eqz v13, :cond_1b

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_18
    move v3, v13

    .line 262
    :goto_d
    iget-object v4, v0, Lcgx;->o:Layz;

    .line 263
    .line 264
    iget-object v8, v4, Layz;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v9, v4, Layz;->c:[J

    .line 267
    .line 268
    iget v4, v4, Layz;->e:I

    .line 269
    .line 270
    :goto_e
    const v10, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-eq v4, v10, :cond_1b

    .line 274
    .line 275
    aget-wide v10, v9, v4

    .line 276
    .line 277
    shr-long v10, v10, v16

    .line 278
    .line 279
    and-long v10, v10, v17

    .line 280
    .line 281
    aget-object v4, v8, v4

    .line 282
    .line 283
    check-cast v4, Lcgw;

    .line 284
    .line 285
    if-eqz v12, :cond_19

    .line 286
    .line 287
    invoke-virtual {v4}, Lcgw;->a()V

    .line 288
    .line 289
    .line 290
    :cond_19
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lcgw;->c(Z)V

    .line 293
    .line 294
    .line 295
    :cond_1a
    long-to-int v4, v10

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    iput-boolean v2, v0, Lcgx;->j:Z

    .line 298
    .line 299
    iput-boolean v2, v0, Lcgx;->k:Z

    .line 300
    .line 301
    iput-boolean v6, v0, Lcgx;->h:Z

    .line 302
    .line 303
    iput-boolean v6, v0, Lcgx;->i:Z

    .line 304
    .line 305
    iput-boolean v7, v0, Lcgx;->l:Z

    .line 306
    .line 307
    iput-boolean v7, v0, Lcgx;->m:Z

    .line 308
    .line 309
    iget-object v2, v0, Lcgx;->c:Lcgt;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    if-nez v2, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcgx;->a(I)Lcgt;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_1c
    iget-object v4, v0, Lcgx;->c:Lcgt;

    .line 319
    .line 320
    if-nez v4, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcgx;->a(I)Lcgt;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_1d
    invoke-static {v4, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_25

    .line 331
    .line 332
    if-nez v4, :cond_1e

    .line 333
    .line 334
    new-instance v1, Lcgu;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v1, v2}, Lcgu;-><init>([B)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lacds;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_20

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcgt;

    .line 361
    .line 362
    iget-boolean v6, v3, Lcgt;->e:Z

    .line 363
    .line 364
    if-eqz v6, :cond_1f

    .line 365
    .line 366
    iget-object v3, v3, Lcgt;->c:Ljava/util/List;

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_20
    invoke-virtual {v5}, Lacds;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_22

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcgt;

    .line 384
    .line 385
    iget-boolean v5, v3, Lcgt;->e:Z

    .line 386
    .line 387
    if-eqz v5, :cond_21

    .line 388
    .line 389
    iget-object v3, v3, Lcgt;->c:Ljava/util/List;

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_22
    iget-object v1, v4, Lcgt;->b:Lcgv;

    .line 393
    .line 394
    iget-object v3, v4, Lcgt;->d:Ljava/util/List;

    .line 395
    .line 396
    new-instance v4, Lcgu;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {v4, v1, v2, v3, v5}, Lcgu;-><init>(Lcgv;Ljava/util/List;Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    move-object v1, v4

    .line 406
    :goto_11
    iget-object v2, v0, Lcgx;->n:Lacsl;

    .line 407
    .line 408
    invoke-virtual {v2}, Lacsl;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcgu;

    .line 413
    .line 414
    invoke-static {v3, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_25

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcgx;->q:Layz;

    .line 424
    .line 425
    iget-object v3, v2, Layz;->b:[Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v4, v2, Layz;->c:[J

    .line 428
    .line 429
    iget v2, v2, Layz;->e:I

    .line 430
    .line 431
    :goto_12
    const v9, 0x7fffffff

    .line 432
    .line 433
    .line 434
    if-eq v2, v9, :cond_23

    .line 435
    .line 436
    aget-wide v5, v4, v2

    .line 437
    .line 438
    shr-long v5, v5, v16

    .line 439
    .line 440
    and-long v5, v5, v17

    .line 441
    .line 442
    aget-object v2, v3, v2

    .line 443
    .line 444
    check-cast v2, Lcgw;

    .line 445
    .line 446
    invoke-static {v1}, Lcgw;->d(Lcgu;)V

    .line 447
    .line 448
    .line 449
    long-to-int v2, v5

    .line 450
    goto :goto_12

    .line 451
    :cond_23
    iget-object v2, v0, Lcgx;->p:Layz;

    .line 452
    .line 453
    iget-object v3, v2, Layz;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v4, v2, Layz;->c:[J

    .line 456
    .line 457
    iget v2, v2, Layz;->e:I

    .line 458
    .line 459
    :goto_13
    const v9, 0x7fffffff

    .line 460
    .line 461
    .line 462
    if-eq v2, v9, :cond_24

    .line 463
    .line 464
    aget-wide v5, v4, v2

    .line 465
    .line 466
    shr-long v5, v5, v16

    .line 467
    .line 468
    and-long v5, v5, v17

    .line 469
    .line 470
    aget-object v2, v3, v2

    .line 471
    .line 472
    check-cast v2, Lcgw;

    .line 473
    .line 474
    invoke-static {v1}, Lcgw;->d(Lcgu;)V

    .line 475
    .line 476
    .line 477
    long-to-int v2, v5

    .line 478
    goto :goto_13

    .line 479
    :cond_24
    iget-object v0, v0, Lcgx;->o:Layz;

    .line 480
    .line 481
    iget-object v2, v0, Layz;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v3, v0, Layz;->c:[J

    .line 484
    .line 485
    iget v0, v0, Layz;->e:I

    .line 486
    .line 487
    const v9, 0x7fffffff

    .line 488
    .line 489
    .line 490
    :goto_14
    if-eq v0, v9, :cond_25

    .line 491
    .line 492
    aget-wide v4, v3, v0

    .line 493
    .line 494
    shr-long v4, v4, v16

    .line 495
    .line 496
    and-long v4, v4, v17

    .line 497
    .line 498
    aget-object v0, v2, v0

    .line 499
    .line 500
    check-cast v0, Lcgw;

    .line 501
    .line 502
    invoke-static {v1}, Lcgw;->d(Lcgu;)V

    .line 503
    .line 504
    .line 505
    long-to-int v0, v4

    .line 506
    goto :goto_14

    .line 507
    :cond_25
    return-void
.end method

.method public final c(Lctz;Lcgw;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcgx;->o:Layz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lcgx;->p:Layz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lcgx;->q:Layz;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v1}, Layz;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v4, Layz;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v6, v5

    .line 27
    .line 28
    iget-object v6, v4, Layz;->c:[J

    .line 29
    .line 30
    iget v7, v4, Layz;->d:I

    .line 31
    .line 32
    int-to-long v8, v7

    .line 33
    const-wide/32 v10, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    const-wide v12, 0x3fffffff80000000L    # 1.9999995231628418

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v8, v12

    .line 43
    aput-wide v8, v6, v5

    .line 44
    .line 45
    const v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    aget-wide v12, v6, v7

    .line 51
    .line 52
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    int-to-long v14, v5

    .line 59
    and-long/2addr v14, v10

    .line 60
    const/16 v9, 0x1f

    .line 61
    .line 62
    shl-long/2addr v14, v9

    .line 63
    or-long/2addr v12, v14

    .line 64
    aput-wide v12, v6, v7

    .line 65
    .line 66
    :cond_2
    iput v5, v4, Layz;->d:I

    .line 67
    .line 68
    iget v6, v4, Layz;->e:I

    .line 69
    .line 70
    if-ne v6, v8, :cond_3

    .line 71
    .line 72
    iput v5, v4, Layz;->e:I

    .line 73
    .line 74
    :cond_3
    iget-object v4, v1, Lcgw;->d:Lctz;

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    iput-object v5, v1, Lcgw;->d:Lctz;

    .line 81
    .line 82
    iget-object v4, v0, Lcgx;->g:Lacsj;

    .line 83
    .line 84
    invoke-interface {v4}, Lacsj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcgu;

    .line 89
    .line 90
    invoke-static {v4}, Lcgw;->d(Lcgu;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-eq v2, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v0, Lcgx;->m:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v0, v0, Lcgx;->i:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-boolean v0, v0, Lcgx;->k:Z

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Lcgw;->c(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string v0, "Input \'"

    .line 110
    .line 111
    const-string v2, "\' is already added to dispatcher "

    .line 112
    .line 113
    const/16 v3, 0x2e

    .line 114
    .line 115
    invoke-static {v3, v4, v1, v0, v2}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

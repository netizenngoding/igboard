.class public abstract Lcxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ldcm;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcxo;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "randomUUID(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcxo;->b:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance v4, Ldcm;

    .line 22
    .line 23
    iget-object v2, v0, Lcxo;->b:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v5, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "getName(...)"

    .line 39
    .line 40
    invoke-static {v7, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    const-string v2, "workerClassName_"

    .line 53
    .line 54
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v36, 0x0

    .line 58
    .line 59
    const v37, 0x1fffffa

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const-wide/16 v31, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v37}, Ldcm;-><init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcxo;->c:Ldcm;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Lachu;->U(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lacbw;->M([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcxo;->d:Ljava/util/Set;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public abstract a()Llse;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxo;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcxo;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcxo;->c:Ldcm;

    .line 12
    .line 13
    iput v0, p0, Ldcm;->y:I

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 p1, 0x112a880

    .line 20
    .line 21
    .line 22
    cmp-long p1, v1, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcxd;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldcm;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 p1, 0x2710

    .line 37
    .line 38
    cmp-long p1, v1, p1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcxd;->b()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldcm;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "Backoff delay duration less than minimum value"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    const-wide/16 v3, 0x2710

    .line 53
    .line 54
    const-wide/32 v5, 0x112a880

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lacig;->m(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Ldcm;->m:J

    .line 62
    .line 63
    return-void
.end method

.method public final d(Lcwo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxo;->c:Ldcm;

    .line 2
    .line 3
    iput-object p1, p0, Ldcm;->k:Lcwo;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcwq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxo;->c:Ldcm;

    .line 2
    .line 3
    iput-object p1, p0, Ldcm;->f:Lcwq;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxo;->c:Ldcm;

    .line 2
    .line 3
    iput-object p1, p0, Ldcm;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Llse;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxo;->a()Llse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcxo;->c:Ldcm;

    .line 8
    .line 9
    iget-object v2, v2, Ldcm;->k:Lcwo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcwo;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lcwo;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v2, Lcwo;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v2, Lcwo;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    iget-object v3, v0, Lcxo;->c:Ldcm;

    .line 35
    .line 36
    iget-boolean v6, v3, Ldcm;->q:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-wide v6, v3, Ldcm;->h:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v2, v6, v8

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Expedited jobs cannot be delayed"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v2, v3, Ldcm;->w:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v6, 0x7f

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v3, Ldcm;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "."

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2, v7, v4}, Lacig;->aa(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v6}, Lacig;->ad(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iput-object v2, v3, Ldcm;->w:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, v6, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v6}, Lacig;->ad(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Ldcm;->w:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "randomUUID(...)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const-string v3, "id"

    .line 140
    .line 141
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-object v2, v0, Lcxo;->b:Ljava/util/UUID;

    .line 145
    .line 146
    new-instance v4, Ldcm;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v2, "toString(...)"

    .line 153
    .line 154
    invoke-static {v5, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcxo;->c:Ldcm;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    const-string v3, "newId"

    .line 162
    .line 163
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-nez v2, :cond_9

    .line 167
    .line 168
    const-string v3, "other"

    .line 169
    .line 170
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v7, v2, Ldcm;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, Ldcm;->c:Lcxm;

    .line 176
    .line 177
    iget-object v8, v2, Ldcm;->e:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v9, Lcwq;

    .line 180
    .line 181
    iget-object v3, v2, Ldcm;->f:Lcwq;

    .line 182
    .line 183
    invoke-direct {v9, v3}, Lcwq;-><init>(Lcwq;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lcwq;

    .line 187
    .line 188
    iget-object v3, v2, Ldcm;->g:Lcwq;

    .line 189
    .line 190
    invoke-direct {v10, v3}, Lcwq;-><init>(Lcwq;)V

    .line 191
    .line 192
    .line 193
    iget-wide v11, v2, Ldcm;->h:J

    .line 194
    .line 195
    iget-wide v13, v2, Ldcm;->i:J

    .line 196
    .line 197
    move-object v15, v4

    .line 198
    iget-wide v3, v2, Ldcm;->j:J

    .line 199
    .line 200
    move-object/from16 v38, v1

    .line 201
    .line 202
    new-instance v1, Lcwo;

    .line 203
    .line 204
    move-wide/from16 v16, v3

    .line 205
    .line 206
    iget-object v3, v2, Ldcm;->k:Lcwo;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lcwo;-><init>(Lcwo;)V

    .line 209
    .line 210
    .line 211
    iget v3, v2, Ldcm;->l:I

    .line 212
    .line 213
    iget v4, v2, Ldcm;->y:I

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    iget-wide v3, v2, Ldcm;->m:J

    .line 220
    .line 221
    move-wide/from16 v20, v3

    .line 222
    .line 223
    iget-wide v3, v2, Ldcm;->n:J

    .line 224
    .line 225
    move-wide/from16 v22, v3

    .line 226
    .line 227
    iget-wide v3, v2, Ldcm;->o:J

    .line 228
    .line 229
    move-wide/from16 v24, v3

    .line 230
    .line 231
    iget-wide v3, v2, Ldcm;->p:J

    .line 232
    .line 233
    move-object/from16 v26, v1

    .line 234
    .line 235
    iget-boolean v1, v2, Ldcm;->q:Z

    .line 236
    .line 237
    move/from16 v28, v1

    .line 238
    .line 239
    iget v1, v2, Ldcm;->z:I

    .line 240
    .line 241
    move/from16 v29, v1

    .line 242
    .line 243
    iget v1, v2, Ldcm;->r:I

    .line 244
    .line 245
    move-wide/from16 v30, v3

    .line 246
    .line 247
    iget-wide v3, v2, Ldcm;->t:J

    .line 248
    .line 249
    move/from16 v27, v1

    .line 250
    .line 251
    iget v1, v2, Ldcm;->u:I

    .line 252
    .line 253
    move/from16 v33, v1

    .line 254
    .line 255
    iget v1, v2, Ldcm;->v:I

    .line 256
    .line 257
    move/from16 v34, v1

    .line 258
    .line 259
    iget-object v1, v2, Ldcm;->w:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v2, Ldcm;->x:Ljava/lang/Boolean;

    .line 262
    .line 263
    const/high16 v37, 0x80000

    .line 264
    .line 265
    move-object/from16 v35, v1

    .line 266
    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    move-wide/from16 v39, v3

    .line 270
    .line 271
    move-object v4, v15

    .line 272
    move-wide/from16 v15, v16

    .line 273
    .line 274
    move-object/from16 v17, v26

    .line 275
    .line 276
    move-wide/from16 v41, v30

    .line 277
    .line 278
    move/from16 v30, v27

    .line 279
    .line 280
    move-wide/from16 v31, v39

    .line 281
    .line 282
    move-wide/from16 v26, v41

    .line 283
    .line 284
    invoke-direct/range {v4 .. v37}, Ldcm;-><init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    move-object v15, v4

    .line 288
    iput-object v15, v0, Lcxo;->c:Ldcm;

    .line 289
    .line 290
    return-object v38
.end method

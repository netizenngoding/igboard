.class public abstract Lwco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdn;


# instance fields
.field private final a:Lwdn;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lwdm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwco;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwco;->a:Lwdn;

    iput-object p2, p0, Lwco;->b:Ljava/util/UUID;

    iput-object p3, p0, Lwco;->c:Ljava/lang/String;

    iget-object p1, p4, Lwdm;->c:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lwco;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwdn;Lwdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwco;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwco;->a:Lwdn;

    .line 7
    .line 8
    invoke-interface {p2}, Lwdn;->f()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwco;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-interface {p2}, Lwdn;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwco;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Lwdm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwco;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method public static jb(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lwdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->a:Lwdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lwcx;->c:Lwcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdm;

    .line 8
    .line 9
    iget-object v1, v0, Lwdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lwdn;->a()Lwdn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lwdm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwco;->e:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Lwdn;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1}, Lwdn;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lwcv;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Tried to end span "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", but that span is not the current span. The current span is "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lwcv;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-interface {p0}, Lwdn;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lwcu;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Tried to end ["

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lwcu;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lwdn;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lwdn;->a()Lwdn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const-string v5, " -> "

    .line 33
    .line 34
    if-le v2, v1, :cond_1b

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    :goto_1
    if-ltz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lwdn;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v6, v1

    .line 49
    .line 50
    invoke-interface {v7}, Lwdn;->a()Lwdn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Lwnv;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lwnv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lwpa;->k()Lwui;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v9, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v7, 0x1

    .line 93
    invoke-virtual {v1, v7}, Lwnv;->f(Z)Lwnz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lwtc;

    .line 99
    .line 100
    iget v8, v8, Lwtc;->d:I

    .line 101
    .line 102
    shr-int/lit8 v9, v2, 0x2

    .line 103
    .line 104
    if-le v8, v9, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v11, v2, 0x1

    .line 110
    .line 111
    new-array v12, v11, [I

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-ge v13, v2, :cond_6

    .line 115
    .line 116
    aget-object v14, v6, v13

    .line 117
    .line 118
    invoke-virtual {v1, v14}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    aput v14, v12, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    aput v8, v12, v2

    .line 134
    .line 135
    new-instance v1, Lwdl;

    .line 136
    .line 137
    invoke-direct {v1, v12}, Lwdl;-><init>([I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_4
    const/4 v12, -0x1

    .line 142
    if-ge v8, v11, :cond_f

    .line 143
    .line 144
    iget v13, v1, Lwdl;->f:I

    .line 145
    .line 146
    add-int/2addr v13, v7

    .line 147
    iput v13, v1, Lwdl;->f:I

    .line 148
    .line 149
    iget-object v13, v1, Lwdl;->a:[I

    .line 150
    .line 151
    aget v14, v13, v8

    .line 152
    .line 153
    :goto_5
    const/4 v15, 0x0

    .line 154
    :goto_6
    iget v10, v1, Lwdl;->f:I

    .line 155
    .line 156
    if-lez v10, :cond_e

    .line 157
    .line 158
    iget v10, v1, Lwdl;->e:I

    .line 159
    .line 160
    iget-object v4, v1, Lwdl;->c:Lwdj;

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    iget-object v4, v4, Lwdj;->d:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    new-instance v4, Lwdj;

    .line 181
    .line 182
    invoke-direct {v4, v8, v7}, Lwdj;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Lwdl;->c:Lwdj;

    .line 186
    .line 187
    iget-object v7, v7, Lwdj;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    iget-object v4, v1, Lwdl;->c:Lwdj;

    .line 195
    .line 196
    iput-object v4, v15, Lwdj;->c:Lwdj;

    .line 197
    .line 198
    :cond_7
    iget v4, v1, Lwdl;->f:I

    .line 199
    .line 200
    add-int/2addr v4, v12

    .line 201
    iput v4, v1, Lwdl;->f:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lwdl;->a()V

    .line 204
    .line 205
    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-eqz v15, :cond_9

    .line 211
    .line 212
    iget-object v4, v1, Lwdl;->c:Lwdj;

    .line 213
    .line 214
    iput-object v4, v15, Lwdj;->c:Lwdj;

    .line 215
    .line 216
    :cond_9
    iput v8, v1, Lwdl;->d:I

    .line 217
    .line 218
    iget v4, v1, Lwdl;->e:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v1, Lwdl;->e:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lwdl;->b()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lwdj;->d:Ljava/util/Map;

    .line 230
    .line 231
    iget v10, v1, Lwdl;->d:I

    .line 232
    .line 233
    aget v10, v13, v10

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lwdj;

    .line 244
    .line 245
    iget v4, v4, Lwdj;->a:I

    .line 246
    .line 247
    iget v10, v1, Lwdl;->e:I

    .line 248
    .line 249
    add-int/2addr v4, v10

    .line 250
    aget v4, v13, v4

    .line 251
    .line 252
    if-ne v4, v14, :cond_c

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    iget-object v4, v1, Lwdl;->c:Lwdj;

    .line 257
    .line 258
    iput-object v4, v15, Lwdj;->c:Lwdj;

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v1, Lwdl;->e:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lwdl;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    iget-object v4, v1, Lwdl;->c:Lwdj;

    .line 269
    .line 270
    iget-object v4, v4, Lwdj;->d:Ljava/util/Map;

    .line 271
    .line 272
    iget v10, v1, Lwdl;->d:I

    .line 273
    .line 274
    aget v10, v13, v10

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lwdj;

    .line 285
    .line 286
    new-instance v10, Lwdj;

    .line 287
    .line 288
    iget v0, v4, Lwdj;->a:I

    .line 289
    .line 290
    move/from16 v18, v12

    .line 291
    .line 292
    iget v12, v1, Lwdl;->e:I

    .line 293
    .line 294
    add-int/2addr v12, v0

    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    invoke-direct {v10, v0, v12}, Lwdj;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lwdl;->c:Lwdj;

    .line 301
    .line 302
    iget-object v0, v0, Lwdj;->d:Ljava/util/Map;

    .line 303
    .line 304
    iget v12, v1, Lwdl;->d:I

    .line 305
    .line 306
    aget v12, v13, v12

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lwdj;->d:Ljava/util/Map;

    .line 316
    .line 317
    iget v12, v10, Lwdj;->b:I

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    aget v19, v13, v12

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput v12, v4, Lwdj;->a:I

    .line 331
    .line 332
    if-eqz v15, :cond_d

    .line 333
    .line 334
    iput-object v10, v15, Lwdj;->c:Lwdj;

    .line 335
    .line 336
    :cond_d
    new-instance v4, Lwdj;

    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-direct {v4, v8, v7}, Lwdj;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget v0, v1, Lwdl;->f:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    iput v0, v1, Lwdl;->f:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lwdl;->a()V

    .line 357
    .line 358
    .line 359
    move-object v15, v10

    .line 360
    move/from16 v7, v16

    .line 361
    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_e
    move/from16 v16, v7

    .line 368
    .line 369
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_f
    move/from16 v16, v7

    .line 377
    .line 378
    move/from16 v18, v12

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayDeque;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lwdi;

    .line 386
    .line 387
    iget-object v7, v1, Lwdl;->b:Lwdj;

    .line 388
    .line 389
    move/from16 v8, v18

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct {v4, v7, v10, v8, v8}, Lwdi;-><init>(Lwdj;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lwdi;

    .line 409
    .line 410
    iget-object v10, v8, Lwdi;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Lwdj;

    .line 413
    .line 414
    iget-object v10, v10, Lwdj;->d:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lwdj;

    .line 435
    .line 436
    iget v12, v8, Lwdi;->b:I

    .line 437
    .line 438
    iget v13, v8, Lwdi;->c:I

    .line 439
    .line 440
    iget v14, v11, Lwdj;->a:I

    .line 441
    .line 442
    iget v15, v11, Lwdj;->b:I

    .line 443
    .line 444
    invoke-virtual {v1, v12, v13, v14, v15}, Lwdl;->c(IIII)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_12

    .line 449
    .line 450
    iget-object v14, v11, Lwdj;->d:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_10

    .line 457
    .line 458
    iget v14, v11, Lwdj;->a:I

    .line 459
    .line 460
    add-int v18, v14, v13

    .line 461
    .line 462
    move-object/from16 v19, v7

    .line 463
    .line 464
    sub-int v7, v18, v12

    .line 465
    .line 466
    invoke-virtual {v1, v12, v13, v14, v7}, Lwdl;->c(IIII)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    move-object/from16 v19, v7

    .line 474
    .line 475
    :cond_11
    new-instance v7, Lwdi;

    .line 476
    .line 477
    iget v12, v11, Lwdj;->a:I

    .line 478
    .line 479
    move/from16 v14, v16

    .line 480
    .line 481
    invoke-direct {v7, v11, v14, v12, v15}, Lwdi;-><init>(Lwdj;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move-object/from16 v19, v7

    .line 486
    .line 487
    :goto_a
    move/from16 v14, v16

    .line 488
    .line 489
    new-instance v7, Lwdi;

    .line 490
    .line 491
    iget v15, v8, Lwdi;->a:I

    .line 492
    .line 493
    add-int/2addr v15, v14

    .line 494
    invoke-direct {v7, v11, v15, v12, v13}, Lwdi;-><init>(Lwdj;III)V

    .line 495
    .line 496
    .line 497
    :goto_b
    iget v11, v4, Lwdi;->a:I

    .line 498
    .line 499
    iget v12, v7, Lwdi;->a:I

    .line 500
    .line 501
    if-ge v11, v12, :cond_13

    .line 502
    .line 503
    move-object v4, v7

    .line 504
    :cond_13
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v7, v19

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    const/16 v16, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_15
    move-object/from16 v19, v7

    .line 516
    .line 517
    iget-object v0, v1, Lwdl;->a:[I

    .line 518
    .line 519
    iget v1, v4, Lwdi;->c:I

    .line 520
    .line 521
    const/16 v16, 0x1

    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    array-length v7, v0

    .line 526
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move-object/from16 v7, v19

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    :goto_c
    iget v10, v4, Lwdi;->b:I

    .line 534
    .line 535
    sub-int v11, v1, v10

    .line 536
    .line 537
    rem-int v12, v8, v11

    .line 538
    .line 539
    add-int/2addr v12, v10

    .line 540
    aget v12, v0, v12

    .line 541
    .line 542
    iget-object v7, v7, Lwdj;->d:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lwdj;

    .line 553
    .line 554
    if-eqz v7, :cond_16

    .line 555
    .line 556
    iget v12, v7, Lwdj;->a:I

    .line 557
    .line 558
    :goto_d
    iget v13, v7, Lwdj;->b:I

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    add-int/lit8 v13, v13, 0x1

    .line 563
    .line 564
    if-ge v12, v13, :cond_1a

    .line 565
    .line 566
    array-length v13, v0

    .line 567
    if-ge v12, v13, :cond_1a

    .line 568
    .line 569
    rem-int v13, v8, v11

    .line 570
    .line 571
    add-int/2addr v13, v10

    .line 572
    aget v13, v0, v13

    .line 573
    .line 574
    aget v14, v0, v12

    .line 575
    .line 576
    if-ne v13, v14, :cond_16

    .line 577
    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    new-instance v0, Lwdk;

    .line 584
    .line 585
    div-int/2addr v8, v11

    .line 586
    invoke-direct {v0, v10, v1, v8}, Lwdk;-><init>(III)V

    .line 587
    .line 588
    .line 589
    iget v1, v0, Lwdk;->c:I

    .line 590
    .line 591
    iget v4, v0, Lwdk;->b:I

    .line 592
    .line 593
    iget v7, v0, Lwdk;->a:I

    .line 594
    .line 595
    sub-int/2addr v4, v7

    .line 596
    mul-int/2addr v1, v4

    .line 597
    if-lt v1, v9, :cond_4

    .line 598
    .line 599
    move-object v10, v0

    .line 600
    :goto_e
    const-string v0, ""

    .line 601
    .line 602
    if-eqz v10, :cond_19

    .line 603
    .line 604
    iget v1, v10, Lwdk;->a:I

    .line 605
    .line 606
    if-lez v1, :cond_17

    .line 607
    .line 608
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_f

    .line 625
    :cond_17
    move-object v4, v0

    .line 626
    :goto_f
    iget v7, v10, Lwdk;->b:I

    .line 627
    .line 628
    iget v8, v10, Lwdk;->c:I

    .line 629
    .line 630
    sub-int v9, v7, v1

    .line 631
    .line 632
    mul-int/2addr v9, v8

    .line 633
    add-int/2addr v9, v1

    .line 634
    if-ge v9, v2, :cond_18

    .line 635
    .line 636
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :cond_18
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v6, 0x4

    .line 665
    new-array v7, v6, [Ljava/lang/Object;

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    aput-object v4, v7, v17

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    aput-object v1, v7, v16

    .line 674
    .line 675
    const/4 v1, 0x2

    .line 676
    aput-object v2, v7, v1

    .line 677
    .line 678
    const/4 v1, 0x3

    .line 679
    aput-object v0, v7, v1

    .line 680
    .line 681
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 682
    .line 683
    const-string v1, "%s{%s}x%d%s"

    .line 684
    .line 685
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1b

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_1a
    const/16 v16, 0x1

    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_1b
    new-array v0, v3, [C

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    :cond_1c
    :goto_10
    if-eqz v1, :cond_1d

    .line 705
    .line 706
    invoke-interface {v1}, Lwdn;->c()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    sub-int/2addr v3, v4

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Lwdn;->a()Lwdn;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1c

    .line 728
    .line 729
    add-int/lit8 v3, v3, -0x4

    .line 730
    .line 731
    const/4 v6, 0x4

    .line 732
    invoke-virtual {v5, v10, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 739
    .line 740
    .line 741
    return-object v1
.end method

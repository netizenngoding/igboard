.class public final synthetic Llyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Llyo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llvh;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lzgd;


# direct methods
.method public synthetic constructor <init>(Llyo;Ljava/lang/String;Llvh;IILzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyi;->a:Llyo;

    .line 5
    .line 6
    iput-object p2, p0, Llyi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llyi;->c:Llvh;

    .line 9
    .line 10
    iput p4, p0, Llyi;->d:I

    .line 11
    .line 12
    iput p5, p0, Llyi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llyi;->f:Lzgd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzm;)Lwgt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laaln;->o()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Llyi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Llyi;->c:Llvh;

    .line 10
    .line 11
    iget v4, v0, Llyi;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Llyo;->q(Laali;Ljava/lang/String;Llvh;I)Ltzl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lwgt;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v4, v0, Llyi;->e:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Llvh;->a()Ltzf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v3, Ltzf;->e:Ltzk;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v6, Ltzk;->a:Ltzk;

    .line 46
    .line 47
    :cond_2
    iget-object v7, v0, Llyi;->a:Llyo;

    .line 48
    .line 49
    iget v6, v6, Ltzk;->c:I

    .line 50
    .line 51
    invoke-static {v6}, La;->aF(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x4

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-ne v6, v8, :cond_3

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v0, v7, Llyo;->f:Llyp;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Llyp;->b(Ltzl;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Llyo;->d:Llsa;

    .line 68
    .line 69
    sget-object v2, Ltzi;->cV:Ltzi;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Llsa;->e(Ltzi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltzm;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lwgt;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    iget-object v0, v0, Llyi;->f:Lzgd;

    .line 89
    .line 90
    iget-object v6, v7, Llyo;->e:Ltyu;

    .line 91
    .line 92
    invoke-interface {v6}, Ltyu;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-wide v13, v0, Lzgd;->c:J

    .line 101
    .line 102
    cmp-long v6, v13, v11

    .line 103
    .line 104
    move/from16 p1, v8

    .line 105
    .line 106
    move-wide v15, v9

    .line 107
    if-gtz v6, :cond_4

    .line 108
    .line 109
    iget-wide v8, v0, Lzgd;->d:J

    .line 110
    .line 111
    cmp-long v6, v8, v11

    .line 112
    .line 113
    if-lez v6, :cond_8

    .line 114
    .line 115
    :cond_4
    iget-object v3, v3, Ltzf;->e:Ltzk;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    sget-object v3, Ltzk;->a:Ltzk;

    .line 120
    .line 121
    :cond_5
    iget-wide v8, v0, Lzgd;->d:J

    .line 122
    .line 123
    invoke-virtual {v7, v13, v14, v8, v9}, Llyo;->a(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-virtual {v7, v8, v9, v6, v5}, Llyo;->m(JIZ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget v6, v3, Ltzk;->c:I

    .line 133
    .line 134
    invoke-static {v6}, La;->aF(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    if-ne v6, v10, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget-object v3, v3, Ltzk;->d:Laakz;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Laakz;->a:Laakz;

    .line 150
    .line 151
    :cond_6
    invoke-static {v3}, Laaor;->a(Laakz;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v7, v3, v4, v10, v5}, Llyo;->m(JIZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move/from16 p1, v8

    .line 165
    .line 166
    move-wide v15, v9

    .line 167
    :cond_8
    iget-object v3, v7, Llyo;->c:Llrs;

    .line 168
    .line 169
    invoke-interface {v3}, Llrs;->d()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-double v4, v4

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-interface {v3}, Llrs;->w()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    long-to-double v13, v13

    .line 197
    sub-double v17, v8, v4

    .line 198
    .line 199
    add-double/2addr v4, v8

    .line 200
    mul-double/2addr v4, v13

    .line 201
    mul-double v13, v13, v17

    .line 202
    .line 203
    double-to-long v8, v13

    .line 204
    double-to-long v3, v4

    .line 205
    invoke-virtual {v7, v8, v9, v3, v4}, Llyo;->a(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    :cond_9
    :goto_1
    add-long v3, v15, v8

    .line 210
    .line 211
    invoke-static {v3, v4}, Laaot;->b(J)Laanp;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static/range {v15 .. v16}, Laaot;->b(J)Laanp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2}, Laali;->t()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Laali;->b:Laaln;

    .line 227
    .line 228
    check-cast v5, Ltzl;

    .line 229
    .line 230
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object v4, v5, Ltzl;->k:Laanp;

    .line 234
    .line 235
    iget v4, v5, Ltzl;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    iput v4, v5, Ltzl;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast v4, Ltzl;

    .line 247
    .line 248
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v3, v4, Ltzl;->l:Laanp;

    .line 252
    .line 253
    iget v3, v4, Ltzl;->b:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x10

    .line 256
    .line 257
    iput v3, v4, Ltzl;->b:I

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Lzgd;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Laali;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Laali;->b:Laaln;

    .line 267
    .line 268
    check-cast v3, Ltzl;

    .line 269
    .line 270
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iput-object v0, v3, Ltzl;->m:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Laali;->t()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Laali;->b:Laaln;

    .line 279
    .line 280
    check-cast v0, Ltzl;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, La;->ax(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, Ltzl;->o:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-virtual {v2}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast v0, Ltzl;

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    invoke-static {v3}, La;->ax(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v0, Ltzl;->o:I

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ltzl;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Laali;->aH(Ltzl;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ltzm;

    .line 317
    .line 318
    iget-object v2, v7, Llyo;->f:Llyp;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v11, v12}, Llyp;->c(Ltzl;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v2, Lwgt;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v2, Lwgt;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method

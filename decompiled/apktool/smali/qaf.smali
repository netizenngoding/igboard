.class public final Lqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqat;
.implements Ltph;
.implements Lqaq;


# static fields
.field public static final q:Lqaz;


# instance fields
.field public a:Lqae;

.field public b:Lwns;

.field public c:Lwns;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lwhn;

.field public o:Z

.field public p:Luoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqaf;->q:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    const-string v1, "of(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqaf;->b:Lwns;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqaf;->c:Lwns;

    .line 17
    .line 18
    sget-object v0, Lngw;->b:[I

    .line 19
    .line 20
    iput-object v0, p0, Lqaf;->d:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lqaf;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lqaf;->j:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lqaf;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqaf;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqaf;->a:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    iget-object v1, v0, Lqaf;->b:Lwns;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lqaf;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const-string v5, "get(...)"

    .line 23
    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    iget-object v6, v0, Lqaf;->b:Lwns;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lqbc;

    .line 36
    .line 37
    sget-object v5, Lqbe;->a:Lqbd;

    .line 38
    .line 39
    iget v5, v6, Lqbc;->c:I

    .line 40
    .line 41
    invoke-static {v5}, Lqbd;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v6, Lqbc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v5, :cond_18

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqaf;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lqaf;->p:Luoq;

    .line 60
    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    iget-object v4, v0, Luoq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v8, v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    check-cast v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v7, v2

    .line 80
    :goto_1
    if-nez v7, :cond_16

    .line 81
    .line 82
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 83
    .line 84
    const-string v8, "list"

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "expectedSize"

    .line 96
    .line 97
    const-string v11, "of(...)"

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    sget-object v9, Lwsx;->a:Lwns;

    .line 102
    .line 103
    invoke-static {v9, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    move-object v14, v9

    .line 107
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v12, "intern(...)"

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    sget-object v3, Lwsx;->a:Lwns;

    .line 123
    .line 124
    invoke-static {v3, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v12, v9, Lwns;

    .line 134
    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    check-cast v9, Lwns;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v9, v2

    .line 141
    :goto_3
    if-nez v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Lwns;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v12, v3

    .line 148
    :goto_4
    if-ge v12, v9, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v13, Lqbc;

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Luoq;->f(Lqbc;)Lqbc;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eq v14, v13, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Lwns;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v9, v10}, Lzli;->aP(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lwnn;

    .line 173
    .line 174
    invoke-direct {v12, v9}, Lwnh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lwns;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move v13, v3

    .line 182
    :goto_5
    if-ge v13, v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Lwns;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v14, Lqbc;

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Luoq;->f(Lqbc;)Lqbc;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v12, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v9, v7

    .line 212
    :goto_6
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lachu;->i()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-interface {v4, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v8, v6, Lwns;

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    check-cast v6, Lwns;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move-object v6, v2

    .line 233
    :goto_7
    if-nez v6, :cond_12

    .line 234
    .line 235
    invoke-virtual {v9}, Lwns;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    move v8, v3

    .line 240
    :goto_8
    if-ge v8, v6, :cond_10

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eq v13, v11, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Lwns;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6, v10}, Lzli;->aP(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lwnn;

    .line 268
    .line 269
    invoke-direct {v8, v6}, Lwnh;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lwns;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_9
    if-ge v3, v6, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    move-object v3, v9

    .line 309
    :goto_a
    if-nez v3, :cond_11

    .line 310
    .line 311
    invoke-static {}, Lachu;->i()V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move-object v3, v6

    .line 319
    :goto_b
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Luoq;->h([I)[I

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v6, :cond_13

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    if-ne v14, v7, :cond_14

    .line 337
    .line 338
    if-ne v3, v9, :cond_14

    .line 339
    .line 340
    if-ne v0, v5, :cond_14

    .line 341
    .line 342
    if-eq v2, v6, :cond_15

    .line 343
    .line 344
    :cond_14
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 345
    .line 346
    iget-boolean v15, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 347
    .line 348
    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 349
    .line 350
    iget v6, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 351
    .line 352
    iget-boolean v7, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 353
    .line 354
    iget-boolean v8, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 355
    .line 356
    iget-boolean v9, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 357
    .line 358
    iget v10, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 359
    .line 360
    iget v11, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 361
    .line 362
    iget-boolean v12, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 363
    .line 364
    move/from16 v26, v12

    .line 365
    .line 366
    new-instance v12, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 367
    .line 368
    move-object/from16 v25, v0

    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    move/from16 v16, v5

    .line 375
    .line 376
    move/from16 v17, v6

    .line 377
    .line 378
    move/from16 v18, v7

    .line 379
    .line 380
    move/from16 v19, v8

    .line 381
    .line 382
    move/from16 v20, v9

    .line 383
    .line 384
    move/from16 v21, v10

    .line 385
    .line 386
    move/from16 v22, v11

    .line 387
    .line 388
    invoke-direct/range {v12 .. v26}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v12, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->s:I

    .line 396
    .line 397
    move-object v1, v12

    .line 398
    :cond_15
    invoke-interface {v4, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_16
    return-object v7

    .line 403
    :cond_17
    return-object v1

    .line 404
    :cond_18
    return-object v2
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ltpi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-ge v6, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Unexpected attribute: "

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :sswitch_0
    const-string v8, "popup_layout"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput v7, p0, Lqaf;->g:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "merge_insertion_index"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget v7, p0, Lqaf;->l:I

    .line 76
    .line 77
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, p0, Lqaf;->l:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v8, "repeatable"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput-boolean v7, p0, Lqaf;->f:Z

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v8, "action_on_down"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    iget-boolean v7, p0, Lqaf;->e:Z

    .line 110
    .line 111
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput-boolean v7, p0, Lqaf;->e:Z

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_4
    const-string v8, "popup_label"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    iget-object v7, p1, Ltpi;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v8, p0, Lqaf;->n:Lwhn;

    .line 130
    .line 131
    invoke-static {v7, v0, v6, v8}, Lsge;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILwhn;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "getStringArrayAttribute(...)"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lsge;->l([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    const-string v8, "<this>"

    .line 146
    .line 147
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "asList(...)"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Lqaf;->p(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_5
    const-string v4, "intention"

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget-object v4, p1, Ltpi;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v7, p0, Lqaf;->n:Lwhn;

    .line 175
    .line 176
    invoke-static {v4, v0, v6}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v8, Lqbb;

    .line 181
    .line 182
    invoke-static {v4, v7, v8}, Lsge;->r(Ljava/lang/String;Lwhn;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, [Lqbb;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_6
    const-string v8, "suppress_long_click"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput-boolean v7, p0, Lqaf;->o:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_7
    const-string v8, "type"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_0

    .line 213
    .line 214
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-class v8, Lqae;

    .line 219
    .line 220
    invoke-static {v7, v8}, Lseq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lqae;

    .line 225
    .line 226
    iput-object v7, p0, Lqaf;->a:Lqae;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_8
    const-string v5, "data"

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    iget-object v5, p1, Ltpi;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v7, p0, Lqaf;->n:Lwhn;

    .line 241
    .line 242
    invoke-static {v5, v0, v6, v7}, Lsge;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILwhn;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lsge;->l([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_9
    const-string v3, "keycode"

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    iget-object v3, p1, Ltpi;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v3, v0, v6}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v7, Lqbe;->a:Lqbd;

    .line 266
    .line 267
    iget-object v7, p0, Lqaf;->n:Lwhn;

    .line 268
    .line 269
    invoke-static {v3, v7}, Lqbd;->h(Ljava/lang/String;Lwhn;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_1

    .line 274
    :sswitch_a
    const-string v8, "icon_background_level"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_0

    .line 281
    .line 282
    iget v7, p0, Lqaf;->k:I

    .line 283
    .line 284
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, p0, Lqaf;->k:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :sswitch_b
    const-string v8, "always_show_popup"

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_0

    .line 298
    .line 299
    iget-boolean v7, p0, Lqaf;->h:Z

    .line 300
    .line 301
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput-boolean v7, p0, Lqaf;->h:Z

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :sswitch_c
    const-string v8, "play_media_effect_on_release"

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_0

    .line 315
    .line 316
    iget-boolean v7, p0, Lqaf;->j:Z

    .line 317
    .line 318
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iput-boolean v7, p0, Lqaf;->j:Z

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :sswitch_d
    const-string v8, "play_media_effect"

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_0

    .line 332
    .line 333
    iget-boolean v7, p0, Lqaf;->i:Z

    .line 334
    .line 335
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput-boolean v7, p0, Lqaf;->i:Z

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_e
    const-string v8, "content_description"

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_0

    .line 349
    .line 350
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, p0, Lqaf;->m:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :sswitch_f
    const-string v8, "popup_icon"

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_0

    .line 364
    .line 365
    iget-object v7, p1, Ltpi;->b:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v8, p0, Lqaf;->n:Lwhn;

    .line 368
    .line 369
    invoke-static {v7, v0, v6, v8}, Lsge;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILwhn;)[I

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v8, "getResourceIdArrayAttribute(...)"

    .line 374
    .line 375
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, p0, Lqaf;->d:[I

    .line 379
    .line 380
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_2
    iget-object v0, p0, Lqaf;->b:Lwns;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    invoke-virtual {p0, v3, v4, v5}, Lqaf;->m([I[Lqbb;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_3
    if-nez v3, :cond_4

    .line 397
    .line 398
    if-nez v5, :cond_4

    .line 399
    .line 400
    if-nez v4, :cond_4

    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    const-string v0, "Don\'t redefine keyCode, data, and intention."

    .line 406
    .line 407
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    throw p0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_f
        -0x5466d6ca -> :sswitch_e
        -0x4a05ee89 -> :sswitch_d
        -0x46fbee91 -> :sswitch_c
        -0x378a0ee6 -> :sswitch_b
        -0x35333fc7 -> :sswitch_a
        -0x3093fb34 -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x1ae2fdcf -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqaf;->e:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lqaf;->f:Z

    .line 13
    .line 14
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput v0, p0, Lqaf;->g:I

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lqaf;->h:Z

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    iput-boolean v2, p0, Lqaf;->i:Z

    .line 32
    .line 33
    :cond_4
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iput-boolean v2, p0, Lqaf;->j:Z

    .line 38
    .line 39
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iput v0, p0, Lqaf;->k:I

    .line 44
    .line 45
    :cond_6
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iput-boolean v1, p0, Lqaf;->o:Z

    .line 50
    .line 51
    :cond_7
    return-void
.end method

.method public final g(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqaf;->e(Ltpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqaf;->a:Lqae;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwvx;

    .line 8
    .line 9
    sget-object v1, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x401

    .line 16
    .line 17
    const-string v2, "ActionDef.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    .line 20
    .line 21
    const-string v4, "checkMergePreconditions"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    iget-object p0, p0, Lqaf;->a:Lqae;

    .line 30
    .line 31
    const-string v1, "Cannot merge action %s with %s."

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqaf;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 5
    .line 6
    iput-object p1, p0, Lqaf;->b:Lwns;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "actionDef"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 9
    .line 10
    iput-object v0, p0, Lqaf;->a:Lqae;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqaf;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lqaf;->f:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 21
    .line 22
    iput v0, p0, Lqaf;->g:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lqaf;->h:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lqaf;->i:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lqaf;->j:Z

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 37
    .line 38
    iput v0, p0, Lqaf;->k:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 41
    .line 42
    iput v0, p0, Lqaf;->l:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lqaf;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lqaf;->o:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 53
    .line 54
    iput-object v0, p0, Lqaf;->c:Lwns;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 57
    .line 58
    iput-object p1, p0, Lqaf;->d:[I

    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqaf;->a:Lqae;

    .line 3
    .line 4
    sget-object v1, Lwsx;->a:Lwns;

    .line 5
    .line 6
    const-string v2, "of(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqaf;->b:Lwns;

    .line 12
    .line 13
    sget-object v3, Lngw;->b:[I

    .line 14
    .line 15
    iput-object v3, p0, Lqaf;->d:[I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqaf;->c:Lwns;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lqaf;->e:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lqaf;->f:Z

    .line 26
    .line 27
    iput-object v0, p0, Lqaf;->n:Lwhn;

    .line 28
    .line 29
    iput v1, p0, Lqaf;->g:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lqaf;->h:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lqaf;->i:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lqaf;->j:Z

    .line 37
    .line 38
    iput v1, p0, Lqaf;->k:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lqaf;->l:I

    .line 42
    .line 43
    iput-object v0, p0, Lqaf;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, Lqaf;->o:Z

    .line 46
    .line 47
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyDatas"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqaf;->b:Lwns;

    .line 18
    .line 19
    return-void
.end method

.method public final m([I[Lqbb;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwsx;->a:Lwns;

    .line 9
    .line 10
    const-string p2, "of(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqaf;->b:Lwns;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    array-length v1, p1

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v2, v0

    .line 24
    :goto_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    array-length v3, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lwnn;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v5, v6}, Lwnh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move v6, v0

    .line 40
    :goto_3
    if-ge v6, v4, :cond_c

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    move v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-ge v6, v1, :cond_5

    .line 47
    .line 48
    aget v7, p1, v6

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    aget v7, p1, v0

    .line 52
    .line 53
    :goto_4
    const/4 v8, 0x0

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    if-ge v6, v2, :cond_7

    .line 59
    .line 60
    aget-object v9, p2, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    aget-object v9, p2, v0

    .line 64
    .line 65
    :goto_5
    if-eqz v3, :cond_b

    .line 66
    .line 67
    if-ge v6, v3, :cond_9

    .line 68
    .line 69
    if-nez p3, :cond_8

    .line 70
    .line 71
    invoke-static {}, Lachu;->i()V

    .line 72
    .line 73
    .line 74
    :cond_8
    aget-object v8, p3, v6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    if-nez p3, :cond_a

    .line 78
    .line 79
    invoke-static {}, Lachu;->i()V

    .line 80
    .line 81
    .line 82
    :cond_a
    aget-object v8, p3, v0

    .line 83
    .line 84
    :cond_b
    :goto_6
    new-instance v10, Lqbc;

    .line 85
    .line 86
    const v11, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v7, v9, v8, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "build(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lqaf;->b:Lwns;

    .line 108
    .line 109
    return-void
.end method

.method public final varargs n([Lqbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "copyOf(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqaf;->b:Lwns;

    .line 11
    .line 12
    return-void
.end method

.method public final varargs o([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "popupIcons"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqaf;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "popupLabels"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lwns;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lwns;

    .line 13
    .line 14
    iput-object p1, p0, Lqaf;->c:Lwns;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "expectedSize"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzli;->aP(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwnn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lwnh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "build(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqaf;->c:Lwns;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v2, v0

    .line 90
    .line 91
    invoke-static {v2, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwsx;

    .line 95
    .line 96
    invoke-direct {p1, v2, v1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lqaf;->c:Lwns;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object p1, Lwsx;->a:Lwns;

    .line 103
    .line 104
    const-string v0, "of(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lqaf;->c:Lwns;

    .line 110
    .line 111
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(ILqbb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqbc;

    .line 3
    .line 4
    new-instance v1, Lqbc;

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqaf;->n([Lqbc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs t([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqaf;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic u(Lwhn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwgo;

.field public static final c:Lwgo;

.field private static final d:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhax;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhax;->d:Lwhn;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhax;->b:Lwgo;

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhax;->c:Lwgo;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/util/Map;)Lwgs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    const-string v1, "required-lines"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhax;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    new-instance v2, Lwnn;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    const-string v6, "line"

    .line 32
    .line 33
    invoke-static {v5, v6}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "-char-min"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v0, v7}, Lhax;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "-char-max"

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0, v8}, Lhax;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "-font-min"

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v0, v9}, Lhax;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "-font-max"

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0, v6}, Lhax;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v8, :cond_11

    .line 78
    .line 79
    if-eqz v7, :cond_11

    .line 80
    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    if-eqz v9, :cond_11

    .line 84
    .line 85
    const-string v10, "_txt_"

    .line 86
    .line 87
    invoke-static {v5, v10}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    new-instance v11, Lhba;

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Lhba;-><init>(Ljava/lang/String;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v5, "alt-text"

    .line 119
    .line 120
    invoke-static {v0, v5}, Lhax;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "concept-map"

    .line 125
    .line 126
    invoke-static {v0, v6}, Lhax;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "keyword-map"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lhax;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v5, :cond_11

    .line 137
    .line 138
    if-eqz v6, :cond_11

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v7, Lhax;->d:Lwhn;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v7, Lwnn;

    .line 157
    .line 158
    invoke-direct {v7, v3}, Lwnh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lwnn;

    .line 162
    .line 163
    invoke-direct {v8, v3}, Lwnh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move v6, v4

    .line 171
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v10, "*"

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-eqz v9, :cond_2

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1

    .line 195
    .line 196
    move v6, v11

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v7, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move v3, v4

    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    move v3, v11

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {v8, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v0, Lhau;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lhau;->a(Z)V

    .line 241
    .line 242
    .line 243
    iput v1, v0, Lhau;->a:I

    .line 244
    .line 245
    iget-byte v1, v0, Lhau;->g:B

    .line 246
    .line 247
    or-int/2addr v1, v11

    .line 248
    int-to-byte v1, v1

    .line 249
    iput-byte v1, v0, Lhau;->g:B

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    :cond_5
    move v4, v11

    .line 256
    :cond_6
    invoke-virtual {v0, v4}, Lhau;->a(Z)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v0, Lhau;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iput-object v1, v0, Lhau;->f:Lwns;

    .line 268
    .line 269
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iput-object v1, v0, Lhau;->c:Lwns;

    .line 276
    .line 277
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iput-object v1, v0, Lhau;->d:Lwns;

    .line 284
    .line 285
    iget-byte v1, v0, Lhau;->g:B

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    if-ne v1, v2, :cond_7

    .line 289
    .line 290
    iget-object v6, v0, Lhau;->c:Lwns;

    .line 291
    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    iget-object v7, v0, Lhau;->d:Lwns;

    .line 295
    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    iget-object v8, v0, Lhau;->e:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    iget-object v9, v0, Lhau;->f:Lwns;

    .line 303
    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    new-instance v3, Lhav;

    .line 307
    .line 308
    iget v4, v0, Lhau;->a:I

    .line 309
    .line 310
    iget-boolean v5, v0, Lhau;->b:Z

    .line 311
    .line 312
    invoke-direct/range {v3 .. v9}, Lhav;-><init>(IZLwns;Lwns;Ljava/lang/String;Lwns;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lwha;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-byte v2, v0, Lhau;->g:B

    .line 327
    .line 328
    and-int/2addr v2, v11

    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    const-string v2, " maxLines"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-byte v2, v0, Lhau;->g:B

    .line 337
    .line 338
    and-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    const-string v2, " isGeneric"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v2, v0, Lhau;->c:Lwns;

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    const-string v2, " concepts"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v2, v0, Lhau;->d:Lwns;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    const-string v2, " keywords"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v2, v0, Lhau;->e:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    const-string v2, " altText"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v0, v0, Lhau;->f:Lwns;

    .line 375
    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    const-string v0, " linesInfo"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "Missing required properties:"

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v1, "Null keywords"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v1, "Null concepts"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v1, "Null linesInfo"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    sget-object v0, Lwfc;->a:Lwfc;

    .line 424
    .line 425
    return-object v0
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v7, "DynamicArtAnimationUtils.java"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lhaw;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/JsonToken;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lhax;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 48
    .line 49
    const-string v3, "getNextMap"

    .line 50
    .line 51
    const/16 v4, 0x69

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    .line 58
    .line 59
    const-string v2, "Not supported token"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v8, p0

    .line 92
    sget-object p0, Lhax;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "getNextMap"

    .line 99
    .line 100
    const/16 v6, 0x6e

    .line 101
    .line 102
    const-string v3, "Failed to get next map"

    .line 103
    .line 104
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lwpb;Lwns;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p2

    .line 3
    check-cast v1, Lwsx;

    .line 4
    .line 5
    iget v1, v1, Lwsx;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lwzl;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

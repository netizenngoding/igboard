.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lfzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgal;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgal;->b:Lfzg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v0

    .line 24
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v4

    .line 56
    return p0

    .line 57
    :cond_5
    return v4
.end method

.method private static c(I)Lyuu;
    .locals 5

    .line 1
    sget-object v0, Lgal;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    const-string v2, "InputConnectionParser.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 14
    .line 15
    const-string v4, "responseWithError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const-string v1, "responseWithError(): parse_code: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lyuu;->a:Lyuu;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lyuu;

    .line 42
    .line 43
    iput p0, v1, Lyuu;->f:I

    .line 44
    .line 45
    iget p0, v1, Lyuu;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, v1, Lyuu;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyuu;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(JLpdx;ZILgae;)Lyuu;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lgal;->c(I)Lyuu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v0, :cond_2

    .line 47
    .line 48
    move v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_1
    invoke-static {v2}, Lgal;->a(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    if-gez v8, :cond_1a

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v10, -0x1

    .line 63
    add-int/2addr v8, v10

    .line 64
    move v11, v6

    .line 65
    :goto_2
    if-ltz v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    :goto_3
    move v11, v6

    .line 80
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/2addr v11, v10

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move v11, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v8, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v8, v10

    .line 115
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ltz v8, :cond_9

    .line 120
    .line 121
    add-int/2addr v8, v7

    .line 122
    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move v5, v7

    .line 127
    :cond_9
    invoke-static {v4}, Lgal;->a(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ltz v8, :cond_a

    .line 132
    .line 133
    invoke-interface {v4, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move v0, v7

    .line 138
    :cond_a
    move-object/from16 v8, p3

    .line 139
    .line 140
    iget v8, v8, Lpdx;->e:I

    .line 141
    .line 142
    move-object/from16 v11, p0

    .line 143
    .line 144
    iget-object v11, v11, Lgal;->b:Lfzg;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v12, "Delight5DecoderWrapper.parseInputConnection"

    .line 159
    .line 160
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v12, v11, Lfzg;->y:Lgao;

    .line 164
    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    sget-object v0, Lyuu;->a:Lyuu;

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_b
    sget-object v13, Lyut;->a:Lyut;

    .line 172
    .line 173
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v13, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v14, Lyut;

    .line 183
    .line 184
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v15, v14, Lyut;->b:I

    .line 188
    .line 189
    or-int/2addr v15, v7

    .line 190
    iput v15, v14, Lyut;->b:I

    .line 191
    .line 192
    iput-object v3, v14, Lyut;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v13, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v14, Lyut;

    .line 200
    .line 201
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v15, v14, Lyut;->b:I

    .line 205
    .line 206
    or-int/2addr v15, v9

    .line 207
    iput v15, v14, Lyut;->b:I

    .line 208
    .line 209
    iput-object v2, v14, Lyut;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v13, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v9, Lyut;

    .line 217
    .line 218
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v14, v9, Lyut;->b:I

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x4

    .line 224
    .line 225
    iput v14, v9, Lyut;->b:I

    .line 226
    .line 227
    iput-object v4, v9, Lyut;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v13, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v9, Lyut;

    .line 235
    .line 236
    iget v14, v9, Lyut;->b:I

    .line 237
    .line 238
    or-int/lit8 v14, v14, 0x8

    .line 239
    .line 240
    iput v14, v9, Lyut;->b:I

    .line 241
    .line 242
    iput-boolean v5, v9, Lyut;->f:Z

    .line 243
    .line 244
    invoke-virtual {v13}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v13, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v5, Lyut;

    .line 250
    .line 251
    iget v9, v5, Lyut;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x10

    .line 254
    .line 255
    iput v9, v5, Lyut;->b:I

    .line 256
    .line 257
    iput-boolean v0, v5, Lyut;->g:Z

    .line 258
    .line 259
    invoke-virtual {v13}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v13, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast v0, Lyut;

    .line 265
    .line 266
    iget v5, v0, Lyut;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x20

    .line 269
    .line 270
    iput v5, v0, Lyut;->b:I

    .line 271
    .line 272
    move/from16 v5, p4

    .line 273
    .line 274
    iput-boolean v5, v0, Lyut;->h:Z

    .line 275
    .line 276
    iget-object v0, v11, Lfzg;->h:Lqec;

    .line 277
    .line 278
    invoke-interface {v0}, Lqec;->g()Lqen;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v12}, Lgao;->x()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move-wide/from16 v14, p1

    .line 287
    .line 288
    invoke-static {v14, v15, v12, v5, v0}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v13}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v13, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v5, Lyut;

    .line 298
    .line 299
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v0, v5, Lyut;->i:Lytd;

    .line 303
    .line 304
    iget v0, v5, Lyut;->b:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x40

    .line 307
    .line 308
    iput v0, v5, Lyut;->b:I

    .line 309
    .line 310
    iget v0, v1, Lgae;->g:I

    .line 311
    .line 312
    invoke-virtual {v13}, Laali;->t()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v13, Laali;->b:Laaln;

    .line 316
    .line 317
    check-cast v5, Lyut;

    .line 318
    .line 319
    add-int/lit8 v9, v0, -0x1

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iput v9, v5, Lyut;->k:I

    .line 324
    .line 325
    iget v9, v5, Lyut;->b:I

    .line 326
    .line 327
    or-int/lit16 v9, v9, 0x200

    .line 328
    .line 329
    iput v9, v5, Lyut;->b:I

    .line 330
    .line 331
    if-eq v0, v7, :cond_16

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    if-eq v0, v5, :cond_16

    .line 335
    .line 336
    const/4 v5, 0x5

    .line 337
    if-eq v0, v5, :cond_17

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v2, v1, Lgae;->c:I

    .line 358
    .line 359
    sub-int/2addr v2, v8

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v2, v3}, Lfzg;->E(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v13}, Laali;->t()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v13, Laali;->b:Laaln;

    .line 376
    .line 377
    check-cast v4, Lyut;

    .line 378
    .line 379
    iget v5, v4, Lyut;->b:I

    .line 380
    .line 381
    or-int/lit16 v5, v5, 0x400

    .line 382
    .line 383
    iput v5, v4, Lyut;->b:I

    .line 384
    .line 385
    iput v3, v4, Lyut;->m:I

    .line 386
    .line 387
    iget-object v3, v1, Lgae;->d:Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/2addr v4, v2

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v4, v5}, Lfzg;->E(II)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v13}, Laali;->t()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v13, Laali;->b:Laaln;

    .line 410
    .line 411
    check-cast v5, Lyut;

    .line 412
    .line 413
    iget v8, v5, Lyut;->b:I

    .line 414
    .line 415
    or-int/lit16 v8, v8, 0x800

    .line 416
    .line 417
    iput v8, v5, Lyut;->b:I

    .line 418
    .line 419
    iput v4, v5, Lyut;->n:I

    .line 420
    .line 421
    iget-object v4, v1, Lgae;->e:Ljava/lang/CharSequence;

    .line 422
    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v13}, Laali;->t()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v13, Laali;->b:Laaln;

    .line 433
    .line 434
    check-cast v5, Lyut;

    .line 435
    .line 436
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget v8, v5, Lyut;->b:I

    .line 440
    .line 441
    or-int/lit16 v8, v8, 0x1000

    .line 442
    .line 443
    iput v8, v5, Lyut;->b:I

    .line 444
    .line 445
    iput-object v4, v5, Lyut;->p:Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    iget-object v1, v1, Lgae;->f:Lwns;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ge v2, v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    neg-int v4, v4

    .line 464
    if-le v2, v4, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-lt v4, v5, :cond_d

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    :cond_d
    if-lez v2, :cond_e

    .line 479
    .line 480
    invoke-static {v0, v6, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_6

    .line 485
    :cond_e
    neg-int v0, v2

    .line 486
    invoke-static {v3, v6, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    neg-int v0, v0

    .line 491
    :goto_6
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lgmb;

    .line 496
    .line 497
    invoke-direct {v2, v0, v7}, Lgmb;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lwns;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_f
    sget-object v1, Lwsx;->a:Lwns;

    .line 515
    .line 516
    :cond_10
    :goto_7
    invoke-virtual {v13}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v13, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v0, Lyut;

    .line 522
    .line 523
    iget-object v2, v0, Lyut;->l:Laamd;

    .line 524
    .line 525
    invoke-interface {v2}, Laamd;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_11

    .line 530
    .line 531
    invoke-interface {v2}, Laamd;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    shl-int/2addr v3, v7

    .line 536
    invoke-interface {v2, v3}, Laamd;->e(I)Laamd;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Lyut;->l:Laamd;

    .line 541
    .line 542
    :cond_11
    iget-object v0, v0, Lyut;->l:Laamd;

    .line 543
    .line 544
    invoke-static {v1, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v0, v11, Lfzg;->w:Lwns;

    .line 548
    .line 549
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    iget-object v0, v11, Lfzg;->w:Lwns;

    .line 556
    .line 557
    invoke-virtual {v13}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v13, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v1, Lyut;

    .line 563
    .line 564
    iget-object v2, v1, Lyut;->o:Laamd;

    .line 565
    .line 566
    invoke-interface {v2}, Laamd;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_13

    .line 571
    .line 572
    invoke-interface {v2}, Laamd;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    shl-int/2addr v3, v7

    .line 577
    invoke-interface {v2, v3}, Laamd;->e(I)Laamd;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Lyut;->o:Laamd;

    .line 582
    .line 583
    :cond_13
    iget-object v1, v1, Lyut;->o:Laamd;

    .line 584
    .line 585
    invoke-static {v0, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    iget-object v0, v13, Laali;->b:Laaln;

    .line 589
    .line 590
    check-cast v0, Lyut;

    .line 591
    .line 592
    iget-object v0, v0, Lyut;->l:Laamd;

    .line 593
    .line 594
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v11, Lfzg;->w:Lwns;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_15
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_16
    sget-object v0, Lwsx;->a:Lwns;

    .line 608
    .line 609
    iput-object v0, v11, Lfzg;->w:Lwns;

    .line 610
    .line 611
    :cond_17
    :goto_8
    iget-object v0, v11, Lfzg;->g:Lgav;

    .line 612
    .line 613
    iget-object v1, v0, Lgav;->d:Llsn;

    .line 614
    .line 615
    invoke-virtual {v1}, Llsn;->G()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    invoke-virtual {v13}, Laali;->t()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v13, Laali;->b:Laaln;

    .line 623
    .line 624
    check-cast v3, Lyut;

    .line 625
    .line 626
    iget v4, v3, Lyut;->b:I

    .line 627
    .line 628
    or-int/lit16 v4, v4, 0x100

    .line 629
    .line 630
    iput v4, v3, Lyut;->b:I

    .line 631
    .line 632
    iput-wide v1, v3, Lyut;->j:J

    .line 633
    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    sget-object v3, Lyuq;->t:Lyuq;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lgav;->f(Lyuq;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 644
    .line 645
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lyut;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lyut;)Lyuu;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v0, v3}, Lgav;->g(Lyuq;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    sub-long/2addr v8, v1

    .line 663
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 664
    .line 665
    sget-object v1, Lfzr;->t:Lfzr;

    .line 666
    .line 667
    invoke-interface {v0, v1, v8, v9}, Lqec;->p(Lqek;J)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lfzo;->I:Lfzo;

    .line 671
    .line 672
    iget-object v2, v13, Laali;->b:Laaln;

    .line 673
    .line 674
    check-cast v2, Lyut;

    .line 675
    .line 676
    iget-wide v2, v2, Lyut;->j:J

    .line 677
    .line 678
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-array v3, v7, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v2, v3, v6

    .line 685
    .line 686
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    move-object v0, v4

    .line 690
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lyuu;->f:I

    .line 694
    .line 695
    invoke-static {v1}, La;->aG(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    if-eq v1, v7, :cond_19

    .line 702
    .line 703
    sget-object v1, Lgal;->a:Lwvx;

    .line 704
    .line 705
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lwvu;

    .line 710
    .line 711
    const/16 v2, 0x6e

    .line 712
    .line 713
    const-string v3, "InputConnectionParser.java"

    .line 714
    .line 715
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser"

    .line 716
    .line 717
    const-string v5, "parseInputConnection"

    .line 718
    .line 719
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lwvu;

    .line 724
    .line 725
    iget v2, v0, Lyuu;->f:I

    .line 726
    .line 727
    invoke-static {v2}, La;->aG(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_18

    .line 732
    .line 733
    move v7, v2

    .line 734
    :cond_18
    add-int/2addr v7, v10

    .line 735
    const-string v2, "parseInputConnection(): parse_code: %d"

    .line 736
    .line 737
    invoke-interface {v1, v2, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    :cond_19
    return-object v0

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1a
    invoke-static {v9}, Lgal;->c(I)Lyuu;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0
.end method

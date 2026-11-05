.class public Lhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqvt;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lowu;

.field public f:Lowu;

.field public g:Lsfc;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:Laali;

.field private final r:Lqdy;

.field private final s:Lqef;

.field private final t:Landroid/content/Context;

.field private u:Lqed;

.field private v:Laali;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhjw;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhjw;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhjw;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lhjw;->h:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lhjw;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lhjw;->j:Z

    .line 35
    .line 36
    iput v1, p0, Lhjw;->k:I

    .line 37
    .line 38
    iput v1, p0, Lhjw;->l:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lhjw;->m:J

    .line 43
    .line 44
    iput-wide v2, p0, Lhjw;->n:J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Lhjw;->p:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lhjw;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhjw;->t:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lhjw;->r:Lqdy;

    .line 58
    .line 59
    new-instance p1, Lhjx;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lhjx;-><init>(Lhjw;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhjw;->s:Lqef;

    .line 65
    .line 66
    iput-object v0, p0, Lhjw;->a:Lqvt;

    .line 67
    .line 68
    invoke-static {}, Laabp;->m()Lpev;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lhjw;->c(Lpev;)Lsfc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhjw;->g:Lsfc;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Lpev;)Lsfc;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static d(Lowu;IZ)Lxdt;
    .locals 14

    .line 1
    sget-object v0, Lxdt;->a:Lxdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lowu;->e:Lowt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lowt;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v2, v7, :cond_a

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    if-eq v2, v8, :cond_9

    .line 22
    .line 23
    if-eq v2, v5, :cond_8

    .line 24
    .line 25
    if-eq v2, v4, :cond_7

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v8, Lsgc;->a:Lwpa;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lt v8, v6, :cond_3

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    move v10, v9

    .line 48
    move v11, v10

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v9, v12, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    move v11, v7

    .line 68
    move v10, v8

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    move v10, v7

    .line 81
    move v11, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lysk;->f:Lysk;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    sget-object v8, Lsgc;->b:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v2, Lysk;->g:Lysk;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v2}, Lsgc;->j(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Lysk;->c:Lysk;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v2, Lysk;->a:Lysk;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v2, Lysk;->i:Lysk;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v2, Lysk;->k:Lysk;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v2, Lysk;->h:Lysk;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object v2, Lysk;->d:Lysk;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget-object v2, Lysk;->b:Lysk;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v8, Lxdt;

    .line 139
    .line 140
    iget v9, v8, Lxdt;->b:I

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x8

    .line 143
    .line 144
    iput v9, v8, Lxdt;->b:I

    .line 145
    .line 146
    iget v2, v2, Lysk;->J:I

    .line 147
    .line 148
    iput v2, v8, Lxdt;->g:I

    .line 149
    .line 150
    sget-object v2, Lowt;->c:Lowt;

    .line 151
    .line 152
    if-ne v1, v2, :cond_b

    .line 153
    .line 154
    iget v2, p0, Lowu;->r:I

    .line 155
    .line 156
    invoke-virtual {v0}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Laali;->b:Laaln;

    .line 160
    .line 161
    check-cast v8, Lxdt;

    .line 162
    .line 163
    iget v9, v8, Lxdt;->b:I

    .line 164
    .line 165
    const/high16 v10, 0x10000

    .line 166
    .line 167
    or-int/2addr v9, v10

    .line 168
    iput v9, v8, Lxdt;->b:I

    .line 169
    .line 170
    iput v2, v8, Lxdt;->q:I

    .line 171
    .line 172
    iget v2, p0, Lowu;->s:I

    .line 173
    .line 174
    invoke-virtual {v0}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Laali;->b:Laaln;

    .line 178
    .line 179
    check-cast v8, Lxdt;

    .line 180
    .line 181
    iget v9, v8, Lxdt;->b:I

    .line 182
    .line 183
    const/high16 v10, 0x20000

    .line 184
    .line 185
    or-int/2addr v9, v10

    .line 186
    iput v9, v8, Lxdt;->b:I

    .line 187
    .line 188
    iput v2, v8, Lxdt;->r:I

    .line 189
    .line 190
    :cond_b
    sget-object v2, Lowt;->e:Lowt;

    .line 191
    .line 192
    if-ne v1, v2, :cond_c

    .line 193
    .line 194
    iget-object v1, p0, Lowu;->b:Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    iget-object v1, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    :goto_3
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast v8, Lxdt;

    .line 211
    .line 212
    iget v9, v8, Lxdt;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x40

    .line 215
    .line 216
    iput v9, v8, Lxdt;->b:I

    .line 217
    .line 218
    iput v2, v8, Lxdt;->i:I

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Laali;->b:Laaln;

    .line 225
    .line 226
    check-cast v2, Lxdt;

    .line 227
    .line 228
    iget v2, v2, Lxdt;->g:I

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    const-string v2, " "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    array-length v1, v1

    .line 245
    invoke-virtual {v0}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v2, Lxdt;

    .line 251
    .line 252
    iget v8, v2, Lxdt;->b:I

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x20

    .line 255
    .line 256
    iput v8, v2, Lxdt;->b:I

    .line 257
    .line 258
    iput v1, v2, Lxdt;->h:I

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Laali;->t()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Laali;->b:Laaln;

    .line 264
    .line 265
    check-cast v1, Lxdt;

    .line 266
    .line 267
    iget v2, v1, Lxdt;->b:I

    .line 268
    .line 269
    or-int/lit16 v2, v2, 0x1000

    .line 270
    .line 271
    iput v2, v1, Lxdt;->b:I

    .line 272
    .line 273
    move/from16 v2, p2

    .line 274
    .line 275
    iput-boolean v2, v1, Lxdt;->m:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Laali;->t()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Laali;->b:Laaln;

    .line 281
    .line 282
    check-cast v1, Lxdt;

    .line 283
    .line 284
    iget v2, v1, Lxdt;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x80

    .line 287
    .line 288
    iput v2, v1, Lxdt;->b:I

    .line 289
    .line 290
    iput p1, v1, Lxdt;->j:I

    .line 291
    .line 292
    iget v1, p0, Lowu;->p:I

    .line 293
    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v0}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v2, Lxdt;

    .line 302
    .line 303
    iget v8, v2, Lxdt;->b:I

    .line 304
    .line 305
    or-int/lit16 v8, v8, 0x4000

    .line 306
    .line 307
    iput v8, v2, Lxdt;->b:I

    .line 308
    .line 309
    iput v1, v2, Lxdt;->n:I

    .line 310
    .line 311
    :cond_e
    iget v1, p0, Lowu;->t:I

    .line 312
    .line 313
    if-lez v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v2, Lxdt;

    .line 321
    .line 322
    iget v8, v2, Lxdt;->b:I

    .line 323
    .line 324
    const v9, 0x8000

    .line 325
    .line 326
    .line 327
    or-int/2addr v8, v9

    .line 328
    iput v8, v2, Lxdt;->b:I

    .line 329
    .line 330
    iput v1, v2, Lxdt;->o:I

    .line 331
    .line 332
    :cond_f
    iget-object v1, p0, Lowu;->u:Lows;

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    iget v2, v1, Lows;->b:I

    .line 337
    .line 338
    if-lez v2, :cond_10

    .line 339
    .line 340
    sget-object v8, Lxkb;->a:Lxkb;

    .line 341
    .line 342
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Laali;->t()V

    .line 347
    .line 348
    .line 349
    iget-object v9, v8, Laali;->b:Laaln;

    .line 350
    .line 351
    check-cast v9, Lxkb;

    .line 352
    .line 353
    iput v6, v9, Lxkb;->c:I

    .line 354
    .line 355
    iget v10, v9, Lxkb;->b:I

    .line 356
    .line 357
    or-int/2addr v10, v7

    .line 358
    iput v10, v9, Lxkb;->b:I

    .line 359
    .line 360
    invoke-virtual {v8}, Laali;->t()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v8, Laali;->b:Laaln;

    .line 364
    .line 365
    check-cast v9, Lxkb;

    .line 366
    .line 367
    iget v10, v9, Lxkb;->b:I

    .line 368
    .line 369
    or-int/2addr v10, v6

    .line 370
    iput v10, v9, Lxkb;->b:I

    .line 371
    .line 372
    iput v2, v9, Lxkb;->d:I

    .line 373
    .line 374
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lxkb;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Laali;->aM(Lxkb;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget v2, v1, Lows;->a:I

    .line 384
    .line 385
    if-lez v2, :cond_11

    .line 386
    .line 387
    sget-object v8, Lxkb;->a:Lxkb;

    .line 388
    .line 389
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Laali;->t()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v8, Laali;->b:Laaln;

    .line 397
    .line 398
    check-cast v9, Lxkb;

    .line 399
    .line 400
    iput v7, v9, Lxkb;->c:I

    .line 401
    .line 402
    iget v10, v9, Lxkb;->b:I

    .line 403
    .line 404
    or-int/2addr v10, v7

    .line 405
    iput v10, v9, Lxkb;->b:I

    .line 406
    .line 407
    invoke-virtual {v8}, Laali;->t()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v8, Laali;->b:Laaln;

    .line 411
    .line 412
    check-cast v9, Lxkb;

    .line 413
    .line 414
    iget v10, v9, Lxkb;->b:I

    .line 415
    .line 416
    or-int/2addr v10, v6

    .line 417
    iput v10, v9, Lxkb;->b:I

    .line 418
    .line 419
    iput v2, v9, Lxkb;->d:I

    .line 420
    .line 421
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lxkb;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Laali;->aM(Lxkb;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    iget v2, v1, Lows;->c:I

    .line 431
    .line 432
    if-lez v2, :cond_12

    .line 433
    .line 434
    sget-object v8, Lxkb;->a:Lxkb;

    .line 435
    .line 436
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Laali;->t()V

    .line 441
    .line 442
    .line 443
    iget-object v9, v8, Laali;->b:Laaln;

    .line 444
    .line 445
    check-cast v9, Lxkb;

    .line 446
    .line 447
    iput v5, v9, Lxkb;->c:I

    .line 448
    .line 449
    iget v5, v9, Lxkb;->b:I

    .line 450
    .line 451
    or-int/2addr v5, v7

    .line 452
    iput v5, v9, Lxkb;->b:I

    .line 453
    .line 454
    invoke-virtual {v8}, Laali;->t()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v8, Laali;->b:Laaln;

    .line 458
    .line 459
    check-cast v5, Lxkb;

    .line 460
    .line 461
    iget v9, v5, Lxkb;->b:I

    .line 462
    .line 463
    or-int/2addr v9, v6

    .line 464
    iput v9, v5, Lxkb;->b:I

    .line 465
    .line 466
    iput v2, v5, Lxkb;->d:I

    .line 467
    .line 468
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lxkb;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Laali;->aM(Lxkb;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget v2, v1, Lows;->d:I

    .line 478
    .line 479
    if-lez v2, :cond_13

    .line 480
    .line 481
    sget-object v5, Lxkb;->a:Lxkb;

    .line 482
    .line 483
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Laali;->t()V

    .line 488
    .line 489
    .line 490
    iget-object v8, v5, Laali;->b:Laaln;

    .line 491
    .line 492
    check-cast v8, Lxkb;

    .line 493
    .line 494
    iput v4, v8, Lxkb;->c:I

    .line 495
    .line 496
    iget v4, v8, Lxkb;->b:I

    .line 497
    .line 498
    or-int/2addr v4, v7

    .line 499
    iput v4, v8, Lxkb;->b:I

    .line 500
    .line 501
    invoke-virtual {v5}, Laali;->t()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v5, Laali;->b:Laaln;

    .line 505
    .line 506
    check-cast v4, Lxkb;

    .line 507
    .line 508
    iget v8, v4, Lxkb;->b:I

    .line 509
    .line 510
    or-int/2addr v8, v6

    .line 511
    iput v8, v4, Lxkb;->b:I

    .line 512
    .line 513
    iput v2, v4, Lxkb;->d:I

    .line 514
    .line 515
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lxkb;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Laali;->aM(Lxkb;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget v1, v1, Lows;->e:I

    .line 525
    .line 526
    if-lez v1, :cond_14

    .line 527
    .line 528
    sget-object v2, Lxkb;->a:Lxkb;

    .line 529
    .line 530
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Laali;->t()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, Laali;->b:Laaln;

    .line 538
    .line 539
    check-cast v4, Lxkb;

    .line 540
    .line 541
    iput v3, v4, Lxkb;->c:I

    .line 542
    .line 543
    iget v3, v4, Lxkb;->b:I

    .line 544
    .line 545
    or-int/2addr v3, v7

    .line 546
    iput v3, v4, Lxkb;->b:I

    .line 547
    .line 548
    invoke-virtual {v2}, Laali;->t()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Laali;->b:Laaln;

    .line 552
    .line 553
    check-cast v3, Lxkb;

    .line 554
    .line 555
    iget v4, v3, Lxkb;->b:I

    .line 556
    .line 557
    or-int/2addr v4, v6

    .line 558
    iput v4, v3, Lxkb;->b:I

    .line 559
    .line 560
    iput v1, v3, Lxkb;->d:I

    .line 561
    .line 562
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lxkb;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Laali;->aM(Lxkb;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget p0, p0, Lowu;->q:I

    .line 572
    .line 573
    invoke-virtual {v0}, Laali;->t()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Laali;->b:Laaln;

    .line 577
    .line 578
    check-cast v1, Lxdt;

    .line 579
    .line 580
    iget v2, v1, Lxdt;->b:I

    .line 581
    .line 582
    or-int/2addr v2, v7

    .line 583
    iput v2, v1, Lxdt;->b:I

    .line 584
    .line 585
    iput p0, v1, Lxdt;->c:I

    .line 586
    .line 587
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lxdt;

    .line 592
    .line 593
    return-object p0
.end method

.method public static e(Lhis;Ljava/lang/String;)Lxfm;
    .locals 6

    .line 1
    sget-object v0, Lxfm;->a:Lxfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhis;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lxfm;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, v5, Lxfm;->c:I

    .line 33
    .line 34
    iget v1, v5, Lxfm;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v4

    .line 37
    iput v1, v5, Lxfm;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v1, Lxfm;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v4, v1, Lxfm;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v3

    .line 52
    iput v4, v1, Lxfm;->b:I

    .line 53
    .line 54
    iput-object p1, v1, Lxfm;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p0, Lhis;->b:I

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v1, Lxfm;

    .line 65
    .line 66
    iget v3, v1, Lxfm;->b:I

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    iput v3, v1, Lxfm;->b:I

    .line 70
    .line 71
    iput-wide p0, v1, Lxfm;->e:J

    .line 72
    .line 73
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxfm;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjw;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqfv;->b:Lxia;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhjw;->v:Laali;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjw;->r:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjw;->s:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjw;->u:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhjx;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lxgk;->a:Lxgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxgk;

    .line 13
    .line 14
    iget v2, v1, Lxgk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x40

    .line 17
    .line 18
    iput v2, v1, Lxgk;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lxgk;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lhjw;->s:Lqef;

    .line 24
    .line 25
    check-cast v1, Lqdp;

    .line 26
    .line 27
    iget-object v1, v1, Lqdp;->b:Lqeh;

    .line 28
    .line 29
    sget-object v2, Lpur;->b:Lpur;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v3, Lxgk;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v3, Lxgk;->c:I

    .line 46
    .line 47
    iget v1, v3, Lxgk;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    iput v1, v3, Lxgk;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxgk;

    .line 58
    .line 59
    iget-object p0, p0, Lhjw;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhjw;->p:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhjw;->q:Laali;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhjw;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhjw;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhjw;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lhjw;->k:I

    .line 15
    .line 16
    iput v0, p0, Lhjw;->l:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lhjw;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhjw;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lhjw;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhjw;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhjw;->e:Lowu;

    .line 3
    .line 4
    iput-object v0, p0, Lhjw;->f:Lowu;

    .line 5
    .line 6
    iget-object v0, p0, Lhjw;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhjw;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lhjw;->p:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhjw;->q:Laali;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object v0, Lxfi;->a:Lxfi;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhjw;->q:Laali;

    .line 21
    .line 22
    iget v3, p0, Lhjw;->p:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v3, Lxlb;

    .line 35
    .line 36
    sget-object v4, Lxlb;->a:Lxlb;

    .line 37
    .line 38
    iget v4, v3, Lxlb;->b:I

    .line 39
    .line 40
    const/high16 v5, 0x40000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lxlb;->b:I

    .line 44
    .line 45
    iput-boolean v2, v3, Lxlb;->q:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lhjw;->j:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v3, Lxlb;

    .line 55
    .line 56
    iget v4, v3, Lxlb;->b:I

    .line 57
    .line 58
    const/high16 v6, 0x10000000

    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    iput v4, v3, Lxlb;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lxlb;->y:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v2, Lxfi;

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxlb;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lxfi;->t:Lxlb;

    .line 82
    .line 83
    iget v1, v2, Lxfi;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v5

    .line 86
    iput v1, v2, Lxfi;->b:I

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lhjw;->o(Laali;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lhjw;->q:Laali;

    .line 95
    .line 96
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjw;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhjw;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Laali;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjw;->g:Lsfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhjw;->v:Laali;

    .line 17
    .line 18
    invoke-virtual {v1}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast v1, Lxia;

    .line 24
    .line 25
    sget-object v2, Lxia;->a:Lxia;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lxia;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lxia;->b:I

    .line 35
    .line 36
    iput-object v0, v1, Lxia;->f:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string v1, "zh-CN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "zh-TW"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lhjw;->u:Lqed;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    if-eq p2, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    if-eq p2, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x57

    .line 81
    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lhjw;->v:Laali;

    .line 93
    .line 94
    invoke-virtual {p1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v3, Lxfi;

    .line 100
    .line 101
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxia;

    .line 106
    .line 107
    sget-object v4, Lxfi;->a:Lxfi;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lxfi;->E:Lxia;

    .line 113
    .line 114
    iget v0, v3, Lxfi;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    iput v0, v3, Lxfi;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lxfi;

    .line 124
    .line 125
    iget-object v0, p0, Lhjw;->s:Lqef;

    .line 126
    .line 127
    check-cast v0, Lqdp;

    .line 128
    .line 129
    iget-wide v2, v0, Lqdp;->c:J

    .line 130
    .line 131
    iget-wide v4, v0, Lqdp;->d:J

    .line 132
    .line 133
    sget-object v0, Lyws;->a:Lyws;

    .line 134
    .line 135
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laali;->t()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Laali;->b:Laaln;

    .line 143
    .line 144
    check-cast v6, Lyws;

    .line 145
    .line 146
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object p1, v6, Lyws;->d:Lxfi;

    .line 150
    .line 151
    iget p1, v6, Lyws;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iput p1, v6, Lyws;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast p1, Lyws;

    .line 163
    .line 164
    iget v6, p1, Lyws;->b:I

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    or-int/2addr v6, v7

    .line 168
    iput v6, p1, Lyws;->b:I

    .line 169
    .line 170
    iput p2, p1, Lyws;->c:I

    .line 171
    .line 172
    invoke-virtual {v0}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast p1, Lyws;

    .line 178
    .line 179
    iget p2, p1, Lyws;->b:I

    .line 180
    .line 181
    or-int/2addr p2, v1

    .line 182
    iput p2, p1, Lyws;->b:I

    .line 183
    .line 184
    iput-wide v2, p1, Lyws;->e:J

    .line 185
    .line 186
    invoke-virtual {v0}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast p1, Lyws;

    .line 192
    .line 193
    iget p2, p1, Lyws;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    iput p2, p1, Lyws;->b:I

    .line 198
    .line 199
    iput-wide v4, p1, Lyws;->f:J

    .line 200
    .line 201
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lyws;

    .line 206
    .line 207
    iget-object p0, p0, Lhjw;->u:Lqed;

    .line 208
    .line 209
    sget-object p2, Lrvv;->l:Lrvv;

    .line 210
    .line 211
    new-array v0, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    aput-object p1, v0, v1

    .line 215
    .line 216
    invoke-interface {p0, p2, v0}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    move v0, v2

    .line 221
    iget-object v2, p0, Lhjw;->r:Lqdy;

    .line 222
    .line 223
    iget-object v1, p0, Lhjw;->v:Laali;

    .line 224
    .line 225
    invoke-virtual {p1}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v3, Lxfi;

    .line 231
    .line 232
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lxia;

    .line 237
    .line 238
    sget-object v4, Lxfi;->a:Lxfi;

    .line 239
    .line 240
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Lxfi;->E:Lxia;

    .line 244
    .line 245
    iget v1, v3, Lxfi;->b:I

    .line 246
    .line 247
    or-int/2addr v1, v0

    .line 248
    iput v1, v3, Lxfi;->b:I

    .line 249
    .line 250
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v3, p1

    .line 255
    check-cast v3, Lxfi;

    .line 256
    .line 257
    iget-object p0, p0, Lhjw;->s:Lqef;

    .line 258
    .line 259
    check-cast p0, Lqdp;

    .line 260
    .line 261
    iget-wide v5, p0, Lqdp;->c:J

    .line 262
    .line 263
    iget-wide v7, p0, Lqdp;->d:J

    .line 264
    .line 265
    move v4, p2

    .line 266
    invoke-interface/range {v2 .. v8}, Lqdy;->f(Lxfi;IJJ)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

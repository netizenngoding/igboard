.class public final Lrzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Loww;

.field private final c:Lqec;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loww;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrzq;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrzq;->b:Loww;

    .line 9
    .line 10
    iput-object p2, p0, Lrzq;->c:Lqec;

    .line 11
    .line 12
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrzq;->b:Loww;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Loww;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrzq;->b:Loww;

    .line 7
    .line 8
    invoke-interface {v0}, Loww;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Loww;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrzq;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lrzq;->f:Z

    .line 18
    .line 19
    const-string p1, "u"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lrzq;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lrzq;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hN()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrzq;->d:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lrzq;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrzq;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lrzs;->a:Lrzs;

    .line 12
    .line 13
    iget v2, p0, Lrzq;->g:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    iget-object v2, p0, Lrzq;->c:Lqec;

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lrzq;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final hO(Lpdl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hP(Lohe;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27d8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, -0x2747

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v4, "u"

    .line 17
    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v0, v5, :cond_a

    .line 26
    .line 27
    const/16 v5, 0x6f

    .line 28
    .line 29
    if-eq v0, v5, :cond_e

    .line 30
    .line 31
    const/16 v5, 0xa0

    .line 32
    .line 33
    if-eq v0, v5, :cond_a

    .line 34
    .line 35
    const/16 v5, 0x42

    .line 36
    .line 37
    if-eq v0, v5, :cond_a

    .line 38
    .line 39
    iget-object v1, p0, Lrzq;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v5, 0x43

    .line 42
    .line 43
    if-eq v0, v5, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ge v0, v1, :cond_12

    .line 52
    .line 53
    invoke-virtual {p1}, Lohe;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lohe;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x7

    .line 64
    if-lt p1, v0, :cond_0

    .line 65
    .line 66
    if-gt p1, v6, :cond_0

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x7

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    const/16 v0, 0x90

    .line 77
    .line 78
    if-lt p1, v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x99

    .line 81
    .line 82
    if-gt p1, v0, :cond_1

    .line 83
    .line 84
    add-int/lit16 p1, p1, -0x90

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0x1d

    .line 92
    .line 93
    if-lt p1, v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x22

    .line 96
    .line 97
    if-gt p1, v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x44

    .line 100
    .line 101
    int-to-char p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lohe;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v1, -0x273b

    .line 116
    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    const v1, -0xea61

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_3

    .line 123
    .line 124
    const/16 v1, -0x2719

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    const/16 v1, -0x272b

    .line 129
    .line 130
    if-eq v0, v1, :cond_3

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    :cond_3
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    if-lt p1, v0, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x39

    .line 157
    .line 158
    if-le p1, v0, :cond_6

    .line 159
    .line 160
    :cond_4
    const/16 v0, 0x61

    .line 161
    .line 162
    if-lt p1, v0, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x66

    .line 165
    .line 166
    if-le p1, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    const/16 v0, 0x41

    .line 169
    .line 170
    if-lt p1, v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x46

    .line 173
    .line 174
    if-gt p1, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_7
    :goto_0
    if-eqz v7, :cond_12

    .line 185
    .line 186
    iget-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lrzq;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    iput p1, p0, Lrzq;->g:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 224
    .line 225
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lrzq;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    iget-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iput v3, p0, Lrzq;->g:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 271
    .line 272
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    :try_start_0
    iget-object p1, p0, Lrzq;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_1

    .line 292
    :catch_0
    sget-object p1, Lrzq;->a:Lwvx;

    .line 293
    .line 294
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lwvu;

    .line 299
    .line 300
    const/16 v0, 0x10a

    .line 301
    .line 302
    const-string v2, "UnicodeInputHandler.java"

    .line 303
    .line 304
    const-string v4, "com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler"

    .line 305
    .line 306
    const-string v5, "parsePendingHex"

    .line 307
    .line 308
    invoke-interface {p1, v4, v5, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lwvu;

    .line 313
    .line 314
    iget-object v0, p0, Lrzq;->e:Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, "Invalid unicode code point: %s"

    .line 317
    .line 318
    invoke-interface {p1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    if-nez v7, :cond_c

    .line 322
    .line 323
    const/4 p1, 0x2

    .line 324
    iput p1, p0, Lrzq;->g:I

    .line 325
    .line 326
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 330
    .line 331
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    sget-object p1, Lnyh;->a:Lwnz;

    .line 336
    .line 337
    invoke-virtual {p1, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    iput v0, p0, Lrzq;->g:I

    .line 347
    .line 348
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lrzq;->b:Loww;

    .line 352
    .line 353
    invoke-interface {v0, p0}, Loww;->d(Lowx;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, -0x279e

    .line 357
    .line 358
    invoke-static {v1, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Loww;->c(Lohe;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 369
    .line 370
    invoke-interface {p1, v7}, Loww;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput v1, p0, Lrzq;->g:I

    .line 374
    .line 375
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_e
    iget-boolean p1, p0, Lrzq;->f:Z

    .line 383
    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 387
    .line 388
    iget-object v0, p0, Lrzq;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v0}, Loww;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    const/4 p1, 0x6

    .line 402
    iput p1, p0, Lrzq;->g:I

    .line 403
    .line 404
    invoke-virtual {p0}, Lrzq;->hN()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lrzq;->b:Loww;

    .line 408
    .line 409
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 410
    .line 411
    .line 412
    return v2

    .line 413
    :cond_10
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    invoke-direct {p0, v3}, Lrzq;->h(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_11
    invoke-direct {p0, v2}, Lrzq;->h(Z)V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_2
    return v3
.end method

.method public final hQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrzq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hR(Lohe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrzq;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lohe;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, -0x27d8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final hS(Lohe;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x27d8

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

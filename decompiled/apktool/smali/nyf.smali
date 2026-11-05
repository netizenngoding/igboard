.class public final Lnyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field private final a:Loww;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Loww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lnyf;->a:Loww;

    .line 12
    .line 13
    return-void
.end method

.method private static g(Lqbc;)C
    .locals 2

    .line 1
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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


# virtual methods
.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnyf;->a:Loww;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, v0}, Loww;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO(Lpdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hP(Lohe;)Z
    .locals 7

    .line 1
    iget v0, p1, Lohe;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Lohe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3b

    .line 13
    .line 14
    if-eq v0, v2, :cond_11

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq v0, v2, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1}, Lohe;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x73

    .line 25
    .line 26
    if-eq v0, v2, :cond_11

    .line 27
    .line 28
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lohe;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0}, Lnyf;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x3e

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v2

    .line 53
    :goto_0
    const/16 v5, -0x279e

    .line 54
    .line 55
    if-eq v3, v5, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    move v4, v1

    .line 60
    :cond_1
    invoke-static {v0}, Lnyf;->g(Lqbc;)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0}, Lnyf;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Character;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_10

    .line 83
    .line 84
    :cond_2
    if-nez v4, :cond_10

    .line 85
    .line 86
    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lnyf;->a:Loww;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Character;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Loww;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lnyf;->a:Loww;

    .line 117
    .line 118
    invoke-interface {v2}, Loww;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 129
    .line 130
    invoke-direct {p0}, Lnyf;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, p0}, Loww;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v3, p1, Lohe;->a:Lqae;

    .line 146
    .line 147
    sget-object v4, Lqae;->a:Lqae;

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lnyf;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iget v0, v0, Lqbc;->c:I

    .line 158
    .line 159
    const/16 v3, -0x2795

    .line 160
    .line 161
    if-eq v0, v3, :cond_6

    .line 162
    .line 163
    const/16 v3, 0x43

    .line 164
    .line 165
    if-ne v0, v3, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object p1, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 179
    .line 180
    invoke-direct {p0}, Lnyf;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Loww;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return v1

    .line 199
    :cond_8
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-direct {p0}, Lnyf;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Lohe;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {p1}, Lohe;->a()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v3, Lqbe;->a:Lqbd;

    .line 239
    .line 240
    invoke-static {v1}, Lqbd;->d(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    :goto_2
    invoke-static {v0}, Lnyf;->g(Lqbc;)C

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move v3, v1

    .line 251
    :goto_3
    invoke-direct {p0}, Lnyf;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v4, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Character;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5, v3}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    int-to-char v3, v5

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-direct {p0}, Lnyf;->i()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    iget-object v4, p0, Lnyf;->a:Loww;

    .line 287
    .line 288
    invoke-direct {p0}, Lnyf;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Loww;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 298
    .line 299
    .line 300
    :cond_b
    if-eq v3, v1, :cond_c

    .line 301
    .line 302
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v4, v0, Lqbc;->c:I

    .line 307
    .line 308
    iget-object v0, v0, Lqbc;->d:Lqbb;

    .line 309
    .line 310
    new-instance v5, Lqbc;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v6, 0x7fffffff

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v4, v0, v3, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lohe;->o(Lqbc;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object v1, p1

    .line 327
    :goto_4
    if-eq v1, p1, :cond_d

    .line 328
    .line 329
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Loww;->f(Lohe;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 336
    .line 337
    .line 338
    return v0

    .line 339
    :cond_d
    iget-wide v0, p1, Lohe;->j:J

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    cmp-long p1, v0, v3

    .line 344
    .line 345
    if-lez p1, :cond_f

    .line 346
    .line 347
    invoke-direct {p0}, Lnyf;->i()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 354
    .line 355
    invoke-direct {p0}, Lnyf;->h()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p1, v0}, Loww;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object p1, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 368
    .line 369
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    return v2

    .line 373
    :cond_10
    iget-object p1, p0, Lnyf;->a:Loww;

    .line 374
    .line 375
    invoke-direct {p0}, Lnyf;->h()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v0}, Loww;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p0}, Loww;->d(Lowx;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_5
    return v1
.end method

.method public final hQ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyf;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public final hR(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x279e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnyf;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic hS(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

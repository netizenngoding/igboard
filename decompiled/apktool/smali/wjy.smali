.class public final Lwjy;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lwjn;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I

.field private static final y:Z


# instance fields
.field final d:I

.field final e:I

.field final f:[Lwje;

.field final g:I

.field final h:Lwfy;

.field final i:Lwfy;

.field final j:Lwjg;

.field final k:Lwjg;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lwka;

.field final q:Lwhw;

.field final r:Lwiv;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lwig;

.field final w:Lvsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwjy;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lwii;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwjy;->b:Lwjn;

    .line 19
    .line 20
    new-instance v0, Lwij;

    .line 21
    .line 22
    invoke-direct {v0}, Lwij;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwjy;->c:Ljava/util/Queue;

    .line 26
    .line 27
    const-string v0, "java.runtime.name"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Android"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lwjy;->y:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lwih;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwih;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lwjy;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lwih;->b()Lwjg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwjy;->j:Lwjg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwih;->c()Lwjg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lwjy;->k:Lwjg;

    .line 30
    .line 31
    iget-object v1, p1, Lwih;->k:Lwfy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwih;->b()Lwjg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lwjg;->a()Lwfy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwfy;

    .line 46
    .line 47
    iput-object v1, p0, Lwjy;->h:Lwfy;

    .line 48
    .line 49
    iget-object v1, p1, Lwih;->l:Lwfy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwih;->c()Lwjg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lwjg;->a()Lwfy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwfy;

    .line 64
    .line 65
    iput-object v1, p0, Lwjy;->i:Lwfy;

    .line 66
    .line 67
    iget-wide v3, p1, Lwih;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-wide v3, p1, Lwih;->j:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, Lwih;->p:Lwig;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-wide v3, p1, Lwih;->e:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-wide v3, p1, Lwih;->f:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-wide v3, v5

    .line 92
    :goto_0
    iput-wide v3, p0, Lwjy;->l:J

    .line 93
    .line 94
    iget-object v1, p1, Lwih;->p:Lwig;

    .line 95
    .line 96
    sget-object v7, Lwig;->a:Lwig;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lwig;

    .line 103
    .line 104
    iput-object v1, p0, Lwjy;->v:Lwig;

    .line 105
    .line 106
    iget-wide v7, p1, Lwih;->j:J

    .line 107
    .line 108
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    cmp-long v1, v7, v9

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-wide v7, v5

    .line 115
    :cond_3
    iput-wide v7, p0, Lwjy;->m:J

    .line 116
    .line 117
    iget-wide v7, p1, Lwih;->i:J

    .line 118
    .line 119
    cmp-long v1, v7, v9

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move-wide v5, v7

    .line 124
    :cond_4
    iput-wide v5, p0, Lwjy;->n:J

    .line 125
    .line 126
    iget-object v1, p1, Lwih;->m:Lwka;

    .line 127
    .line 128
    sget-object v5, Lwif;->a:Lwif;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lzli;->bz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lwka;

    .line 135
    .line 136
    iput-object v1, p0, Lwjy;->p:Lwka;

    .line 137
    .line 138
    if-ne v1, v5, :cond_5

    .line 139
    .line 140
    sget-object v1, Lwjy;->c:Ljava/util/Queue;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iput-object v1, p0, Lwjy;->o:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-virtual {p0}, Lwjy;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lwjy;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v1, v6

    .line 167
    :goto_2
    iget-object v7, p1, Lwih;->n:Lwhw;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget-object v7, Lwhw;->a:Lwhw;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v7, Lwih;->b:Lwhw;

    .line 177
    .line 178
    :cond_8
    :goto_3
    iput-object v7, p0, Lwjy;->q:Lwhw;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwjy;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lwjy;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    move v1, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v1, v6

    .line 195
    :goto_4
    invoke-virtual {p0}, Lwjy;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Lwjy;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    move v7, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v7, v6

    .line 210
    :goto_5
    sget-object v8, Lwiv;->a:Lwiv;

    .line 211
    .line 212
    sget-object v8, Lwjg;->c:Lwjg;

    .line 213
    .line 214
    if-eq v0, v8, :cond_b

    .line 215
    .line 216
    move v2, v5

    .line 217
    :cond_b
    or-int/2addr v2, v1

    .line 218
    if-eq v6, v7, :cond_c

    .line 219
    .line 220
    move v0, v5

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    const/4 v0, 0x2

    .line 223
    :goto_6
    or-int/2addr v2, v0

    .line 224
    sget-object v0, Lwiv;->i:[Lwiv;

    .line 225
    .line 226
    aget-object v0, v0, v2

    .line 227
    .line 228
    iput-object v0, p0, Lwjy;->r:Lwiv;

    .line 229
    .line 230
    iget-object v0, p1, Lwih;->o:Lwhq;

    .line 231
    .line 232
    check-cast v0, Lwht;

    .line 233
    .line 234
    iget-object v0, v0, Lwht;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lzli;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lwjy;->w:Lvsv;

    .line 240
    .line 241
    invoke-virtual {p0}, Lwjy;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Lwjy;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    const-wide/16 v0, 0x10

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    long-to-int v0, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    const/16 v0, 0x10

    .line 262
    .line 263
    :goto_7
    move v2, v5

    .line 264
    move v1, v6

    .line 265
    :goto_8
    iget v3, p0, Lwjy;->g:I

    .line 266
    .line 267
    if-ge v1, v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Lwjy;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    int-to-long v3, v1

    .line 276
    const-wide/16 v7, 0x14

    .line 277
    .line 278
    mul-long/2addr v3, v7

    .line 279
    iget-wide v7, p0, Lwjy;->l:J

    .line 280
    .line 281
    cmp-long v3, v3, v7

    .line 282
    .line 283
    if-gtz v3, :cond_f

    .line 284
    .line 285
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    shl-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    rsub-int/lit8 v2, v2, 0x20

    .line 291
    .line 292
    iput v2, p0, Lwjy;->e:I

    .line 293
    .line 294
    add-int/lit8 v2, v1, -0x1

    .line 295
    .line 296
    iput v2, p0, Lwjy;->d:I

    .line 297
    .line 298
    new-array v2, v1, [Lwje;

    .line 299
    .line 300
    iput-object v2, p0, Lwjy;->f:[Lwje;

    .line 301
    .line 302
    div-int v2, v0, v1

    .line 303
    .line 304
    mul-int v3, v2, v1

    .line 305
    .line 306
    if-ge v3, v0, :cond_10

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    :cond_10
    :goto_9
    if-ge v6, v2, :cond_11

    .line 311
    .line 312
    shl-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {p0}, Lwjy;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    int-to-long v0, v1

    .line 322
    iget-wide v2, p0, Lwjy;->l:J

    .line 323
    .line 324
    div-long v7, v2, v0

    .line 325
    .line 326
    const-wide/16 v11, 0x1

    .line 327
    .line 328
    add-long/2addr v7, v11

    .line 329
    rem-long/2addr v2, v0

    .line 330
    :goto_a
    iget-object v0, p0, Lwjy;->f:[Lwje;

    .line 331
    .line 332
    array-length v1, v0

    .line 333
    if-ge v5, v1, :cond_14

    .line 334
    .line 335
    int-to-long v11, v5

    .line 336
    cmp-long v1, v11, v2

    .line 337
    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    add-long/2addr v7, v9

    .line 341
    :cond_12
    iget-object v1, p1, Lwih;->o:Lwhq;

    .line 342
    .line 343
    check-cast v1, Lwht;

    .line 344
    .line 345
    iget-object v1, v1, Lwht;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lzli;

    .line 348
    .line 349
    new-instance v1, Lwje;

    .line 350
    .line 351
    invoke-direct {v1, p0, v6, v7, v8}, Lwje;-><init>(Lwjy;IJ)V

    .line 352
    .line 353
    .line 354
    aput-object v1, v0, v5

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    :goto_b
    iget-object v0, p0, Lwjy;->f:[Lwje;

    .line 360
    .line 361
    array-length v1, v0

    .line 362
    if-ge v5, v1, :cond_14

    .line 363
    .line 364
    iget-object v1, p1, Lwih;->o:Lwhq;

    .line 365
    .line 366
    check-cast v1, Lwht;

    .line 367
    .line 368
    iget-object v1, v1, Lwht;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lzli;

    .line 371
    .line 372
    new-instance v1, Lwje;

    .line 373
    .line 374
    invoke-direct {v1, p0, v6, v9, v10}, Lwje;-><init>(Lwjy;IJ)V

    .line 375
    .line 376
    .line 377
    aput-object v1, v0, v5

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    return-void
.end method

.method static c(Lwjz;Lwjz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwjz;->l(Lwjz;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lwjz;->n(Lwjz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lwjz;Lwjz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwjz;->m(Lwjz;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lwjz;->o(Lwjz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lwjz;)V
    .locals 1

    .line 1
    sget-object v0, Lwjd;->a:Lwjd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwjz;->l(Lwjz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwjz;->n(Lwjz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lwjz;)V
    .locals 1

    .line 1
    sget-object v0, Lwjd;->a:Lwjd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwjz;->m(Lwjz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwjz;->o(Lwjz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lwjy;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_b
    const-string v1, "java.time.YearMonth"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_c
    const-string v1, "java.util.Optional"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_d
    const-string v1, "java.time.chrono.MinguoDate"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_e
    const-string v1, "java.time.Duration"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_f
    const-string v1, "java.time.Year"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_10
    const-string v1, "java.util.OptionalDouble"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_11
    const-string v1, "java.time.LocalTime"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_12
    const-string v1, "java.time.LocalDate"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_13
    const-string v1, "java.time.OffsetTime"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_14
    const-string v1, "java.util.OptionalInt"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_15
    const-string v1, "java.time.chrono.HijrahDate"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_2
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_15
        -0x7b9d8951 -> :sswitch_14
        -0x724a7beb -> :sswitch_13
        -0x4a4c5afc -> :sswitch_12
        -0x4a44f7dd -> :sswitch_11
        -0x4a26daef -> :sswitch_10
        -0x3f5829ee -> :sswitch_f
        -0x3d015717 -> :sswitch_e
        -0x3cf8114d -> :sswitch_d
        -0x2d66eae0 -> :sswitch_c
        -0x2009a872 -> :sswitch_b
        -0x1ec16c58 -> :sswitch_a
        0x7edbfbc -> :sswitch_9
        0x9415455 -> :sswitch_8
        0x17c0bc5c -> :sswitch_7
        0x26b63451 -> :sswitch_6
        0x26b6a256 -> :sswitch_5
        0x2d605225 -> :sswitch_4
        0x39b49635 -> :sswitch_3
        0x4d408bec -> :sswitch_2
        0x59b99fbe -> :sswitch_1
        0x5a7c2ef5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->h:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfy;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p1, p0, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final b(I)Lwje;
    .locals 1

    .line 1
    iget v0, p0, Lwjy;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lwjy;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lwjy;->f:[Lwje;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 13

    .line 1
    iget-object p0, p0, Lwjy;->f:[Lwje;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_a

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Lwje;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v3}, Lwje;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Lwje;->a:Lwjy;

    .line 18
    .line 19
    iget-object v5, v4, Lwjy;->q:Lwhw;

    .line 20
    .line 21
    invoke-virtual {v5}, Lwhw;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3, v5, v6}, Lwje;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lwjz;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_9

    .line 45
    .line 46
    invoke-interface {v7}, Lwjz;->d()Lwjn;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lwjn;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Lwjz;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, Lwjz;->d()Lwjn;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Lwjn;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    move v11, v8

    .line 74
    :cond_0
    invoke-interface {v7}, Lwjz;->a()I

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lwjz;->d()Lwjn;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12}, Lwjn;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v3, v9, v10, v12, v11}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v7}, Lwjz;->e()Lwjz;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v6, v1

    .line 94
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v4}, Lwjy;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v5, v3, Lwje;->h:Ljava/lang/ref/ReferenceQueue;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4}, Lwjy;->o()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object v4, v3, Lwje;->i:Ljava/lang/ref/ReferenceQueue;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    :cond_7
    iget-object v4, v3, Lwje;->l:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lwje;->m:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lwje;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    .line 149
    .line 150
    iget v4, v3, Lwje;->d:I

    .line 151
    .line 152
    add-int/2addr v4, v8

    .line 153
    iput v4, v3, Lwje;->d:I

    .line 154
    .line 155
    iput v1, v3, Lwje;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v3}, Lwje;->unlock()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lwje;->m()V

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v3}, Lwje;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lwje;->m()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_a
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwjy;->b(I)Lwje;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    iget v2, p0, Lwje;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lwje;->a:Lwjy;

    .line 18
    .line 19
    iget-object v2, v2, Lwjy;->q:Lwhw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwhw;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, p1, v1, v2, v3}, Lwje;->b(Ljava/lang/Object;IJ)Lwjz;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwje;->i()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lwjn;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lwje;->i()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lwje;->i()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lwje;->i()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lwjy;->q:Lwhw;

    .line 10
    .line 11
    iget-object v4, v0, Lwjy;->f:[Lwje;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwhw;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_8

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_7

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lwje;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwjz;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Lwjz;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Lwje;->n()V

    .line 61
    .line 62
    .line 63
    :goto_4
    move/from16 v19, v3

    .line 64
    .line 65
    :goto_5
    move-object/from16 v3, v18

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    invoke-interface {v2}, Lwjz;->d()Lwjn;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-interface/range {v17 .. v17}, Lwjn;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    if-nez v17, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Lwje;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move/from16 v19, v3

    .line 83
    .line 84
    iget-object v3, v13, Lwje;->a:Lwjy;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5, v6}, Lwjy;->k(Lwjz;J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v13, v5, v6}, Lwje;->o(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    move-object/from16 v3, v17

    .line 97
    .line 98
    :goto_6
    move-object/from16 v17, v2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lwjy;->i:Lwfy;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    invoke-interface/range {v17 .. v17}, Lwjz;->e()Lwjz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v3, v19

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 v19, v3

    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v19, v3

    .line 125
    .line 126
    iget v2, v13, Lwje;->d:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    add-long/2addr v10, v2

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v2, v16

    .line 133
    .line 134
    move/from16 v3, v19

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move/from16 v16, v2

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    cmp-long v2, v10, v7

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, v19, 0x1

    .line 146
    .line 147
    move-wide v7, v10

    .line 148
    move/from16 v2, v16

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    move/from16 v16, v2

    .line 153
    .line 154
    :cond_9
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjy;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwix;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwix;-><init>(Lwjy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwjy;->u:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->v:Lwig;

    .line 2
    .line 3
    sget-object v0, Lwig;->a:Lwig;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lwjy;->b(I)Lwje;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lwje;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwjy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjy;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjy;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lwjy;->f:[Lwje;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Lwje;->b:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v7, v7, Lwje;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Lwje;->b:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v8, v8, Lwje;->d:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v2

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    return v4
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjy;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method final k(Lwjz;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwjy;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lwjz;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lwjy;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwjy;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lwjz;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide p0, p0, Lwjy;->n:J

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjy;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwja;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwja;-><init>(Lwjy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwjy;->s:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwjy;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->j:Lwjg;

    .line 2
    .line 3
    sget-object v0, Lwjg;->a:Lwjg;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->k:Lwjg;

    .line 2
    .line 3
    sget-object v0, Lwjg;->a:Lwjg;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwjy;->b(I)Lwje;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwje;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lwjy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwjy;->b(I)Lwje;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwje;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Lwjy;->b(I)Lwje;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lwje;->lock()V

    :try_start_0
    iget-object p0, v2, Lwje;->a:Lwjy;

    .line 144
    iget-object v3, p0, Lwjy;->q:Lwhw;

    invoke-virtual {v3}, Lwhw;->a()J

    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Lwje;->l(J)V

    iget-object v9, v2, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 146
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 147
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjz;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 148
    invoke-interface {v4}, Lwjz;->j()Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-interface {v4}, Lwjz;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lwjy;->h:Lwfy;

    .line 150
    invoke-virtual {v6, p1, v5}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v4}, Lwjz;->d()Lwjn;

    move-result-object v7

    .line 152
    invoke-interface {v7}, Lwjn;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p0, 0x1

    if-eqz v6, :cond_1

    move v8, p0

    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v7}, Lwjn;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    move v8, p1

    .line 154
    :goto_1
    iget p1, v2, Lwje;->d:I

    add-int/2addr p1, p0

    iput p1, v2, Lwje;->d:I

    .line 155
    invoke-virtual/range {v2 .. v8}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    move-result-object p0

    .line 156
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v2, Lwje;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lwje;->b:I

    move-object v0, v6

    goto :goto_2

    .line 157
    :cond_2
    invoke-interface {v4}, Lwjz;->e()Lwjz;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lwje;->unlock()V

    .line 159
    invoke-virtual {v2}, Lwje;->m()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 160
    invoke-virtual {v2}, Lwje;->unlock()V

    .line 161
    invoke-virtual {v2}, Lwje;->m()V

    .line 162
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lwjy;->b(I)Lwje;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lwje;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, v2, Lwje;->a:Lwjy;

    .line 18
    .line 19
    iget-object v3, p0, Lwjy;->q:Lwhw;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwhw;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lwje;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v2, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    and-int v10, v1, v3

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwjz;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Lwjz;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Lwjz;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v1, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lwjy;->h:Lwfy;

    .line 60
    .line 61
    invoke-virtual {v6, p1, v5}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Lwjz;->d()Lwjn;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lwjn;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lwjy;->i:Lwfy;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    move v8, p2

    .line 85
    :goto_1
    move-object v6, p1

    .line 86
    iget p0, v2, Lwje;->d:I

    .line 87
    .line 88
    add-int/2addr p0, p2

    .line 89
    iput p0, v2, Lwje;->d:I

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p0, v2, Lwje;->b:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    iput p0, v2, Lwje;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-ne v8, p2, :cond_0

    .line 105
    .line 106
    move v0, p2

    .line 107
    :cond_0
    invoke-virtual {v2}, Lwje;->unlock()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lwje;->m()V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_1
    if-nez p1, :cond_0

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v7}, Lwjn;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    const/4 p1, 0x0

    .line 124
    move v8, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4}, Lwjz;->e()Lwjz;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v2}, Lwje;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lwje;->m()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 178
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 179
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0, p1}, Lwjy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lwjy;->b(I)Lwje;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lwje;->lock()V

    :try_start_0
    iget-object p0, v1, Lwje;->a:Lwjy;

    .line 183
    iget-object v2, p0, Lwjy;->q:Lwhw;

    invoke-virtual {v2}, Lwhw;->a()J

    move-result-wide v2

    .line 184
    invoke-virtual {v1, v2, v3}, Lwje;->l(J)V

    iget-object v8, v1, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 185
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v9, v0, v4

    .line 186
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwjz;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    .line 187
    invoke-interface {v3}, Lwjz;->j()Ljava/lang/Object;

    move-result-object v4

    .line 188
    invoke-interface {v3}, Lwjz;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Lwjy;->h:Lwfy;

    .line 189
    invoke-virtual {v7, p1, v4}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v11, v5

    .line 190
    invoke-interface {v3}, Lwjz;->d()Lwjn;

    move-result-object v6

    .line 191
    invoke-interface {v6}, Lwjn;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 192
    invoke-interface {v6}, Lwjn;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lwje;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lwje;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 193
    invoke-virtual/range {v1 .. v7}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    move-result-object p0

    .line 194
    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v1, Lwje;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lwje;->b:I

    goto :goto_1

    .line 195
    :cond_0
    iget v0, v1, Lwje;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwje;->d:I

    .line 196
    invoke-interface {v6}, Lwjn;->a()I

    move-result v0

    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, p1, p0, v0, v2}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    invoke-virtual {v1, v3, p2, v11, v12}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 199
    invoke-virtual {v1, v3}, Lwje;->g(Lwjz;)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 200
    invoke-interface {v3}, Lwjz;->e()Lwjz;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-wide v5, v11

    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwje;->unlock()V

    .line 202
    invoke-virtual {v1}, Lwje;->m()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 203
    invoke-virtual {v1}, Lwje;->unlock()V

    .line 204
    invoke-virtual {v1}, Lwje;->m()V

    .line 205
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lwjy;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lwjy;->b(I)Lwje;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lwje;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, v4, Lwje;->a:Lwjy;

    .line 27
    .line 28
    iget-object v5, p0, Lwjy;->q:Lwhw;

    .line 29
    .line 30
    invoke-virtual {v5}, Lwhw;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Lwje;->l(J)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v4, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    and-int v12, v3, v7

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lwjz;

    .line 52
    .line 53
    move-wide v8, v5

    .line 54
    move-object v6, v7

    .line 55
    :goto_0
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    invoke-interface {v6}, Lwjz;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Lwjz;->a()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v10, v3, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v10, p0, Lwjy;->h:Lwfy;

    .line 71
    .line 72
    invoke-virtual {v10, v0, v7}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    invoke-interface {v6}, Lwjz;->d()Lwjn;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Lwjn;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v9}, Lwjn;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget p0, v4, Lwje;->d:I

    .line 97
    .line 98
    add-int/2addr p0, v8

    .line 99
    iput p0, v4, Lwje;->d:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x3

    .line 103
    invoke-virtual/range {v4 .. v10}, Lwje;->r(Lwjz;Lwjz;Ljava/lang/Object;Ljava/lang/Object;Lwjn;I)Lwjz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v11, v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p0, v4, Lwje;->b:I

    .line 111
    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    iput p0, v4, Lwje;->b:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, p0, Lwjy;->i:Lwfy;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Lwfy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget p0, v4, Lwje;->d:I

    .line 126
    .line 127
    add-int/2addr p0, v8

    .line 128
    iput p0, v4, Lwje;->d:I

    .line 129
    .line 130
    invoke-interface {v9}, Lwjn;->a()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v4, v0, v3, p0, v1}, Lwje;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5, v13, v14}, Lwje;->s(Lwjz;Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lwje;->g(Lwjz;)V

    .line 144
    .line 145
    .line 146
    move v2, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4, v6, v13, v14}, Lwje;->j(Lwjz;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v7, v5

    .line 153
    move-wide v13, v8

    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    invoke-interface {v6}, Lwjz;->e()Lwjz;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-wide v8, v13

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lwje;->m()V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    invoke-virtual {v4}, Lwje;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lwje;->m()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Lwjy;->f:[Lwje;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Lwje;->b:I

    .line 13
    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lwzl;->L(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjy;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwjo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwjo;-><init>(Lwjy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwjy;->t:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

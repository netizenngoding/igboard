.class public final Ladka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:B

.field public d:Ljava/util/List;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-?\\d{1,19}(?:\\.\\d{1,19})?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladka;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLadkh;)V
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Ladka;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ladka;->j:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lnqt;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnqt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "user.name"

    .line 25
    .line 26
    invoke-static {v2, v1}, Laadv;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-le v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x64

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2, v3, v1, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ladka;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p2, v1, v2}, Ladkf;->b([BII)J

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x6c

    .line 56
    .line 57
    invoke-static {p2, v4, v2}, Ladkf;->b([BII)J

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x74

    .line 61
    .line 62
    invoke-static {p2, v4, v2}, Ladkf;->b([BII)J

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x7c

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Ladkf;->b([BII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput-wide v6, p0, Ladka;->b:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v4, v6, v8

    .line 78
    .line 79
    if-ltz v4, :cond_b

    .line 80
    .line 81
    const/16 v4, 0x88

    .line 82
    .line 83
    invoke-static {p2, v4, v5}, Ladkf;->b([BII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ladks;->a(J)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x94

    .line 91
    .line 92
    invoke-static {p2, v4, v2}, Ladkf;->a([BII)J

    .line 93
    .line 94
    .line 95
    :goto_0
    const/16 v4, 0x200

    .line 96
    .line 97
    if-ge v3, v4, :cond_1

    .line 98
    .line 99
    aget-byte v4, p2, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v3, 0x9c

    .line 105
    .line 106
    aget-byte v4, p2, v3

    .line 107
    .line 108
    iput-byte v4, p0, Ladka;->c:B

    .line 109
    .line 110
    const/16 v4, 0x9d

    .line 111
    .line 112
    invoke-static {p2, v4, v1, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    const/16 v4, 0x101

    .line 117
    .line 118
    invoke-static {p2, v4, v1}, Ladkf;->h([BII)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x107

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-static {p2, v6, v7}, Ladkf;->h([BII)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x109

    .line 128
    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    invoke-static {p2, v6, v7, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x129

    .line 135
    .line 136
    invoke-static {p2, v6, v7, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-byte v6, p0, Ladka;->c:B

    .line 140
    .line 141
    const/16 v8, 0x33

    .line 142
    .line 143
    if-eq v6, v8, :cond_2

    .line 144
    .line 145
    const/16 v8, 0x34

    .line 146
    .line 147
    if-ne v6, v8, :cond_3

    .line 148
    .line 149
    :cond_2
    const/16 v6, 0x149

    .line 150
    .line 151
    invoke-static {p2, v6, v2}, Ladkf;->b([BII)J

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x151

    .line 155
    .line 156
    invoke-static {p2, v6, v2}, Ladkf;->b([BII)J

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v2, "ustar "

    .line 160
    .line 161
    invoke-static {v2, p2, v4, v1}, Laadr;->a(Ljava/lang/String;[BII)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v6, 0x4

    .line 166
    const/16 v8, 0x159

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-static {p2, v8, v5}, Ladkf;->b([BII)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ladka;->i(J)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x165

    .line 178
    .line 179
    invoke-static {p2, p1, v5}, Ladkf;->b([BII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ladka;->i(J)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 p3, 0x182

    .line 189
    .line 190
    invoke-static {p2, p3, v6}, Ladkf;->d([BII)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Ladka;->d:Ljava/util/List;

    .line 198
    .line 199
    const/16 p1, 0x1e2

    .line 200
    .line 201
    invoke-static {p2, p1}, Ladkf;->f([BI)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p0, Ladka;->e:Z

    .line 206
    .line 207
    const/16 p1, 0x1e3

    .line 208
    .line 209
    invoke-static {p2, p1, v5}, Ladkf;->b([BII)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    iput-wide p1, p0, Ladka;->f:J

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string v2, "ustar\u0000"

    .line 217
    .line 218
    invoke-static {v2, p2, v4, v1}, Laadr;->a(Ljava/lang/String;[BII)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v2, 0x2f

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const-string v1, "tar\u0000"

    .line 227
    .line 228
    const/16 v4, 0x1fc

    .line 229
    .line 230
    invoke-static {v1, p2, v4, v6}, Laadr;->a(Ljava/lang/String;[BII)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v4, 0x1e8

    .line 235
    .line 236
    const/16 v6, 0x1dc

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    const-string v1, "SCHILY.archtype"

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    const-string v1, "xustar"

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    const-string v1, "exustar"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    :cond_5
    const/16 p1, 0x9b

    .line 267
    .line 268
    invoke-static {p2, v8, p1, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Ladka;->d()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Ladka;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_6

    .line 285
    .line 286
    iget-object p2, p0, Ladka;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p0, Ladka;->a:Ljava/lang/String;

    .line 297
    .line 298
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_c

    .line 303
    .line 304
    iget-object p2, p0, Ladka;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Ladka;->a:Ljava/lang/String;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    const/16 p1, 0x1db

    .line 328
    .line 329
    aget-byte p1, p2, p1

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    aget-byte v1, p2, v3

    .line 334
    .line 335
    const/16 v3, 0x4d

    .line 336
    .line 337
    if-ne v1, v3, :cond_5

    .line 338
    .line 339
    const/16 v1, 0x1d0

    .line 340
    .line 341
    aget-byte v1, p2, v1

    .line 342
    .line 343
    and-int/lit16 v1, v1, 0x80

    .line 344
    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    if-ne p1, v7, :cond_5

    .line 348
    .line 349
    :cond_8
    invoke-static {p2, v6}, Ladka;->j([BI)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_5

    .line 354
    .line 355
    invoke-static {p2, v4}, Ladka;->j([BI)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_5

    .line 360
    .line 361
    :cond_9
    const/16 p1, 0x83

    .line 362
    .line 363
    invoke-static {p2, v8, p1, p3}, Ladkf;->c([BIILadkh;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-nez p3, :cond_a

    .line 372
    .line 373
    iget-object p3, p0, Ladka;->a:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Ladka;->a:Ljava/lang/String;

    .line 394
    .line 395
    :cond_a
    invoke-static {p2, v6, v5}, Ladkf;->b([BII)J

    .line 396
    .line 397
    .line 398
    move-result-wide p0

    .line 399
    invoke-static {p0, p1}, Ladka;->i(J)V

    .line 400
    .line 401
    .line 402
    invoke-static {p2, v4, v5}, Ladkf;->b([BII)J

    .line 403
    .line 404
    .line 405
    move-result-wide p0

    .line 406
    invoke-static {p0, p1}, Ladka;->i(J)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string p1, "broken archive, entry with negative size"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_c
    return-void

    .line 419
    :catch_0
    move-exception p0

    .line 420
    new-instance p1, Ljava/io/IOException;

    .line 421
    .line 422
    const-string p2, "Corrupted TAR archive."

    .line 423
    .line 424
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Ladka;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v5

    .line 40
    add-long/2addr v1, v3

    .line 41
    return-wide v1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const/16 v1, 0x27

    .line 45
    .line 46
    const-string v2, "Corrupted PAX header. Time field value is invalid \'"

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private static i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ladks;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final j([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x37

    .line 23
    .line 24
    if-gt v2, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    add-int/2addr p1, v2

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladka;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ladka;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Ladka;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    sget-object v1, Ladkx;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laadv;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v2, Ladkw;->a:I

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "windows"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-le v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x61

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x7a

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v3, 0x41

    .line 57
    .line 58
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    if-gt v0, v3, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "netware"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 90
    .line 91
    const/16 v2, 0x2f

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    const-string v0, "/"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-object p1, p0, Ladka;->a:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ladka;->c:B

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ladka;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ladka;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ladka;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladka;->c:B

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ladka;

    .line 15
    .line 16
    iget-object p0, p0, Ladka;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Ladka;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladka;->c:B

    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final g()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladka;->c:B

    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladka;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ladka;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ladka;->i:Z

    .line 12
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladka;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ladka;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

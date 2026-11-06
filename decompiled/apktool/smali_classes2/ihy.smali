.class public final synthetic Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lihz;


# direct methods
.method public synthetic constructor <init>(Lihz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihy;->a:Lihz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmid;->g:Lmhz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmhz;->a:Lmhz;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lmhz;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lmid;->g:Lmhz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmhz;->a:Lmhz;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lmhz;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lmid;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, Lmid;->g:Lmhz;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v2, Lmhz;->a:Lmhz;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    iget v2, v2, Lmhz;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lmhz;->a:Lmhz;

    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lmhz;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3002

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    iget-object p0, p0, Lihy;->a:Lihz;

    .line 70
    .line 71
    new-instance v1, Liie;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lmid;->b:Lmid;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Liie;->a(Lmid;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Liie;->c(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v1, Liie;->c:Lmif;

    .line 87
    .line 88
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Liie;->b(Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Liie;->a(Lmid;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lihz;->a:Lowr;

    .line 97
    .line 98
    invoke-virtual {v2}, Lowr;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lmid;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v2, Lowr;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, v2, Lowr;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p0, Lihz;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lowt;->c:Lowt;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lowt;->a:Lowt;

    .line 115
    .line 116
    :goto_2
    iput-object v0, v2, Lowr;->e:Lowt;

    .line 117
    .line 118
    iget v0, p1, Lmid;->c:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lmid;->g:Lmhz;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v3, Lmhz;->a:Lmhz;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v3, v0

    .line 132
    :goto_3
    iget v3, v3, Lmhz;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x40

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lmhz;->a:Lmhz;

    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lmhz;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, Lowr;->n:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_9
    iget v0, p0, Lihz;->g:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Liie;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lihz;->f:Ljava/util/Map;

    .line 152
    .line 153
    iget v3, p1, Lmid;->d:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lmif;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iput-object v0, v1, Liie;->c:Lmif;

    .line 168
    .line 169
    iget-object v0, p0, Lihz;->i:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Liie;->b(Lj$/time/Duration;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, p0, Lihz;->d:Lmpy;

    .line 175
    .line 176
    invoke-interface {v0}, Lmpy;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    new-instance v0, Laalw;

    .line 184
    .line 185
    iget-object v4, p1, Lmid;->h:Laalu;

    .line 186
    .line 187
    sget-object v5, Lmid;->a:Laalv;

    .line 188
    .line 189
    invoke-direct {v0, v4, v5}, Laalw;-><init>(Laalu;Laalv;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lmia;

    .line 207
    .line 208
    sget-object v5, Lmia;->f:Lmia;

    .line 209
    .line 210
    if-ne v4, v5, :cond_b

    .line 211
    .line 212
    iput-boolean v3, v2, Lowr;->f:Z

    .line 213
    .line 214
    :cond_c
    iget-boolean p0, p0, Lihz;->c:Z

    .line 215
    .line 216
    if-eqz p0, :cond_11

    .line 217
    .line 218
    iget p0, p1, Lmid;->c:I

    .line 219
    .line 220
    and-int/lit8 p0, p0, 0x10

    .line 221
    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    iget-object p0, p1, Lmid;->g:Lmhz;

    .line 225
    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    sget-object p0, Lmhz;->a:Lmhz;

    .line 229
    .line 230
    :cond_d
    iget-object p0, p0, Lmhz;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const-string p0, ""

    .line 234
    .line 235
    :goto_4
    const/16 p1, 0xa

    .line 236
    .line 237
    invoke-static {p1}, Lwgo;->d(C)Lwgo;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lihx;->a:Lwpa;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object p0, Lwsx;->a:Lwns;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    sget-object v0, Lihx;->e:Lwhn;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object v0, Lihx;->a:Lwpa;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    sget-object p0, Lwsx;->a:Lwns;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    new-instance v0, Lgim;

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-direct {v0, v4}, Lgim;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0}, Lzli;->ak(Ljava/lang/Iterable;Lwgu;)Ljava/lang/Iterable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, Lhnd;

    .line 289
    .line 290
    const/16 v4, 0x13

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lhnd;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v0}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {p0, v0}, Lzli;->al(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_5
    invoke-virtual {p1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v2, Lowr;->d:Ljava/lang/CharSequence;

    .line 313
    .line 314
    :cond_11
    iget-byte p0, v1, Liie;->e:B

    .line 315
    .line 316
    if-ne p0, v3, :cond_12

    .line 317
    .line 318
    iget-object p0, v1, Liie;->a:Lmid;

    .line 319
    .line 320
    if-eqz p0, :cond_12

    .line 321
    .line 322
    iget-object p1, v1, Liie;->d:Lj$/time/Duration;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    new-instance v0, Liif;

    .line 327
    .line 328
    iget v3, v1, Liie;->b:I

    .line 329
    .line 330
    iget-object v1, v1, Liie;->c:Lmif;

    .line 331
    .line 332
    invoke-direct {v0, p0, v3, v1, p1}, Liif;-><init>(Lmid;ILmif;Lj$/time/Duration;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, Lowr;->m:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v2}, Lowr;->a()Lowu;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p1, v1, Liie;->a:Lmid;

    .line 348
    .line 349
    if-nez p1, :cond_13

    .line 350
    .line 351
    const-string p1, " candidateWord"

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-byte p1, v1, Liie;->e:B

    .line 357
    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    const-string p1, " position"

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_14
    iget-object p1, v1, Liie;->d:Lj$/time/Duration;

    .line 366
    .line 367
    if-nez p1, :cond_15

    .line 368
    .line 369
    const-string p1, " floatingUsageDictionaryWindowDelay"

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const-string v0, "Missing required properties:"

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

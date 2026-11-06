.class public final synthetic Lsuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laaln;


# direct methods
.method public synthetic constructor <init>(Lirc;ZLetf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsuo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsuo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsuo;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lsuo;->c:Laaln;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsup;Lkxp;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lsuo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuo;->c:Laaln;

    iput-boolean p3, p0, Lsuo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLvec;Ltrz;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsuo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsuo;->a:Z

    iput-object p2, p0, Lsuo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsuo;->c:Laaln;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsuo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-boolean p1, p0, Lsuo;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lsuo;->c:Laaln;

    .line 17
    .line 18
    check-cast p0, Ltrz;

    .line 19
    .line 20
    invoke-static {p0}, Lvec;->as(Ltrz;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxmr;->a:Lxmr;

    .line 24
    .line 25
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltrz;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v1, Lxmr;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v4, v1, Lxmr;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v1, Lxmr;->b:I

    .line 46
    .line 47
    iput-object v0, v1, Lxmr;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Ltrz;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v1, Lxmr;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v4, v1, Lxmr;->b:I

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    iput v4, v1, Lxmr;->b:I

    .line 65
    .line 66
    iput-object v0, v1, Lxmr;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, Ltrz;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v1, Lxmr;

    .line 76
    .line 77
    iget v4, v1, Lxmr;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v2

    .line 80
    iput v4, v1, Lxmr;->b:I

    .line 81
    .line 82
    iput v0, v1, Lxmr;->d:I

    .line 83
    .line 84
    iget-object v0, p0, Ltrz;->o:Laamd;

    .line 85
    .line 86
    invoke-interface {v0}, Laamd;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v1, Lxmr;

    .line 96
    .line 97
    iget v4, v1, Lxmr;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x8

    .line 100
    .line 101
    iput v4, v1, Lxmr;->b:I

    .line 102
    .line 103
    iput v0, v1, Lxmr;->f:I

    .line 104
    .line 105
    iget-wide v0, p0, Ltrz;->s:J

    .line 106
    .line 107
    invoke-virtual {p1}, Laali;->t()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Laali;->b:Laaln;

    .line 111
    .line 112
    check-cast v4, Lxmr;

    .line 113
    .line 114
    iget v5, v4, Lxmr;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x40

    .line 117
    .line 118
    iput v5, v4, Lxmr;->b:I

    .line 119
    .line 120
    iput-wide v0, v4, Lxmr;->h:J

    .line 121
    .line 122
    iget-object v0, p0, Ltrz;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v1, Lxmr;

    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v4, v1, Lxmr;->b:I

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x80

    .line 137
    .line 138
    iput v4, v1, Lxmr;->b:I

    .line 139
    .line 140
    iput-object v0, v1, Lxmr;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lxmr;

    .line 147
    .line 148
    iget-object p1, p0, Ltrz;->c:Ltry;

    .line 149
    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    sget-object p1, Ltry;->a:Ltry;

    .line 153
    .line 154
    :cond_0
    iget-wide v0, p1, Ltry;->d:J

    .line 155
    .line 156
    iget-wide v4, p1, Ltry;->f:J

    .line 157
    .line 158
    iget-wide v6, p1, Ltry;->e:J

    .line 159
    .line 160
    sget-object v8, Lxmt;->a:Lxmt;

    .line 161
    .line 162
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget p1, p1, Ltry;->g:I

    .line 167
    .line 168
    invoke-virtual {v8}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v9, v8, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast v9, Lxmt;

    .line 174
    .line 175
    iget v10, v9, Lxmt;->b:I

    .line 176
    .line 177
    or-int/2addr v10, v3

    .line 178
    iput v10, v9, Lxmt;->b:I

    .line 179
    .line 180
    iput p1, v9, Lxmt;->c:I

    .line 181
    .line 182
    sub-long v4, v6, v4

    .line 183
    .line 184
    invoke-virtual {v8}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v8, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast p1, Lxmt;

    .line 190
    .line 191
    iget v3, p1, Lxmt;->b:I

    .line 192
    .line 193
    or-int/2addr v3, v2

    .line 194
    iput v3, p1, Lxmt;->b:I

    .line 195
    .line 196
    iput-wide v4, p1, Lxmt;->d:J

    .line 197
    .line 198
    sub-long/2addr v6, v0

    .line 199
    invoke-virtual {v8}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v8, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast p1, Lxmt;

    .line 205
    .line 206
    iget v0, p1, Lxmt;->b:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    iput v0, p1, Lxmt;->b:I

    .line 211
    .line 212
    iput-wide v6, p1, Lxmt;->e:J

    .line 213
    .line 214
    iget-object p0, p0, Ltrz;->c:Ltry;

    .line 215
    .line 216
    if-nez p0, :cond_1

    .line 217
    .line 218
    sget-object p0, Ltry;->a:Ltry;

    .line 219
    .line 220
    :cond_1
    iget-boolean p0, p0, Ltry;->i:Z

    .line 221
    .line 222
    invoke-virtual {v8}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object p1, v8, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast p1, Lxmt;

    .line 228
    .line 229
    iget v0, p1, Lxmt;->b:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x8

    .line 232
    .line 233
    iput v0, p1, Lxmt;->b:I

    .line 234
    .line 235
    iput-boolean p0, p1, Lxmt;->f:Z

    .line 236
    .line 237
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lxmt;

    .line 242
    .line 243
    :cond_2
    sget-object p0, Ltuv;->b:Ltuv;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_3
    check-cast p1, Letg;

    .line 247
    .line 248
    sget-object v0, Lkyw;->a:Lkyw;

    .line 249
    .line 250
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Lkys;->a:Lkys;

    .line 255
    .line 256
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object v5, p1, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast v5, Letg;

    .line 270
    .line 271
    iget-boolean v6, p0, Lsuo;->a:Z

    .line 272
    .line 273
    iput-boolean v6, v5, Letg;->m:Z

    .line 274
    .line 275
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Letg;

    .line 280
    .line 281
    invoke-virtual {v4}, Laali;->t()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Laali;->b:Laaln;

    .line 285
    .line 286
    check-cast v5, Lkys;

    .line 287
    .line 288
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object p1, v5, Lkys;->c:Letg;

    .line 292
    .line 293
    iget p1, v5, Lkys;->b:I

    .line 294
    .line 295
    or-int/2addr p1, v3

    .line 296
    iput p1, v5, Lkys;->b:I

    .line 297
    .line 298
    invoke-virtual {v4}, Laali;->t()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v4, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast p1, Lkys;

    .line 304
    .line 305
    iget-object v5, p0, Lsuo;->c:Laaln;

    .line 306
    .line 307
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    check-cast v5, Letf;

    .line 311
    .line 312
    iput-object v5, p1, Lkys;->d:Letf;

    .line 313
    .line 314
    iget v5, p1, Lkys;->b:I

    .line 315
    .line 316
    or-int/2addr v5, v2

    .line 317
    iput v5, p1, Lkys;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Laali;->t()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Laali;->b:Laaln;

    .line 323
    .line 324
    check-cast p1, Lkyw;

    .line 325
    .line 326
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lkys;

    .line 331
    .line 332
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-object v2, p1, Lkyw;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, p1, Lkyw;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lkyw;

    .line 344
    .line 345
    iget-object p0, p0, Lsuo;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lirc;

    .line 348
    .line 349
    iget-object p0, p0, Lirc;->e:Lacbj;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_4
    iget-object v0, p0, Lsuo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lsup;

    .line 358
    .line 359
    iget-object v4, v0, Lsup;->h:Lsuz;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v4}, Lsuz;->a()Lkxp;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lsve;->a(Lkxp;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, p0, Lsuo;->c:Laaln;

    .line 372
    .line 373
    check-cast v6, Lkxp;

    .line 374
    .line 375
    invoke-static {v6}, Lsve;->a(Lkxp;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_6

    .line 384
    .line 385
    iget-boolean p0, p0, Lsuo;->a:Z

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    new-instance v5, Lsuq;

    .line 392
    .line 393
    invoke-direct {v5, p1, v2}, Lsuq;-><init>(ZI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lsuz;->j(Lacgy;)V

    .line 397
    .line 398
    .line 399
    if-eqz p0, :cond_5

    .line 400
    .line 401
    invoke-virtual {v4}, Lsuz;->c()Lsuu;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    iget-boolean p0, p0, Lsuu;->c:Z

    .line 406
    .line 407
    if-nez p0, :cond_5

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lsup;->E(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_5
    iget-object p0, v0, Lsup;->k:Lsvi;

    .line 414
    .line 415
    invoke-interface {p0}, Lsvi;->a()V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_0
    return-object v1
.end method

.class public final synthetic Lstp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lstq;


# direct methods
.method public synthetic constructor <init>(Lstq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstp;->a:Lstq;

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
    .locals 9

    .line 1
    check-cast p1, Lswc;

    .line 2
    .line 3
    iget-object v0, p1, Lswc;->c:Lswb;

    .line 4
    .line 5
    iget-object p0, p0, Lstp;->a:Lstq;

    .line 6
    .line 7
    sget-object v1, Lswb;->d:Lswb;

    .line 8
    .line 9
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lswc;->e:Lkzk;

    .line 18
    .line 19
    iget-object v0, p1, Lkzk;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lkzk;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lkzk;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lstq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lesw;->a:Lesw;

    .line 50
    .line 51
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v1, Lesw;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lesw;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v1, p1, Lkzk;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object p0, p1, Lkzk;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v1, Lesw;

    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lesw;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p1, Lkzk;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne v5, p0, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast p0, Lesw;

    .line 104
    .line 105
    invoke-static {v3}, La;->az(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lesw;->h:I

    .line 110
    .line 111
    sget-object p0, Lkzm;->a:Lkzm;

    .line 112
    .line 113
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v1, Lkxk;->G:Lkxk;

    .line 118
    .line 119
    invoke-virtual {p0}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast v3, Lkzm;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkxk;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v3, Lkzm;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v1, Lkzm;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p1, v1, Lkzm;->d:Lkzk;

    .line 143
    .line 144
    iget p1, v1, Lkzm;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v5

    .line 147
    iput p1, v1, Lkzm;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Ltdi;->b(Ljava/lang/String;Laamr;)Laakb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast p1, Lesw;

    .line 163
    .line 164
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object p0, p1, Lesw;->g:Laakb;

    .line 168
    .line 169
    iget p0, p1, Lesw;->b:I

    .line 170
    .line 171
    or-int/lit8 p0, p0, 0x2

    .line 172
    .line 173
    iput p0, p1, Lesw;->b:I

    .line 174
    .line 175
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lesw;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_3
    iget-object v0, p1, Lswc;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "%B"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_4
    iget-object v0, p1, Lswc;->d:Lkxk;

    .line 201
    .line 202
    iget-object v1, p1, Lswc;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, p1, Lswc;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v7, p1, Lswc;->g:Z

    .line 207
    .line 208
    iget-object p1, p1, Lswc;->h:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v8, Lesw;->a:Lesw;

    .line 211
    .line 212
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {p0, v1}, Lstq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v8}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v8, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v1, Lesw;

    .line 226
    .line 227
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object p0, v1, Lesw;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object p0, v8, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast p0, Lesw;

    .line 238
    .line 239
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput-object v6, p0, Lesw;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v8, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast p0, Lesw;

    .line 250
    .line 251
    invoke-static {v3}, La;->az(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lesw;->h:I

    .line 256
    .line 257
    invoke-static {v0}, La;->ah(Lkxk;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    sget-object p0, Leth;->a:Leth;

    .line 264
    .line 265
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Laali;->t()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Laali;->b:Laaln;

    .line 273
    .line 274
    check-cast v1, Leth;

    .line 275
    .line 276
    invoke-virtual {v0}, Lkxk;->a()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v1, Leth;->b:I

    .line 281
    .line 282
    const-string v0, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 283
    .line 284
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v0, p0}, Ltdi;->b(Ljava/lang/String;Laamr;)Laakb;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_0

    .line 293
    :cond_5
    sget-object p0, Lkzm;->a:Lkzm;

    .line 294
    .line 295
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Laali;->t()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Laali;->b:Laaln;

    .line 303
    .line 304
    check-cast v1, Lkzm;

    .line 305
    .line 306
    invoke-virtual {v0}, Lkxk;->a()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, Lkzm;->c:I

    .line 311
    .line 312
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v2, p0}, Ltdi;->b(Ljava/lang/String;Laamr;)Laakb;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_0
    invoke-virtual {v8}, Laali;->t()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Laali;->b:Laaln;

    .line 324
    .line 325
    check-cast v0, Lesw;

    .line 326
    .line 327
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object p0, v0, Lesw;->g:Laakb;

    .line 331
    .line 332
    iget p0, v0, Lesw;->b:I

    .line 333
    .line 334
    or-int/lit8 p0, p0, 0x2

    .line 335
    .line 336
    iput p0, v0, Lesw;->b:I

    .line 337
    .line 338
    invoke-virtual {v8}, Laali;->t()V

    .line 339
    .line 340
    .line 341
    iget-object p0, v8, Laali;->b:Laaln;

    .line 342
    .line 343
    check-cast p0, Lesw;

    .line 344
    .line 345
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iput-object v4, p0, Lesw;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8}, Laali;->t()V

    .line 351
    .line 352
    .line 353
    iget-object p0, v8, Laali;->b:Laaln;

    .line 354
    .line 355
    check-cast p0, Lesw;

    .line 356
    .line 357
    iput-boolean v7, p0, Lesw;->j:Z

    .line 358
    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    sget-object p0, Leti;->a:Leti;

    .line 362
    .line 363
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v0, Leti;

    .line 373
    .line 374
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iput-object p1, v0, Leti;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Laali;->b:Laaln;

    .line 383
    .line 384
    check-cast p1, Leti;

    .line 385
    .line 386
    iput-boolean v5, p1, Leti;->d:Z

    .line 387
    .line 388
    invoke-virtual {v8}, Laali;->t()V

    .line 389
    .line 390
    .line 391
    iget-object p1, v8, Laali;->b:Laaln;

    .line 392
    .line 393
    check-cast p1, Lesw;

    .line 394
    .line 395
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Leti;

    .line 400
    .line 401
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iput-object p0, p1, Lesw;->f:Leti;

    .line 405
    .line 406
    iget p0, p1, Lesw;->b:I

    .line 407
    .line 408
    or-int/2addr p0, v5

    .line 409
    iput p0, p1, Lesw;->b:I

    .line 410
    .line 411
    :cond_6
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lesw;

    .line 416
    .line 417
    return-object p0
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

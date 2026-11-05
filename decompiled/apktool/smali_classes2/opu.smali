.class public final synthetic Lopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lopw;Ljava/lang/String;Ljava/lang/String;Lqeg;Lqeg;I)V
    .locals 0

    .line 20
    iput p6, p0, Lopu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lopu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lopu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopw;Ljava/lang/String;Lwns;Ljava/lang/String;Lqeg;I)V
    .locals 0

    .line 18
    iput p6, p0, Lopu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lopu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lopu;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqx;Landroid/content/Context;Losp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p6, p0, Lopu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lopu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lopu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrtd;Ljava/lang/String;[B[BI)V
    .locals 0

    .line 1
    iput p5, p0, Lopu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lopu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lopu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lopu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lopu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lopu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lrwy;

    .line 17
    .line 18
    iget-object p1, p0, Lopu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lopu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lopu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lrtd;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, [B

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, [B

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lrtb;->g(Lrtd;Lrwy;Ljava/lang/String;[B[BLrvy;)Lrtc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lopu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lopu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj$/util/Optional;

    .line 51
    .line 52
    new-instance v4, Loqu;

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Losp;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Loqx;

    .line 62
    .line 63
    invoke-direct {v4, v6, v9, v10}, Loqu;-><init>(Loqx;Landroid/content/Context;Losp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "PromptTemplateManager.java"

    .line 71
    .line 72
    const-string v3, "populateOpenPromptTemplate"

    .line 73
    .line 74
    const-string v11, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v4, Loqu;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, v4, Loqu;->c:Losp;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Loqx;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwvu;

    .line 95
    .line 96
    const/16 v7, 0x15c

    .line 97
    .line 98
    invoke-interface {v5, v11, v3, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lwvu;

    .line 103
    .line 104
    const-string v7, "Using downloaded open prompt template"

    .line 105
    .line 106
    invoke-interface {v5, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->a(Landroid/content/Context;Losp;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    iget-object v0, p0, Lopu;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lopu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v5, Loqv;

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Loqv;-><init>(Loqx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Losp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq v1, p0, :cond_2

    .line 137
    .line 138
    iget-object p0, v5, Loqv;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, v5, Loqv;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v5, Loqv;->d:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v5, Loqv;->e:Losp;

    .line 145
    .line 146
    sget-object v4, Loqx;->a:Lwvx;

    .line 147
    .line 148
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lwvu;

    .line 153
    .line 154
    const/16 v5, 0x162

    .line 155
    .line 156
    invoke-interface {v4, v11, v3, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lwvu;

    .line 161
    .line 162
    const-string v3, "Downloaded open prompt template %s is not found, falling back to built-in template: %s"

    .line 163
    .line 164
    invoke-interface {v2, v3, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->b(Landroid/content/Context;Ljava/lang/String;Losp;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    check-cast p1, Lymf;

    .line 180
    .line 181
    iget-object v0, p0, Lopu;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Lopu;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, Lopu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lopw;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v3, Lwns;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, p1, v4, v3, v0}, Lopw;->k(Lymf;Ljava/lang/String;Lwns;Ljava/lang/String;)Lwns;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lopu;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Lqeg;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lotd;

    .line 211
    .line 212
    iget-object v0, v0, Lotd;->h:Lote;

    .line 213
    .line 214
    sget-object v4, Lote;->a:Lote;

    .line 215
    .line 216
    if-ne v0, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lotc;

    .line 223
    .line 224
    invoke-static {v0}, Lopw;->h(Lotc;)Loqi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p0, v0}, Lqeg;->c(Lqek;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p0, v5, Lopw;->b:Lqec;

    .line 232
    .line 233
    sget-object v0, Loqa;->a:Loqa;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lotd;

    .line 240
    .line 241
    iget-object v3, v3, Lotd;->h:Lote;

    .line 242
    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v1, v2

    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lopw;->a:Loae;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lotd;

    .line 257
    .line 258
    iget-object v0, v0, Lotd;->h:Lote;

    .line 259
    .line 260
    const-string v1, "generateResponse response: errorCode: %s."

    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_5
    check-cast p1, Lylz;

    .line 267
    .line 268
    iget v0, p1, Lylz;->b:I

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    and-int/2addr v0, v4

    .line 272
    iget-object v5, p0, Lopu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lotc;->a:Lotc;

    .line 277
    .line 278
    iget p1, p1, Lylz;->e:I

    .line 279
    .line 280
    invoke-static {p1}, La;->aE(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_6

    .line 285
    .line 286
    move p1, v1

    .line 287
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    if-eq p1, v1, :cond_8

    .line 290
    .line 291
    if-eq p1, v3, :cond_7

    .line 292
    .line 293
    sget-object p1, Lote;->l:Lote;

    .line 294
    .line 295
    invoke-static {p1}, Loqj;->a(Lote;)Lwns;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_7
    sget-object p1, Lote;->h:Lote;

    .line 302
    .line 303
    invoke-static {p1}, Loqj;->a(Lote;)Lwns;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    sget-object p1, Lote;->m:Lote;

    .line 310
    .line 311
    invoke-static {p1}, Loqj;->a(Lote;)Lwns;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    iget-object v0, p1, Lylz;->d:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v3, Lwnn;

    .line 320
    .line 321
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move v4, v2

    .line 325
    :goto_1
    iget-object v6, p0, Lopu;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v7, p1, Lylz;->c:Laamd;

    .line 328
    .line 329
    invoke-interface {v7}, Laamd;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ge v4, v7, :cond_d

    .line 334
    .line 335
    iget-object v7, p1, Lylz;->c:Laamd;

    .line 336
    .line 337
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lyly;

    .line 342
    .line 343
    iget v8, p1, Lylz;->e:I

    .line 344
    .line 345
    invoke-static {v8}, La;->aE(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_a

    .line 350
    .line 351
    move v8, v1

    .line 352
    :cond_a
    iget-object v9, p0, Lopu;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v10, v7, Lyly;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v10}, Loqj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {}, Lotd;->a()Lotb;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v12, v7, Lyly;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Lotb;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v12, v7, Lyly;->d:I

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Lotb;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-wide v12, v7, Lyly;->c:D

    .line 375
    .line 376
    invoke-virtual {v11, v12, v13}, Lotb;->g(D)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Lotb;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lota;->b:Lota;

    .line 383
    .line 384
    invoke-virtual {v11, v7}, Lotb;->b(Lota;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lotc;->f:Lotc;

    .line 388
    .line 389
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v11, v7}, Lotb;->k(Lj$/util/Optional;)V

    .line 394
    .line 395
    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v6, v10, v8}, Loqj;->d(Ljava/lang/String;Ljava/lang/String;I)Lote;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v11, v6}, Lotb;->c(Lote;)V

    .line 403
    .line 404
    .line 405
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v9}, Lotb;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Lotb;->a()Lotd;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v6, Lotd;->h:Lote;

    .line 415
    .line 416
    sget-object v8, Lote;->c:Lote;

    .line 417
    .line 418
    if-ne v7, v8, :cond_b

    .line 419
    .line 420
    if-nez v4, :cond_c

    .line 421
    .line 422
    move v4, v2

    .line 423
    :cond_b
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    add-int/2addr v4, v1

    .line 427
    goto :goto_1

    .line 428
    :cond_d
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Lotc;->f:Lotc;

    .line 433
    .line 434
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    move-object v3, v5

    .line 441
    check-cast v3, Lopw;

    .line 442
    .line 443
    invoke-virtual {v3, v6, p1, v0}, Lopw;->l(Ljava/lang/String;Lwns;Lwns;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    sget-object p1, Lote;->b:Lote;

    .line 453
    .line 454
    invoke-static {p1}, Loqj;->a(Lote;)Lwns;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :cond_e
    :goto_2
    iget-object v0, p0, Lopu;->e:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0}, Lqeg;->b()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lotd;

    .line 468
    .line 469
    iget-object v0, v0, Lotd;->h:Lote;

    .line 470
    .line 471
    sget-object v3, Lote;->a:Lote;

    .line 472
    .line 473
    if-ne v0, v3, :cond_f

    .line 474
    .line 475
    iget-object p0, p0, Lopu;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {p0}, Lqeg;->b()V

    .line 478
    .line 479
    .line 480
    :cond_f
    check-cast v5, Lopw;

    .line 481
    .line 482
    iget-object p0, v5, Lopw;->b:Lqec;

    .line 483
    .line 484
    sget-object v3, Loqa;->a:Loqa;

    .line 485
    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v0, v1, v2

    .line 489
    .line 490
    invoke-interface {p0, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lopw;->a:Loae;

    .line 494
    .line 495
    const-string v1, "generateResponseForProofread response: errorCode: %s."

    .line 496
    .line 497
    invoke-virtual {p0, v1, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object p1

    .line 501
    :cond_10
    check-cast p1, Lymf;

    .line 502
    .line 503
    iget-object v0, p0, Lopu;->d:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v4, p0, Lopu;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v5, p0, Lopu;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Lopw;

    .line 512
    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    check-cast v3, Lwns;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5, p1, v4, v3, v0}, Lopw;->k(Lymf;Ljava/lang/String;Lwns;Ljava/lang/String;)Lwns;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p0, p0, Lopu;->e:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {p0}, Lqeg;->b()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lotd;

    .line 533
    .line 534
    iget-object v0, v0, Lotd;->h:Lote;

    .line 535
    .line 536
    sget-object v4, Lote;->a:Lote;

    .line 537
    .line 538
    if-ne v0, v4, :cond_11

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lotc;

    .line 545
    .line 546
    invoke-static {v0}, Lopw;->h(Lotc;)Loqi;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {p0, v0}, Lqeg;->c(Lqek;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    iget-object p0, v5, Lopw;->b:Lqec;

    .line 554
    .line 555
    sget-object v0, Loqa;->a:Loqa;

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lotd;

    .line 562
    .line 563
    iget-object v3, v3, Lotd;->h:Lote;

    .line 564
    .line 565
    new-array v1, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v3, v1, v2

    .line 568
    .line 569
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lopw;->a:Loae;

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lotd;

    .line 579
    .line 580
    iget-object v0, v0, Lotd;->h:Lote;

    .line 581
    .line 582
    const-string v1, "generateResponseForTextStylization response: errorCode: %s."

    .line 583
    .line 584
    invoke-virtual {p0, v1, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object p1
.end method

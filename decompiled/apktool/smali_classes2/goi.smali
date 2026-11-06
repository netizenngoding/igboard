.class public final synthetic Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liky;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgoi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lgoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lgoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lgoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgoi;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    if-eqz v1, :cond_43

    .line 31
    .line 32
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lgoi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpga;

    .line 39
    .line 40
    check-cast v3, Lsfc;

    .line 41
    .line 42
    check-cast v2, Ltpj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lpga;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ltpj;)Lpfe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v15, p1

    .line 50
    .line 51
    check-cast v15, Lrwy;

    .line 52
    .line 53
    iget-object v1, v0, Lgoi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "HistoryContextReader.java"

    .line 60
    .line 61
    :try_start_0
    new-instance v14, Lori;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lorj;

    .line 65
    .line 66
    iget-object v4, v4, Lorj;->d:Lwhq;

    .line 67
    .line 68
    check-cast v0, Lorj;

    .line 69
    .line 70
    iget-object v0, v0, Lorj;->e:Lnqd;

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    check-cast v16, Lj$/util/Optional;

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    check-cast v19, Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    invoke-direct/range {v14 .. v19}, Lori;-><init>(Lrwy;Lj$/util/Optional;Lwhq;Lnqd;Landroid/view/inputmethod/EditorInfo;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 88
    .line 89
    invoke-static {v14, v1}, Lnqd;->k(Lore;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v1, Lorj;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lwvu;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwvu;

    .line 108
    .line 109
    const-string v1, "com/google/android/libraries/inputmethod/genai/context/HistoryContextReader"

    .line 110
    .line 111
    const-string v2, "readContextAsync"

    .line 112
    .line 113
    const/16 v4, 0x6f

    .line 114
    .line 115
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwvu;

    .line 120
    .line 121
    const-string v1, "Exception while reading history."

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v15}, Lrwy;->close()V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v15}, Lrwy;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Leqy;

    .line 138
    .line 139
    iget-object v1, v1, Leqy;->a:Lwns;

    .line 140
    .line 141
    sget-object v2, Loqd;->a:Lwvx;

    .line 142
    .line 143
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    sget-object v0, Loqd;->b:Loae;

    .line 150
    .line 151
    const-string v1, "Response has no replies"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lote;->b:Lote;

    .line 157
    .line 158
    invoke-static {v0}, Loqd;->h(Lote;)Lwns;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_0
    sget-object v2, Loqd;->b:Loae;

    .line 164
    .line 165
    invoke-virtual {v1}, Lwns;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v10, "onNext() with "

    .line 172
    .line 173
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " replies"

    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Loae;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lwnn;

    .line 192
    .line 193
    invoke-direct {v3, v9}, Lwnh;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v12

    .line 201
    :goto_1
    if-ge v9, v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Leqv;

    .line 208
    .line 209
    iget-object v10, v10, Leqv;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10}, Loqq;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_1

    .line 220
    .line 221
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    :cond_1
    const-string v11, "<answer>"

    .line 234
    .line 235
    const-string v13, "</answer>"

    .line 236
    .line 237
    invoke-static {v10, v11, v13}, Loqq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v11, Lnqb;

    .line 246
    .line 247
    invoke-direct {v11, v6}, Lnqb;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lnvc;

    .line 258
    .line 259
    invoke-direct {v11, v3, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    move v13, v12

    .line 266
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lwns;

    .line 288
    .line 289
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    if-eqz v13, :cond_4

    .line 296
    .line 297
    const-string v0, "Results blocked"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lote;->s:Lote;

    .line 303
    .line 304
    invoke-static {v0}, Loqd;->h(Lote;)Lwns;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_4
    const-string v0, "No results after extraction"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lote;->b:Lote;

    .line 315
    .line 316
    invoke-static {v0}, Loqd;->h(Lote;)Lwns;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_5
    iget-object v4, v0, Lgoi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v6, Lncq;

    .line 328
    .line 329
    invoke-direct {v6, v4, v8}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lwns;

    .line 341
    .line 342
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    const-string v0, "No results after filtering same with request"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Loae;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lote;->c:Lote;

    .line 354
    .line 355
    invoke-static {v0}, Loqd;->h(Lote;)Lwns;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_6
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v6, Lghb;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4, v2, v5}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lwns;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_2
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v2, v0, Lgoi;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v2}, Lqeg;->b()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lopw;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lopw;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lotd;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Lopw;->a:Loae;

    .line 411
    .line 412
    const-string v3, "generateResponseForTextStylization error: %s."

    .line 413
    .line 414
    invoke-virtual {v2, v3, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_3
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v3, v0, Lgoi;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lopw;

    .line 431
    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2}, Lopw;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lotd;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0}, Lqeg;->b()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lopw;->a:Loae;

    .line 444
    .line 445
    const-string v3, "generateResponseForProofread error: %s."

    .line 446
    .line 447
    invoke-virtual {v0, v3, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_4
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object v2, v0, Lgoi;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v2}, Lqeg;->b()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lopw;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lopw;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lotd;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v2, Lopw;->a:Loae;

    .line 477
    .line 478
    const-string v3, "generateResponse error: %s."

    .line 479
    .line 480
    invoke-virtual {v2, v3, v1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_5
    iget-object v1, v0, Lgoi;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v3, p1

    .line 493
    .line 494
    check-cast v3, Lobe;

    .line 495
    .line 496
    sget-object v4, Loao;->a:Lwvx;

    .line 497
    .line 498
    sget-object v4, Lobe;->a:Lobe;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Laaln;->m(Laaln;)Laali;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v1, Loba;

    .line 505
    .line 506
    invoke-static {v1}, Loao;->c(Loba;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v4, Lobd;->a:Lobd;

    .line 511
    .line 512
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v4, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v5, Lobd;

    .line 522
    .line 523
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lpgh;

    .line 526
    .line 527
    iget-object v6, v0, Lpgh;->a:Lsfc;

    .line 528
    .line 529
    iget-object v6, v6, Lsfc;->n:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget v7, v5, Lobd;->b:I

    .line 535
    .line 536
    or-int/2addr v7, v13

    .line 537
    iput v7, v5, Lobd;->b:I

    .line 538
    .line 539
    iput-object v6, v5, Lobd;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4}, Laali;->t()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v4, Laali;->b:Laaln;

    .line 545
    .line 546
    check-cast v5, Lobd;

    .line 547
    .line 548
    iget-object v0, v0, Lpgh;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget v6, v5, Lobd;->b:I

    .line 558
    .line 559
    or-int/2addr v6, v10

    .line 560
    iput v6, v5, Lobd;->b:I

    .line 561
    .line 562
    iput-object v0, v5, Lobd;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v4}, Laali;->t()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, Laali;->b:Laaln;

    .line 568
    .line 569
    check-cast v0, Lobd;

    .line 570
    .line 571
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    check-cast v2, Laanp;

    .line 575
    .line 576
    iput-object v2, v0, Lobd;->e:Laanp;

    .line 577
    .line 578
    iget v2, v0, Lobd;->b:I

    .line 579
    .line 580
    or-int/2addr v2, v9

    .line 581
    iput v2, v0, Lobd;->b:I

    .line 582
    .line 583
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lobd;

    .line 588
    .line 589
    invoke-virtual {v3, v1, v0}, Laali;->aa(Ljava/lang/String;Lobd;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lobe;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_6
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lwns;

    .line 602
    .line 603
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v3, v0, Lgoi;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v4, Lnrk;

    .line 610
    .line 611
    check-cast v0, Lnrj;

    .line 612
    .line 613
    check-cast v3, Lwgs;

    .line 614
    .line 615
    check-cast v2, Lwgs;

    .line 616
    .line 617
    invoke-direct {v4, v0, v1, v3, v2}, Lnrk;-><init>(Lnrj;Lwns;Lwgs;Lwgs;)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_7
    iget-object v1, v0, Lgoi;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lnho;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lnho;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v2, v0, Lgoi;->c:Ljava/lang/Object;

    .line 641
    .line 642
    if-nez v1, :cond_7

    .line 643
    .line 644
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labxb;

    .line 645
    .line 646
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkkc;Labxb;)V

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_7
    iget-object v3, v0, Lgoi;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v4, Landroid/view/translation/TranslationRequest$Builder;

    .line 655
    .line 656
    invoke-direct {v4}, Landroid/view/translation/TranslationRequest$Builder;-><init>()V

    .line 657
    .line 658
    .line 659
    check-cast v3, Lklg;

    .line 660
    .line 661
    iget-object v3, v3, Lklg;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v4, v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;)Landroid/view/translation/TranslationRequest;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v4, Ljts;

    .line 680
    .line 681
    const/16 v5, 0x14

    .line 682
    .line 683
    invoke-direct {v4, v2, v5}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 689
    .line 690
    invoke-static {v1, v3, v11, v0, v4}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 691
    .line 692
    .line 693
    :goto_2
    return-object v11

    .line 694
    :pswitch_9
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_8

    .line 703
    .line 704
    return-object v11

    .line 705
    :cond_8
    iget-object v1, v0, Lgoi;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljzr;

    .line 712
    .line 713
    check-cast v2, Lsfc;

    .line 714
    .line 715
    check-cast v1, Ljzn;

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Ljzr;->g(Lsfc;Ljzn;)Ljzp;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_a
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lwns;

    .line 725
    .line 726
    invoke-static {v1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Ljid;->a:Ljid;

    .line 731
    .line 732
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v0, Lgoi;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lwnz;

    .line 739
    .line 740
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_d

    .line 753
    .line 754
    iget-object v5, v0, Lgoi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lylo;

    .line 773
    .line 774
    check-cast v5, Lwnz;

    .line 775
    .line 776
    invoke-virtual {v5, v8}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lowm;

    .line 781
    .line 782
    if-nez v5, :cond_9

    .line 783
    .line 784
    sget-object v5, Lizu;->a:Lwvx;

    .line 785
    .line 786
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lwvu;

    .line 791
    .line 792
    const/16 v7, 0x11c

    .line 793
    .line 794
    const-string v11, "EmojiKitchenGemmaSearchResultRanker.java"

    .line 795
    .line 796
    const-string v14, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker"

    .line 797
    .line 798
    const-string v15, "createRankerRequestInternal"

    .line 799
    .line 800
    invoke-interface {v5, v14, v15, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Lwvu;

    .line 805
    .line 806
    const-string v7, "No image found for keyword: %s"

    .line 807
    .line 808
    invoke-interface {v5, v7, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_9
    iget-object v11, v7, Lylo;->d:Laamd;

    .line 813
    .line 814
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    move v14, v12

    .line 819
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    if-eqz v15, :cond_b

    .line 824
    .line 825
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    check-cast v15, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1, v15}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    if-eqz v15, :cond_a

    .line 836
    .line 837
    add-int/lit8 v14, v14, 0x1

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_b
    sget-object v11, Ljhy;->a:Ljhy;

    .line 841
    .line 842
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v11}, Laali;->t()V

    .line 847
    .line 848
    .line 849
    iget-object v15, v11, Laali;->b:Laaln;

    .line 850
    .line 851
    check-cast v15, Ljhy;

    .line 852
    .line 853
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move/from16 v16, v6

    .line 857
    .line 858
    iget v6, v15, Ljhy;->b:I

    .line 859
    .line 860
    or-int/2addr v6, v13

    .line 861
    iput v6, v15, Ljhy;->b:I

    .line 862
    .line 863
    iput-object v8, v15, Ljhy;->c:Ljava/lang/String;

    .line 864
    .line 865
    int-to-float v6, v14

    .line 866
    invoke-virtual {v11}, Laali;->t()V

    .line 867
    .line 868
    .line 869
    iget-object v8, v11, Laali;->b:Laaln;

    .line 870
    .line 871
    check-cast v8, Ljhy;

    .line 872
    .line 873
    iget v14, v8, Ljhy;->b:I

    .line 874
    .line 875
    or-int/2addr v14, v10

    .line 876
    iput v14, v8, Ljhy;->b:I

    .line 877
    .line 878
    iput v6, v8, Ljhy;->d:F

    .line 879
    .line 880
    iget v6, v7, Lylo;->e:F

    .line 881
    .line 882
    neg-float v6, v6

    .line 883
    invoke-virtual {v11}, Laali;->t()V

    .line 884
    .line 885
    .line 886
    iget-object v7, v11, Laali;->b:Laaln;

    .line 887
    .line 888
    check-cast v7, Ljhy;

    .line 889
    .line 890
    iget v8, v7, Ljhy;->b:I

    .line 891
    .line 892
    or-int/lit8 v8, v8, 0x40

    .line 893
    .line 894
    iput v8, v7, Ljhy;->b:I

    .line 895
    .line 896
    iput v6, v7, Ljhy;->i:F

    .line 897
    .line 898
    iget v6, v5, Lowm;->y:I

    .line 899
    .line 900
    invoke-virtual {v11}, Laali;->t()V

    .line 901
    .line 902
    .line 903
    iget-object v7, v11, Laali;->b:Laaln;

    .line 904
    .line 905
    check-cast v7, Ljhy;

    .line 906
    .line 907
    iget v8, v7, Ljhy;->b:I

    .line 908
    .line 909
    or-int/2addr v8, v9

    .line 910
    iput v8, v7, Ljhy;->b:I

    .line 911
    .line 912
    int-to-float v6, v6

    .line 913
    iput v6, v7, Ljhy;->e:F

    .line 914
    .line 915
    iget v6, v5, Lowm;->z:I

    .line 916
    .line 917
    invoke-virtual {v11}, Laali;->t()V

    .line 918
    .line 919
    .line 920
    iget-object v7, v11, Laali;->b:Laaln;

    .line 921
    .line 922
    check-cast v7, Ljhy;

    .line 923
    .line 924
    iget v8, v7, Ljhy;->b:I

    .line 925
    .line 926
    or-int/2addr v8, v4

    .line 927
    iput v8, v7, Ljhy;->b:I

    .line 928
    .line 929
    int-to-float v6, v6

    .line 930
    iput v6, v7, Ljhy;->f:F

    .line 931
    .line 932
    iget v6, v5, Lowm;->A:I

    .line 933
    .line 934
    invoke-virtual {v11}, Laali;->t()V

    .line 935
    .line 936
    .line 937
    iget-object v7, v11, Laali;->b:Laaln;

    .line 938
    .line 939
    check-cast v7, Ljhy;

    .line 940
    .line 941
    iget v8, v7, Ljhy;->b:I

    .line 942
    .line 943
    or-int/lit8 v8, v8, 0x10

    .line 944
    .line 945
    iput v8, v7, Ljhy;->b:I

    .line 946
    .line 947
    int-to-float v6, v6

    .line 948
    iput v6, v7, Ljhy;->g:F

    .line 949
    .line 950
    iget v6, v5, Lowm;->D:F

    .line 951
    .line 952
    invoke-virtual {v11}, Laali;->t()V

    .line 953
    .line 954
    .line 955
    iget-object v7, v11, Laali;->b:Laaln;

    .line 956
    .line 957
    check-cast v7, Ljhy;

    .line 958
    .line 959
    iget v8, v7, Ljhy;->b:I

    .line 960
    .line 961
    or-int/lit8 v8, v8, 0x20

    .line 962
    .line 963
    iput v8, v7, Ljhy;->b:I

    .line 964
    .line 965
    iput v6, v7, Ljhy;->h:F

    .line 966
    .line 967
    iget v6, v5, Lowm;->C:F

    .line 968
    .line 969
    invoke-virtual {v11}, Laali;->t()V

    .line 970
    .line 971
    .line 972
    iget-object v7, v11, Laali;->b:Laaln;

    .line 973
    .line 974
    check-cast v7, Ljhy;

    .line 975
    .line 976
    iget v8, v7, Ljhy;->b:I

    .line 977
    .line 978
    or-int/lit16 v8, v8, 0x100

    .line 979
    .line 980
    iput v8, v7, Ljhy;->b:I

    .line 981
    .line 982
    iput v6, v7, Ljhy;->k:F

    .line 983
    .line 984
    iget v5, v5, Lowm;->B:F

    .line 985
    .line 986
    invoke-virtual {v11}, Laali;->t()V

    .line 987
    .line 988
    .line 989
    iget-object v6, v11, Laali;->b:Laaln;

    .line 990
    .line 991
    check-cast v6, Ljhy;

    .line 992
    .line 993
    iget v7, v6, Ljhy;->b:I

    .line 994
    .line 995
    or-int/lit16 v7, v7, 0x80

    .line 996
    .line 997
    iput v7, v6, Ljhy;->b:I

    .line 998
    .line 999
    iput v5, v6, Ljhy;->j:F

    .line 1000
    .line 1001
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljhy;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Laali;->t()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v2, Laali;->b:Laaln;

    .line 1011
    .line 1012
    check-cast v6, Ljid;

    .line 1013
    .line 1014
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v6, Ljid;->b:Laamd;

    .line 1018
    .line 1019
    invoke-interface {v7}, Laamd;->c()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_c

    .line 1024
    .line 1025
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    iput-object v7, v6, Ljid;->b:Laamd;

    .line 1030
    .line 1031
    :cond_c
    iget-object v6, v6, Ljid;->b:Laamd;

    .line 1032
    .line 1033
    invoke-interface {v6, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move/from16 v6, v16

    .line 1037
    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :cond_d
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljid;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_b
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lwns;

    .line 1050
    .line 1051
    sget-object v2, Lise;->a:Lwvx;

    .line 1052
    .line 1053
    iget-object v2, v0, Lgoi;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    if-eqz v2, :cond_e

    .line 1056
    .line 1057
    invoke-interface {v2}, Lqeg;->b()V

    .line 1058
    .line 1059
    .line 1060
    :cond_e
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_f

    .line 1065
    .line 1066
    invoke-static {}, Lotd;->v()Lotb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v1, Lote;->b:Lote;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :cond_f
    iget-object v3, v0, Lgoi;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v4, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, Ljava/util/HashSet;

    .line 1092
    .line 1093
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move v6, v12

    .line 1110
    :goto_5
    if-ge v6, v3, :cond_11

    .line 1111
    .line 1112
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, Lisl;

    .line 1117
    .line 1118
    iget-object v8, v7, Lisl;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_10

    .line 1129
    .line 1130
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_12

    .line 1141
    .line 1142
    invoke-static {}, Lotd;->v()Lotb;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sget-object v1, Lote;->c:Lote;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :cond_12
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    if-eqz v2, :cond_13

    .line 1163
    .line 1164
    sget-object v1, Lotc;->a:Lotc;

    .line 1165
    .line 1166
    move-object v1, v0

    .line 1167
    check-cast v1, Lotc;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lotc;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    packed-switch v3, :pswitch_data_1

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lise;->a:Lwvx;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lwvu;

    .line 1183
    .line 1184
    const/16 v5, 0x1d9

    .line 1185
    .line 1186
    const-string v6, "AiCoreHandler.java"

    .line 1187
    .line 1188
    const-string v7, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 1189
    .line 1190
    const-string v8, "getRespondSuccessTimerTypeForStyle"

    .line 1191
    .line 1192
    invoke-interface {v3, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lwvu;

    .line 1197
    .line 1198
    iget v1, v1, Lotc;->p:I

    .line 1199
    .line 1200
    const-string v5, "Unsupported rewrite style: %d"

    .line 1201
    .line 1202
    invoke-interface {v3, v5, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v1, Loqi;->d:Loqi;

    .line 1206
    .line 1207
    goto :goto_6

    .line 1208
    :pswitch_c
    sget-object v1, Loqi;->o:Loqi;

    .line 1209
    .line 1210
    goto :goto_6

    .line 1211
    :pswitch_d
    sget-object v1, Loqi;->l:Loqi;

    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :pswitch_e
    sget-object v1, Loqi;->p:Loqi;

    .line 1215
    .line 1216
    goto :goto_6

    .line 1217
    :pswitch_f
    sget-object v1, Loqi;->k:Loqi;

    .line 1218
    .line 1219
    goto :goto_6

    .line 1220
    :pswitch_10
    sget-object v1, Loqi;->m:Loqi;

    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :pswitch_11
    sget-object v1, Loqi;->n:Loqi;

    .line 1224
    .line 1225
    :goto_6
    invoke-interface {v2, v1}, Lqeg;->c(Lqek;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_13
    sget-object v1, Lise;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v3, "on_device_sid_"

    .line 1237
    .line 1238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Lwnn;

    .line 1249
    .line 1250
    invoke-direct {v2, v9}, Lwnh;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-ge v12, v3, :cond_14

    .line 1258
    .line 1259
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lisl;

    .line 1264
    .line 1265
    iget-object v5, v3, Lisl;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {}, Lotd;->a()Lotb;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v6, v5}, Lotb;->i(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget v5, v3, Lisl;->b:F

    .line 1275
    .line 1276
    float-to-double v7, v5

    .line 1277
    invoke-virtual {v6, v7, v8}, Lotb;->g(D)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v12}, Lotb;->d(I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v5, Lota;->c:Lota;

    .line 1287
    .line 1288
    invoke-virtual {v6, v5}, Lotb;->b(Lota;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v5, Lote;->a:Lote;

    .line 1292
    .line 1293
    invoke-virtual {v6, v5}, Lotb;->c(Lote;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v6, v5}, Lotb;->k(Lj$/util/Optional;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v3, Lisl;->c:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v6, v3}, Lotb;->f(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Lotb;->a()Lotd;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v12, v12, 0x1

    .line 1316
    .line 1317
    goto :goto_7

    .line 1318
    :cond_14
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_12
    iget-object v1, v0, Lgoi;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Liqp;

    .line 1326
    .line 1327
    iget-object v2, v1, Liqp;->d:Landroid/util/LruCache;

    .line 1328
    .line 1329
    move-object/from16 v5, p1

    .line 1330
    .line 1331
    check-cast v5, Lluz;

    .line 1332
    .line 1333
    iget-object v6, v0, Lgoi;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v6, Leta;

    .line 1336
    .line 1337
    iget-object v7, v6, Leta;->e:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Lwns;

    .line 1344
    .line 1345
    if-nez v8, :cond_17

    .line 1346
    .line 1347
    new-instance v8, Lwnn;

    .line 1348
    .line 1349
    invoke-direct {v8, v9}, Lwnh;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5}, Lluz;->f()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    if-eqz v9, :cond_15

    .line 1357
    .line 1358
    iget-object v9, v5, Lluz;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    sget-object v10, Lyyb;->a:Lyyb;

    .line 1361
    .line 1362
    const-class v10, Lyyb;

    .line 1363
    .line 1364
    invoke-static {v10}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    iget-object v11, v5, Lluz;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v11, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1371
    .line 1372
    invoke-virtual {v11}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionConceptList()[B

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    check-cast v9, Lqyv;

    .line 1377
    .line 1378
    invoke-virtual {v9, v10, v11}, Lqyv;->a(Laamx;[B)Laamr;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    check-cast v9, Lyyb;

    .line 1383
    .line 1384
    if-nez v9, :cond_16

    .line 1385
    .line 1386
    :cond_15
    sget-object v9, Lyyb;->a:Lyyb;

    .line 1387
    .line 1388
    :cond_16
    iget-object v9, v9, Lyyb;->b:Laamd;

    .line 1389
    .line 1390
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    new-instance v10, Lijd;

    .line 1395
    .line 1396
    invoke-direct {v10, v3}, Lijd;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    new-instance v9, Liiv;

    .line 1407
    .line 1408
    invoke-direct {v9, v8, v4}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-virtual {v2, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    :cond_17
    iget-object v0, v0, Lgoi;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Laali;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Laali;->t()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v0, Laali;->b:Laaln;

    .line 1429
    .line 1430
    check-cast v2, Letg;

    .line 1431
    .line 1432
    sget-object v3, Letg;->a:Letg;

    .line 1433
    .line 1434
    iget-object v3, v2, Letg;->k:Laamd;

    .line 1435
    .line 1436
    invoke-interface {v3}, Laamd;->c()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-nez v4, :cond_18

    .line 1441
    .line 1442
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iput-object v3, v2, Letg;->k:Laamd;

    .line 1447
    .line 1448
    :cond_18
    iget-object v2, v2, Letg;->k:Laamd;

    .line 1449
    .line 1450
    invoke-static {v8, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v6, Leta;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v1, v1, Liqp;->e:Landroid/util/LruCache;

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lwns;

    .line 1462
    .line 1463
    if-nez v3, :cond_1b

    .line 1464
    .line 1465
    invoke-virtual {v5}, Lluz;->f()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_19

    .line 1470
    .line 1471
    iget-object v3, v5, Lluz;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    sget-object v4, Lyyg;->a:Lyyg;

    .line 1474
    .line 1475
    const-class v4, Lyyg;

    .line 1476
    .line 1477
    invoke-static {v4}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    iget-object v5, v5, Lluz;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionStopwordList()[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v3, Lqyv;

    .line 1490
    .line 1491
    invoke-virtual {v3, v4, v5}, Lqyv;->a(Laamx;[B)Laamr;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lyyg;

    .line 1496
    .line 1497
    if-nez v3, :cond_1a

    .line 1498
    .line 1499
    :cond_19
    sget-object v3, Lyyg;->a:Lyyg;

    .line 1500
    .line 1501
    :cond_1a
    iget-object v3, v3, Lyyg;->b:Laamd;

    .line 1502
    .line 1503
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    :cond_1b
    invoke-virtual {v0}, Laali;->t()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, Laali;->b:Laaln;

    .line 1514
    .line 1515
    check-cast v1, Letg;

    .line 1516
    .line 1517
    iget-object v2, v1, Letg;->l:Laamd;

    .line 1518
    .line 1519
    invoke-interface {v2}, Laamd;->c()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-nez v4, :cond_1c

    .line 1524
    .line 1525
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iput-object v2, v1, Letg;->l:Laamd;

    .line 1530
    .line 1531
    :cond_1c
    iget-object v1, v1, Letg;->l:Laamd;

    .line 1532
    .line 1533
    invoke-static {v3, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Letg;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_13
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Laakp;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Laakp;->z()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-nez v3, :cond_1d

    .line 1552
    .line 1553
    invoke-virtual {v1}, Laakp;->d()I

    .line 1554
    .line 1555
    .line 1556
    :cond_1d
    iget-object v3, v0, Lgoi;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    iget-object v4, v0, Lgoi;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    const-string v5, "Unknown"

    .line 1565
    .line 1566
    if-nez v0, :cond_21

    .line 1567
    .line 1568
    move-object v6, v4

    .line 1569
    check-cast v6, Liky;

    .line 1570
    .line 1571
    iget-object v0, v6, Liky;->d:Landroid/util/LruCache;

    .line 1572
    .line 1573
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v0, :cond_1e

    .line 1580
    .line 1581
    move-object v15, v0

    .line 1582
    goto :goto_9

    .line 1583
    :cond_1e
    :try_start_2
    move-object v0, v4

    .line 1584
    check-cast v0, Liky;

    .line 1585
    .line 1586
    iget-object v0, v0, Liky;->b:Landroid/content/Context;

    .line 1587
    .line 1588
    if-eqz v0, :cond_1f

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v9, v3

    .line 1595
    check-cast v9, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v0, v9, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-eqz v0, :cond_1f

    .line 1606
    .line 1607
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1611
    goto :goto_8

    .line 1612
    :catch_0
    move-exception v0

    .line 1613
    move-object/from16 v21, v0

    .line 1614
    .line 1615
    sget-object v0, Liky;->a:Lwvx;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    const/16 v19, 0xf2

    .line 1622
    .line 1623
    const-string v20, "MuseContextModule.java"

    .line 1624
    .line 1625
    const-string v15, "Failed to get app name for package: %s"

    .line 1626
    .line 1627
    const-string v17, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 1628
    .line 1629
    const-string v18, "fetchAppName"

    .line 1630
    .line 1631
    move-object/from16 v16, v3

    .line 1632
    .line 1633
    invoke-static/range {v14 .. v21}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_1f
    move-object v0, v11

    .line 1637
    :goto_8
    iget-object v6, v6, Liky;->d:Landroid/util/LruCache;

    .line 1638
    .line 1639
    if-eqz v0, :cond_20

    .line 1640
    .line 1641
    move-object v5, v0

    .line 1642
    :cond_20
    invoke-virtual {v6, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_21
    move-object v15, v5

    .line 1646
    :goto_9
    check-cast v4, Liky;

    .line 1647
    .line 1648
    iget-object v0, v4, Liky;->b:Landroid/content/Context;

    .line 1649
    .line 1650
    if-nez v0, :cond_22

    .line 1651
    .line 1652
    sget-object v0, Lwsx;->a:Lwns;

    .line 1653
    .line 1654
    goto :goto_a

    .line 1655
    :cond_22
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    const-class v5, Lsee;

    .line 1660
    .line 1661
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lsee;

    .line 1666
    .line 1667
    if-eqz v0, :cond_23

    .line 1668
    .line 1669
    sget-object v5, Lsdo;->u:Lsdo;

    .line 1670
    .line 1671
    const-class v6, Lscf;

    .line 1672
    .line 1673
    invoke-interface {v0, v5, v6}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lscf;

    .line 1678
    .line 1679
    if-eqz v0, :cond_23

    .line 1680
    .line 1681
    iget-object v0, v0, Lscf;->b:Laamd;

    .line 1682
    .line 1683
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v5, Lijd;

    .line 1688
    .line 1689
    invoke-direct {v5, v10}, Lijd;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v5, Lgrs;

    .line 1697
    .line 1698
    invoke-direct {v5, v2}, Lgrs;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1706
    .line 1707
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lwns;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1712
    .line 1713
    goto :goto_a

    .line 1714
    :catch_1
    move-exception v0

    .line 1715
    move-object/from16 v22, v0

    .line 1716
    .line 1717
    sget-object v0, Liky;->a:Lwvx;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v16

    .line 1723
    const/16 v20, 0xe2

    .line 1724
    .line 1725
    const-string v21, "MuseContextModule.java"

    .line 1726
    .line 1727
    const-string v17, "Failed to read MuseStats from UFC"

    .line 1728
    .line 1729
    const-string v18, "com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule"

    .line 1730
    .line 1731
    const-string v19, "fetchPersonalContacts"

    .line 1732
    .line 1733
    invoke-static/range {v16 .. v22}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_23
    sget-object v0, Lwsx;->a:Lwns;

    .line 1737
    .line 1738
    :goto_a
    if-nez v3, :cond_24

    .line 1739
    .line 1740
    move-object v3, v7

    .line 1741
    :cond_24
    invoke-virtual {v1}, Laakp;->z()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-ne v13, v2, :cond_25

    .line 1746
    .line 1747
    move-object/from16 v20, v11

    .line 1748
    .line 1749
    goto :goto_b

    .line 1750
    :cond_25
    move-object/from16 v20, v1

    .line 1751
    .line 1752
    :goto_b
    iget-object v1, v4, Liky;->c:Lqvt;

    .line 1753
    .line 1754
    const-string v2, "pref_key_muse_name_dictionary"

    .line 1755
    .line 1756
    invoke-virtual {v1, v2, v7}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iget-object v2, v4, Liky;->c:Lqvt;

    .line 1761
    .line 1762
    const-string v5, "pref_key_muse_custom_rules"

    .line 1763
    .line 1764
    invoke-virtual {v2, v5, v7}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const/16 v5, 0x2c

    .line 1769
    .line 1770
    invoke-static {v5}, Lwhn;->b(C)Lwhn;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v5}, Lwhn;->h()Lwhn;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-virtual {v5}, Lwhn;->a()Lwhn;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-virtual {v5, v1}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1787
    .line 1788
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lwns;

    .line 1793
    .line 1794
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    move-object/from16 v18, v0

    .line 1815
    .line 1816
    check-cast v18, Lwns;

    .line 1817
    .line 1818
    new-instance v14, Likx;

    .line 1819
    .line 1820
    iget-object v0, v4, Liky;->e:Lwns;

    .line 1821
    .line 1822
    invoke-static {v8}, Lwhn;->b(C)Lwhn;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, Lwhn;->h()Lwhn;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v1}, Lwhn;->a()Lwhn;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {v1, v2}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    move-object/from16 v19, v1

    .line 1843
    .line 1844
    check-cast v19, Lwns;

    .line 1845
    .line 1846
    move-object/from16 v16, v3

    .line 1847
    .line 1848
    check-cast v16, Ljava/lang/String;

    .line 1849
    .line 1850
    move-object/from16 v17, v0

    .line 1851
    .line 1852
    invoke-direct/range {v14 .. v20}, Likx;-><init>(Ljava/lang/String;Ljava/lang/String;Lwns;Lwns;Lwns;Laakp;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v14

    .line 1856
    :pswitch_14
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    check-cast v1, Ljava/util/List;

    .line 1859
    .line 1860
    new-instance v2, Ljava/util/HashSet;

    .line 1861
    .line 1862
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    iget-object v4, v0, Lgoi;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    if-eqz v3, :cond_27

    .line 1872
    .line 1873
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/util/Map;

    .line 1878
    .line 1879
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    :cond_26
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-eqz v5, :cond_27

    .line 1892
    .line 1893
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    check-cast v5, Ljava/util/Map$Entry;

    .line 1898
    .line 1899
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    check-cast v6, Lsfc;

    .line 1904
    .line 1905
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    check-cast v5, Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-virtual {v6}, Lsfc;->t()Ljava/util/Locale;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    move-object v8, v4

    .line 1916
    check-cast v8, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-eqz v5, :cond_26

    .line 1927
    .line 1928
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    goto :goto_c

    .line 1932
    :cond_27
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-ge v13, v3, :cond_2a

    .line 1937
    .line 1938
    iget-object v3, v0, Lgoi;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    add-int/lit8 v5, v13, -0x1

    .line 1941
    .line 1942
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Ljava/util/Locale;

    .line 1947
    .line 1948
    move-object v5, v4

    .line 1949
    check-cast v5, Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    if-eqz v5, :cond_29

    .line 1960
    .line 1961
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    check-cast v5, Ljava/util/Map;

    .line 1966
    .line 1967
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    :cond_28
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    if-eqz v6, :cond_29

    .line 1980
    .line 1981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    check-cast v6, Ljava/util/Map$Entry;

    .line 1986
    .line 1987
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    check-cast v7, Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v7

    .line 1997
    if-eqz v7, :cond_28

    .line 1998
    .line 1999
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    check-cast v6, Lsfc;

    .line 2004
    .line 2005
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    goto :goto_e

    .line 2009
    :cond_29
    add-int/lit8 v13, v13, 0x1

    .line 2010
    .line 2011
    goto :goto_d

    .line 2012
    :cond_2a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2013
    .line 2014
    check-cast v4, Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    sget-object v3, Lieb;->a:Lwnz;

    .line 2021
    .line 2022
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-eqz v4, :cond_2e

    .line 2035
    .line 2036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, Ljava/util/Map$Entry;

    .line 2041
    .line 2042
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    check-cast v5, Lwns;

    .line 2047
    .line 2048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    move v7, v12

    .line 2053
    :cond_2c
    if-ge v7, v6, :cond_2b

    .line 2054
    .line 2055
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    check-cast v8, Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v8

    .line 2065
    add-int/lit8 v7, v7, 0x1

    .line 2066
    .line 2067
    if-eqz v8, :cond_2c

    .line 2068
    .line 2069
    iget-object v5, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v5, Lieb;

    .line 2072
    .line 2073
    iget-object v5, v5, Lieb;->d:Lwns;

    .line 2074
    .line 2075
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    move v7, v12

    .line 2080
    :goto_f
    if-ge v7, v6, :cond_2b

    .line 2081
    .line 2082
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    check-cast v8, Lsfc;

    .line 2087
    .line 2088
    iget-object v9, v8, Lsfc;->g:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    check-cast v10, Ljava/lang/CharSequence;

    .line 2095
    .line 2096
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v9

    .line 2100
    if-eqz v9, :cond_2d

    .line 2101
    .line 2102
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 2106
    .line 2107
    goto :goto_f

    .line 2108
    :cond_2e
    return-object v2

    .line 2109
    :pswitch_15
    iget-object v1, v0, Lgoi;->a:Ljava/lang/Object;

    .line 2110
    .line 2111
    move-object v2, v1

    .line 2112
    check-cast v2, Lwsx;

    .line 2113
    .line 2114
    iget v2, v2, Lwsx;->d:I

    .line 2115
    .line 2116
    move-object/from16 v3, p1

    .line 2117
    .line 2118
    check-cast v3, Lwns;

    .line 2119
    .line 2120
    if-ne v2, v13, :cond_2f

    .line 2121
    .line 2122
    iget-object v2, v0, Lgoi;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, Lwns;

    .line 2127
    .line 2128
    invoke-virtual {v1, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lotc;

    .line 2133
    .line 2134
    check-cast v0, Lhlg;

    .line 2135
    .line 2136
    iget-object v0, v0, Lhlg;->f:Liss;

    .line 2137
    .line 2138
    check-cast v2, Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-virtual {v0, v2, v1, v3}, Liss;->e(Ljava/lang/String;Lotc;Lwns;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_2f
    return-object v3

    .line 2144
    :pswitch_16
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, Lpev;

    .line 2147
    .line 2148
    if-eqz v1, :cond_31

    .line 2149
    .line 2150
    iget-object v2, v0, Lgoi;->a:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, Lhhn;

    .line 2153
    .line 2154
    iget-object v3, v2, Lhhn;->a:Lhho;

    .line 2155
    .line 2156
    iget-object v3, v3, Lhho;->b:Lpex;

    .line 2157
    .line 2158
    invoke-interface {v3, v1}, Lpex;->s(Lpev;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-nez v4, :cond_30

    .line 2163
    .line 2164
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-interface {v3, v4}, Lpex;->k(Ljava/util/Collection;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_30
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    invoke-static {v3, v1}, Lpgr;->e(Lpex;Lpev;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v1, Lhhs;->a:Lwvx;

    .line 2177
    .line 2178
    check-cast v0, Landroid/content/Context;

    .line 2179
    .line 2180
    const v1, 0x7f140471

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    const v1, 0x7f140472

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    new-instance v7, Lfef;

    .line 2195
    .line 2196
    const/16 v0, 0xc

    .line 2197
    .line 2198
    invoke-direct {v7, v0}, Lfef;-><init>(I)V

    .line 2199
    .line 2200
    .line 2201
    const-string v4, ""

    .line 2202
    .line 2203
    const/4 v8, 0x0

    .line 2204
    const-string v3, "HandwritingPromoToast"

    .line 2205
    .line 2206
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0, v13}, Lovx;->n(Z)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v13}, Lovx;->q(Z)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v1, Lhhs;->b:Lj$/time/Duration;

    .line 2217
    .line 2218
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v1, Lhlz;

    .line 2222
    .line 2223
    invoke-direct {v1, v13}, Lhlz;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    sget-object v1, Lnos;->b:Lnos;

    .line 2233
    .line 2234
    new-instance v3, Lgyq;

    .line 2235
    .line 2236
    const/16 v4, 0xf

    .line 2237
    .line 2238
    invoke-direct {v3, v0, v4}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 2239
    .line 2240
    .line 2241
    const-wide/16 v4, 0x3e8

    .line 2242
    .line 2243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2244
    .line 2245
    invoke-interface {v1, v3, v4, v5, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    new-instance v1, Lpim;

    .line 2250
    .line 2251
    invoke-direct {v1, v2, v13}, Lpim;-><init>(Lhhn;I)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v2, Lxpi;->a:Lxpi;

    .line 2255
    .line 2256
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_10

    .line 2260
    :cond_31
    iget-object v0, v0, Lgoi;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    sget-object v1, Lhho;->a:Lwvx;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, Lwvu;

    .line 2269
    .line 2270
    const/16 v2, 0x123

    .line 2271
    .line 2272
    const-string v3, "HandwritingPromoExtension.java"

    .line 2273
    .line 2274
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 2275
    .line 2276
    const-string v5, "onPrepare"

    .line 2277
    .line 2278
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, Lwvu;

    .line 2283
    .line 2284
    const-string v2, "Failed to get input method entry for the handwriting keyboard of %s."

    .line 2285
    .line 2286
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_10
    return-object v11

    .line 2290
    :pswitch_17
    move-object/from16 v1, p1

    .line 2291
    .line 2292
    check-cast v1, Lmkg;

    .line 2293
    .line 2294
    sget-object v4, Lxjr;->a:Lxjr;

    .line 2295
    .line 2296
    iget v6, v1, Lmkg;->f:I

    .line 2297
    .line 2298
    iget-object v7, v0, Lgoi;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v7, Lheh;

    .line 2301
    .line 2302
    iget v8, v7, Lheh;->j:I

    .line 2303
    .line 2304
    iget-object v9, v0, Lgoi;->b:Ljava/lang/Object;

    .line 2305
    .line 2306
    if-lt v6, v8, :cond_33

    .line 2307
    .line 2308
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    iget v6, v1, Lmkg;->g:I

    .line 2311
    .line 2312
    iget v8, v7, Lheh;->k:I

    .line 2313
    .line 2314
    const-string v11, "PromoInfoProtoStore.java"

    .line 2315
    .line 2316
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 2317
    .line 2318
    if-lt v6, v8, :cond_37

    .line 2319
    .line 2320
    sget-object v3, Lhef;->a:Lwvx;

    .line 2321
    .line 2322
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Lwvu;

    .line 2327
    .line 2328
    const-string v6, "resetOnReeducation"

    .line 2329
    .line 2330
    const/16 v8, 0xb1

    .line 2331
    .line 2332
    invoke-interface {v3, v14, v6, v8, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, Lwvu;

    .line 2337
    .line 2338
    const-string v6, "resetOnReeducation: %s"

    .line 2339
    .line 2340
    invoke-interface {v3, v6, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v3, Lmkf;->a:Lmkf;

    .line 2344
    .line 2345
    move-object v6, v9

    .line 2346
    check-cast v6, Lmkf;

    .line 2347
    .line 2348
    invoke-virtual {v6, v3}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-eqz v3, :cond_32

    .line 2353
    .line 2354
    sget-object v0, Lxql;->a:Lxqp;

    .line 2355
    .line 2356
    goto :goto_11

    .line 2357
    :cond_32
    check-cast v0, Lhef;

    .line 2358
    .line 2359
    iget-object v3, v0, Lhef;->c:Llse;

    .line 2360
    .line 2361
    new-instance v6, Lfju;

    .line 2362
    .line 2363
    invoke-direct {v6, v9, v5}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3, v6}, Llse;->D(Lblf;)Lxqp;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    new-instance v6, Lgoq;

    .line 2371
    .line 2372
    invoke-direct {v6, v2}, Lgoq;-><init>(I)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v0, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 2376
    .line 2377
    invoke-static {v3, v6, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 2378
    .line 2379
    .line 2380
    :cond_33
    :goto_11
    iget-object v0, v1, Lmkg;->e:Laamd;

    .line 2381
    .line 2382
    invoke-interface {v0}, Laamd;->size()I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    iget v2, v7, Lheh;->h:I

    .line 2387
    .line 2388
    if-lt v0, v2, :cond_34

    .line 2389
    .line 2390
    sget-object v0, Lxjr;->h:Lxjr;

    .line 2391
    .line 2392
    goto/16 :goto_13

    .line 2393
    .line 2394
    :cond_34
    iget-object v0, v1, Lmkg;->e:Laamd;

    .line 2395
    .line 2396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    if-eqz v1, :cond_36

    .line 2401
    .line 2402
    add-int/lit8 v2, v1, -0x1

    .line 2403
    .line 2404
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    check-cast v2, Laanp;

    .line 2413
    .line 2414
    invoke-static {v2}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    sget-object v6, Lheh;->b:Lj$/time/Duration;

    .line 2419
    .line 2420
    invoke-virtual {v2, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-nez v2, :cond_35

    .line 2429
    .line 2430
    iget v2, v7, Lheh;->i:I

    .line 2431
    .line 2432
    if-lt v1, v2, :cond_36

    .line 2433
    .line 2434
    sub-int/2addr v1, v2

    .line 2435
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Laanp;

    .line 2440
    .line 2441
    invoke-static {v0}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    sget-object v1, Lheh;->c:Lj$/time/Duration;

    .line 2446
    .line 2447
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_36

    .line 2456
    .line 2457
    :cond_35
    sget-object v0, Lxjr;->i:Lxjr;

    .line 2458
    .line 2459
    goto :goto_13

    .line 2460
    :cond_36
    move-object v0, v4

    .line 2461
    goto :goto_13

    .line 2462
    :cond_37
    sget-object v1, Lhef;->a:Lwvx;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, Lwvu;

    .line 2469
    .line 2470
    const-string v2, "incrementSkippedCountForEditType"

    .line 2471
    .line 2472
    const/16 v6, 0xce

    .line 2473
    .line 2474
    invoke-interface {v1, v14, v2, v6, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    check-cast v1, Lwvu;

    .line 2479
    .line 2480
    const-string v2, "incrementSkippedCountForEditType: %s"

    .line 2481
    .line 2482
    invoke-interface {v1, v2, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v1, Lmkf;->a:Lmkf;

    .line 2486
    .line 2487
    move-object v2, v9

    .line 2488
    check-cast v2, Lmkf;

    .line 2489
    .line 2490
    invoke-virtual {v2, v1}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_38

    .line 2495
    .line 2496
    sget-object v0, Lxql;->a:Lxqp;

    .line 2497
    .line 2498
    goto :goto_12

    .line 2499
    :cond_38
    check-cast v0, Lhef;

    .line 2500
    .line 2501
    iget-object v1, v0, Lhef;->c:Llse;

    .line 2502
    .line 2503
    new-instance v2, Lfju;

    .line 2504
    .line 2505
    invoke-direct {v2, v9, v10}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1, v2}, Llse;->D(Lblf;)Lxqp;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    new-instance v2, Lgoq;

    .line 2513
    .line 2514
    invoke-direct {v2, v3}, Lgoq;-><init>(I)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v0, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 2518
    .line 2519
    invoke-static {v1, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 2520
    .line 2521
    .line 2522
    :goto_12
    sget-object v0, Lxjr;->j:Lxjr;

    .line 2523
    .line 2524
    :goto_13
    if-ne v0, v4, :cond_39

    .line 2525
    .line 2526
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :cond_39
    move-object v1, v9

    .line 2530
    check-cast v1, Lmkf;

    .line 2531
    .line 2532
    invoke-static {v1}, Lheh;->a(Lmkf;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    if-eqz v1, :cond_3a

    .line 2537
    .line 2538
    iget-object v1, v7, Lheh;->g:Lqec;

    .line 2539
    .line 2540
    sget-object v2, Lipn;->g:Lipn;

    .line 2541
    .line 2542
    new-array v3, v10, [Ljava/lang/Object;

    .line 2543
    .line 2544
    aput-object v9, v3, v12

    .line 2545
    .line 2546
    aput-object v0, v3, v13

    .line 2547
    .line 2548
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_14

    .line 2552
    :cond_3a
    iget-object v1, v7, Lheh;->g:Lqec;

    .line 2553
    .line 2554
    sget-object v2, Lips;->n:Lips;

    .line 2555
    .line 2556
    new-array v3, v5, [Ljava/lang/Object;

    .line 2557
    .line 2558
    aput-object v9, v3, v12

    .line 2559
    .line 2560
    aput-object v0, v3, v13

    .line 2561
    .line 2562
    sget-object v0, Lxjs;->a:Lxjs;

    .line 2563
    .line 2564
    aput-object v0, v3, v10

    .line 2565
    .line 2566
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_18
    move/from16 v16, v6

    .line 2573
    .line 2574
    move-object/from16 v1, p1

    .line 2575
    .line 2576
    check-cast v1, Ljava/util/List;

    .line 2577
    .line 2578
    sget v2, Lfpv;->c:I

    .line 2579
    .line 2580
    new-instance v2, Ljava/util/ArrayList;

    .line 2581
    .line 2582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2583
    .line 2584
    .line 2585
    if-eqz v1, :cond_3c

    .line 2586
    .line 2587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    :cond_3b
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_3c

    .line 2596
    .line 2597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    check-cast v3, Ljava/util/List;

    .line 2602
    .line 2603
    if-eqz v3, :cond_3b

    .line 2604
    .line 2605
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2606
    .line 2607
    .line 2608
    goto :goto_15

    .line 2609
    :cond_3c
    iget-object v1, v0, Lgoi;->b:Ljava/lang/Object;

    .line 2610
    .line 2611
    new-instance v3, Lafj;

    .line 2612
    .line 2613
    move/from16 v4, v16

    .line 2614
    .line 2615
    invoke-direct {v3, v4}, Lafj;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v3, Lwpb;

    .line 2622
    .line 2623
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2624
    .line 2625
    .line 2626
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-nez v4, :cond_3d

    .line 2631
    .line 2632
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    check-cast v4, Logz;

    .line 2637
    .line 2638
    iget-object v4, v4, Logz;->a:Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v4

    .line 2644
    if-nez v4, :cond_3e

    .line 2645
    .line 2646
    :cond_3d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    invoke-virtual {v3, v1, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    move v4, v12

    .line 2658
    move v5, v4

    .line 2659
    :goto_16
    if-ge v12, v1, :cond_41

    .line 2660
    .line 2661
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    check-cast v6, Logz;

    .line 2666
    .line 2667
    iget-object v7, v6, Logz;->a:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2670
    .line 2671
    .line 2672
    move-result v8

    .line 2673
    iget v9, v6, Logz;->b:I

    .line 2674
    .line 2675
    iget v6, v6, Logz;->c:I

    .line 2676
    .line 2677
    add-int/2addr v8, v6

    .line 2678
    if-ne v6, v4, :cond_3f

    .line 2679
    .line 2680
    if-ne v8, v5, :cond_3f

    .line 2681
    .line 2682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v6

    .line 2686
    invoke-virtual {v3, v7, v6}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_17

    .line 2690
    :cond_3f
    if-le v8, v5, :cond_40

    .line 2691
    .line 2692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    invoke-virtual {v3, v7, v4}, Lwpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    move v4, v6

    .line 2700
    move v5, v8

    .line 2701
    :cond_40
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 2702
    .line 2703
    goto :goto_16

    .line 2704
    :cond_41
    iget-object v0, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2705
    .line 2706
    invoke-virtual {v3}, Lwpb;->a()Lwpd;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    new-instance v2, Ljava/util/ArrayList;

    .line 2711
    .line 2712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    check-cast v0, Lfpk;

    .line 2716
    .line 2717
    iget-object v3, v0, Lfpk;->e:Lj$/time/Instant;

    .line 2718
    .line 2719
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v3

    .line 2723
    invoke-virtual {v0}, Lfpk;->e()I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    invoke-interface {v1}, Lwsd;->e()I

    .line 2728
    .line 2729
    .line 2730
    move-result v5

    .line 2731
    add-int/lit8 v5, v5, -0x1

    .line 2732
    .line 2733
    invoke-interface {v1}, Lwsd;->f()Ljava/util/Collection;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v6

    .line 2745
    if-eqz v6, :cond_42

    .line 2746
    .line 2747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    check-cast v6, Ljava/util/Map$Entry;

    .line 2752
    .line 2753
    new-instance v7, Lfpj;

    .line 2754
    .line 2755
    invoke-direct {v7}, Lfpj;-><init>()V

    .line 2756
    .line 2757
    .line 2758
    int-to-long v8, v5

    .line 2759
    sub-long v8, v3, v8

    .line 2760
    .line 2761
    iput-wide v8, v7, Lfpj;->a:J

    .line 2762
    .line 2763
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v8

    .line 2767
    check-cast v8, Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-virtual {v7, v8}, Lfpj;->f(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    check-cast v6, Ljava/lang/Integer;

    .line 2777
    .line 2778
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2779
    .line 2780
    .line 2781
    move-result v6

    .line 2782
    invoke-virtual {v7, v6}, Lfpj;->a(I)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v7, v0}, Lfpj;->d(I)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v6

    .line 2792
    iput-object v6, v7, Lfpj;->b:Lj$/time/Instant;

    .line 2793
    .line 2794
    new-instance v6, Lfpk;

    .line 2795
    .line 2796
    invoke-direct {v6, v7}, Lfpk;-><init>(Lfpj;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    add-int/lit8 v5, v5, -0x1

    .line 2803
    .line 2804
    goto :goto_18

    .line 2805
    :cond_42
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    return-object v0

    .line 2810
    :pswitch_19
    move-object/from16 v1, p1

    .line 2811
    .line 2812
    check-cast v1, Lwns;

    .line 2813
    .line 2814
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    new-instance v2, Lfsr;

    .line 2819
    .line 2820
    iget-object v3, v0, Lgoi;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    const/16 v4, 0xb

    .line 2823
    .line 2824
    invoke-direct {v2, v3, v4}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 2825
    .line 2826
    .line 2827
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    iget-object v2, v0, Lgoi;->c:Ljava/lang/Object;

    .line 2832
    .line 2833
    new-instance v3, Lfpe;

    .line 2834
    .line 2835
    iget-object v0, v0, Lgoi;->a:Ljava/lang/Object;

    .line 2836
    .line 2837
    invoke-direct {v3, v0, v2, v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    new-instance v1, Lghc;

    .line 2845
    .line 2846
    invoke-direct {v1, v8}, Lghc;-><init>(I)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v1}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 2858
    .line 2859
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, Lwns;

    .line 2864
    .line 2865
    return-object v0

    .line 2866
    :cond_43
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

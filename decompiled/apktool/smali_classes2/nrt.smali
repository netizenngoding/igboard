.class public final synthetic Lnrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "parsePromptToMultiModalGenAiMessages"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 4
    .line 5
    iget v2, p0, Lnrt;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Leba;

    .line 17
    .line 18
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lotx;

    .line 21
    .line 22
    sget-object v1, Lwgj;->a:Lwgj;

    .line 23
    .line 24
    check-cast p0, Lebp;

    .line 25
    .line 26
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2, v1}, Lotx;-><init>(Landroid/content/Context;Leba;Ljava/lang/Class;Lwgh;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lorv;->q:Lokc;

    .line 39
    .line 40
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeSplitIntoContentParts(Ljava/lang/String;)[[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lwnn;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, v4}, Lwnh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v4, p1

    .line 63
    const-string v7, "ConversationalRewritePrompterImpl.java"

    .line 64
    .line 65
    move v8, v6

    .line 66
    :goto_0
    if-ge v8, v4, :cond_3

    .line 67
    .line 68
    aget-object v9, p1, v8

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lelz;->a:Lelz;

    .line 75
    .line 76
    invoke-static {v11, v9, v10}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lelz;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget-object v10, p0, Lnrt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v9, Lelz;->c:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 87
    .line 88
    iget-object v12, v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    move v10, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v11, v9, Lelz;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_1
    iget-object v11, v9, Lelz;->b:Laamd;

    .line 110
    .line 111
    invoke-interface {v11}, Laamd;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    sget-object v9, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lwvu;

    .line 124
    .line 125
    const/16 v10, 0x16e

    .line 126
    .line 127
    invoke-interface {v9, v1, v0, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lwvu;

    .line 132
    .line 133
    const-string v10, "Content has no parts."

    .line 134
    .line 135
    invoke-interface {v9, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v9, Lelz;->b:Laamd;

    .line 145
    .line 146
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v12, Lnqb;

    .line 151
    .line 152
    const/16 v13, 0x12

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lnqb;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v12, Lnvc;

    .line 162
    .line 163
    const/16 v13, 0xa

    .line 164
    .line 165
    invoke-direct {v12, v11, v13}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v10}, Loqp;->f(Ljava/lang/String;I)Loqp;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    iget-object p1, v9, Lelz;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-array v0, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v0, v6

    .line 192
    .line 193
    const-string p1, "Invalid role: %s"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :catch_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lwvu;

    .line 210
    .line 211
    const/16 p1, 0x162

    .line 212
    .line 213
    invoke-interface {p0, v1, v0, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwvu;

    .line 218
    .line 219
    const-string p1, "Failed to parse content for LLM prompt. Returning empty messages."

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lwsx;->a:Lwns;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_3
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_4
    invoke-static {p1}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const-string p1, "Saved writing info item added: "

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_2
    sget-object v0, Loqx;->a:Lwvx;

    .line 262
    .line 263
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v6, 0xda

    .line 268
    .line 269
    const-string v7, "PromptTemplateManager.java"

    .line 270
    .line 271
    const-string v3, "Failed to download templates"

    .line 272
    .line 273
    const-string v4, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 274
    .line 275
    const-string v5, "reloadTemplates"

    .line 276
    .line 277
    move-object v2, p1

    .line 278
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Loqx;

    .line 284
    .line 285
    invoke-virtual {p0}, Loqx;->d()V

    .line 286
    .line 287
    .line 288
    const-string p1, ""

    .line 289
    .line 290
    iput-object p1, p0, Loqx;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_3
    move-object v2, p1

    .line 298
    move-object p1, v2

    .line 299
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    sget-object p1, Loqd;->a:Lwvx;

    .line 302
    .line 303
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_4
    move-object v2, p1

    .line 307
    move-object p1, v2

    .line 308
    check-cast p1, Ljava/lang/Void;

    .line 309
    .line 310
    sget-object p1, Loqd;->a:Lwvx;

    .line 311
    .line 312
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_5
    move-object v2, p1

    .line 316
    move-object p1, v2

    .line 317
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    sget-object p1, Loot;->a:Lwvx;

    .line 320
    .line 321
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    move-object v2, p1

    .line 325
    move-object p1, v2

    .line 326
    check-cast p1, Lpev;

    .line 327
    .line 328
    sget-object v0, Lobc;->a:Lwvx;

    .line 329
    .line 330
    new-instance v0, Lobb;

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_5
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lpgh;

    .line 341
    .line 342
    invoke-direct {v0, p0, v4}, Lobb;-><init>(Lpgh;Lpgh;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    move-object v2, p1

    .line 347
    move-object p1, v2

    .line 348
    check-cast p1, Lobe;

    .line 349
    .line 350
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Loba;

    .line 353
    .line 354
    invoke-static {p0}, Loao;->c(Loba;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lobe;->b:Laamo;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Laamo;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    sget-object v0, Lobe;->a:Lobe;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Laaln;->m(Laaln;)Laali;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, p0}, Laali;->ab(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lobe;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_6
    return-object p1

    .line 386
    :pswitch_8
    move-object v2, p1

    .line 387
    move-object p1, v2

    .line 388
    check-cast p1, Lobe;

    .line 389
    .line 390
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Loba;

    .line 393
    .line 394
    invoke-static {p0}, Loao;->c(Loba;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lobe;->b:Laamo;

    .line 402
    .line 403
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lobd;

    .line 408
    .line 409
    if-nez p0, :cond_7

    .line 410
    .line 411
    move-object p0, v4

    .line 412
    :cond_7
    if-eqz p0, :cond_8

    .line 413
    .line 414
    iget-object p1, p0, Lobd;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p0, p0, Lobd;->d:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v0, Lpgh;

    .line 423
    .line 424
    invoke-direct {v0, p1, p0}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_8
    return-object v4

    .line 429
    :pswitch_9
    move-object v2, p1

    .line 430
    move-object p1, v2

    .line 431
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lntx;

    .line 442
    .line 443
    iget-object p0, p0, Lntx;->b:Lwhq;

    .line 444
    .line 445
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_a

    .line 456
    .line 457
    :cond_9
    move v5, v6

    .line 458
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_a
    move-object v2, p1

    .line 464
    move-object p1, v2

    .line 465
    check-cast p1, Lnvr;

    .line 466
    .line 467
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lnri;->a:Lowm;

    .line 472
    .line 473
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lnut;

    .line 476
    .line 477
    iget-object p0, p0, Lnut;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {p0, p1}, Lnrl;->b(Landroid/content/Context;Lowm;)Lowm;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_b
    move-object v2, p1

    .line 485
    move-object p1, v2

    .line 486
    check-cast p1, Lnvr;

    .line 487
    .line 488
    invoke-virtual {p1}, Lnvr;->d()Lnri;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p1, p1, Lnri;->a:Lowm;

    .line 493
    .line 494
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {p0, p1}, Lnrl;->b(Landroid/content/Context;Lowm;)Lowm;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_c
    move-object v2, p1

    .line 504
    move-object p1, v2

    .line 505
    check-cast p1, Lnvr;

    .line 506
    .line 507
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, Lnri;->a:Lowm;

    .line 512
    .line 513
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lnut;

    .line 516
    .line 517
    iget-object p0, p0, Lnut;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {p0, p1}, Lnrl;->b(Landroid/content/Context;Lowm;)Lowm;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_d
    move-object v2, p1

    .line 525
    move-object p1, v2

    .line 526
    check-cast p1, Landroid/view/View;

    .line 527
    .line 528
    new-instance v0, Lnvt;

    .line 529
    .line 530
    new-instance v1, Ljtz;

    .line 531
    .line 532
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-direct {v1, p0, v3}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, p1, v1}, Lnvt;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_e
    move-object v2, p1

    .line 542
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lnts;

    .line 545
    .line 546
    iget-object p0, p0, Lnts;->h:Lnmt;

    .line 547
    .line 548
    move-object p1, v2

    .line 549
    check-cast p1, Lowm;

    .line 550
    .line 551
    if-eqz p0, :cond_b

    .line 552
    .line 553
    iget-object p0, p0, Lnmt;->b:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz p0, :cond_b

    .line 556
    .line 557
    sget-object v0, Lgxr;->P:Lgxr;

    .line 558
    .line 559
    invoke-interface {p0, v0}, Lqeg;->c(Lqek;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    new-instance p0, Lowl;

    .line 563
    .line 564
    invoke-direct {p0, p1}, Lowl;-><init>(Lowm;)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lxfr;->l:Lxfr;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lowl;->g(Lxfr;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lowl;->a()Lowm;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    sget-object p1, Lnrh;->f:Lnrh;

    .line 577
    .line 578
    invoke-static {p0, p1}, Lnri;->v(Lowm;Lnrh;)Lnri;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_f
    move-object v2, p1

    .line 584
    move-object p1, v2

    .line 585
    check-cast p1, Lnss;

    .line 586
    .line 587
    iget-object p1, p1, Lnss;->e:Lwpa;

    .line 588
    .line 589
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v0, Lntk;->a:Lwvx;

    .line 592
    .line 593
    invoke-virtual {p1, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_10
    move-object v2, p1

    .line 603
    move-object p1, v2

    .line 604
    check-cast p1, Lnss;

    .line 605
    .line 606
    iget-object p1, p1, Lnss;->d:Lwpa;

    .line 607
    .line 608
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v0, Lntk;->a:Lwvx;

    .line 611
    .line 612
    invoke-virtual {p1, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_11
    move-object v2, p1

    .line 622
    move-object p1, v2

    .line 623
    check-cast p1, Lwns;

    .line 624
    .line 625
    sget-object v0, Lntk;->a:Lwvx;

    .line 626
    .line 627
    invoke-virtual {p1}, Lwns;->size()I

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance v0, Ljvz;

    .line 635
    .line 636
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 637
    .line 638
    const/16 v1, 0xf

    .line 639
    .line 640
    invoke-direct {v0, p0, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 648
    .line 649
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Lwns;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_12
    move-object v2, p1

    .line 657
    move-object p1, v2

    .line 658
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lnru;

    .line 667
    .line 668
    if-eqz p1, :cond_c

    .line 669
    .line 670
    iget-object p0, p0, Lnru;->a:Lnro;

    .line 671
    .line 672
    return-object p0

    .line 673
    :cond_c
    invoke-virtual {p0}, Lnru;->a()Lnro;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_13
    move-object v2, p1

    .line 679
    move-object p1, v2

    .line 680
    check-cast p1, Ljava/lang/Throwable;

    .line 681
    .line 682
    iget-object p0, p0, Lnrt;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lnru;

    .line 685
    .line 686
    invoke-virtual {p0}, Lnru;->a()Lnro;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

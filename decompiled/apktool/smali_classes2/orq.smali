.class public final synthetic Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

.field public final synthetic b:Losp;

.field public final synthetic c:Z

.field public final synthetic d:Lzom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;Lzom;Losp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorq;->a:Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lorq;->d:Lzom;

    .line 7
    .line 8
    iput-object p3, p0, Lorq;->b:Losp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorq;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwns;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lwnn;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    iget-object v6, v0, Lorq;->d:Lzom;

    .line 25
    .line 26
    iget-object v7, v0, Lorq;->a:Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 27
    .line 28
    iget-object v6, v6, Lzom;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v8, v8, -0x1

    .line 35
    .line 36
    if-ge v5, v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Loso;

    .line 43
    .line 44
    iget-boolean v7, v7, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->h:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-boolean v7, v6, Loso;->f:Z

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v6, v6, Loso;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "addUserTurn"

    .line 65
    .line 66
    const-string v8, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 67
    .line 68
    const-string v9, "ConversationalRewritePrompterImpl.java"

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v10, v4

    .line 78
    :goto_1
    invoke-virtual {v1}, Lwns;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ge v10, v11, :cond_4

    .line 83
    .line 84
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    add-int/lit8 v12, v10, 0x1

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Losk;

    .line 97
    .line 98
    iget-object v10, v10, Losk;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v13, v14, v4

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    aput-object v10, v14, v13

    .line 107
    .line 108
    const-string v10, "%d. %s\n"

    .line 109
    .line 110
    invoke-static {v11, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v10, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v4, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lwvu;

    .line 126
    .line 127
    const/16 v10, 0x128

    .line 128
    .line 129
    invoke-interface {v4, v8, v6, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwvu;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwns;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v10, "Using %d saved writing info item(s) in LLM rewriting prompt."

    .line 140
    .line 141
    invoke-interface {v4, v10, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v1, ""

    .line 150
    .line 151
    :goto_2
    iget-object v4, v0, Lorq;->b:Losp;

    .line 152
    .line 153
    invoke-virtual {v4}, Laaln;->o()Laali;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v5, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v10, Losp;

    .line 163
    .line 164
    sget-object v11, Laana;->a:Laana;

    .line 165
    .line 166
    iput-object v11, v10, Losp;->e:Laamd;

    .line 167
    .line 168
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v5, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast v10, Losp;

    .line 178
    .line 179
    iget-object v11, v10, Losp;->e:Laamd;

    .line 180
    .line 181
    invoke-interface {v11}, Laamd;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-static {v11}, Laaln;->E(Laamd;)Laamd;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v11, v10, Losp;->e:Laamd;

    .line 192
    .line 193
    :cond_6
    iget-boolean v0, v0, Lorq;->c:Z

    .line 194
    .line 195
    iget-object v10, v10, Losp;->e:Laamd;

    .line 196
    .line 197
    invoke-static {v2, v10}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v2, Losp;

    .line 206
    .line 207
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v10, v2, Losp;->b:I

    .line 211
    .line 212
    or-int/2addr v10, v3

    .line 213
    iput v10, v2, Losp;->b:I

    .line 214
    .line 215
    iput-object v1, v2, Losp;->f:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v5, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast v0, Losp;

    .line 222
    .line 223
    iget-object v0, v0, Losp;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v1, Losp;

    .line 235
    .line 236
    const-string v2, "Write a new draft for the given context and instruction without repeating any of the previous drafts in the PREVIOUS_AI_DRAFTS section: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v2, v1, Losp;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x8

    .line 248
    .line 249
    iput v2, v1, Losp;->b:I

    .line 250
    .line 251
    iput-object v0, v1, Losp;->g:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget-object v0, v4, Losp;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    sget-object v0, Lorv;->J:Lokc;

    .line 262
    .line 263
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "p-fallback"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->g:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v1, Lorv;->p:Lokc;

    .line 275
    .line 276
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    :goto_3
    move-object v14, v0

    .line 283
    move-object v15, v1

    .line 284
    sget-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 285
    .line 286
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwvu;

    .line 291
    .line 292
    const/16 v1, 0x140

    .line 293
    .line 294
    invoke-interface {v0, v8, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lwvu;

    .line 299
    .line 300
    const-string v1, "WTv2: using actual prompt template version: %s"

    .line 301
    .line 302
    invoke-interface {v0, v1, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v13, v0

    .line 310
    check-cast v13, Losp;

    .line 311
    .line 312
    iget-object v12, v7, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->i:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v11, Loqx;->b:Loqx;

    .line 315
    .line 316
    invoke-virtual {v11}, Loqx;->c()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    sget-object v0, Loqx;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwvu;

    .line 333
    .line 334
    const/16 v1, 0x149

    .line 335
    .line 336
    const-string v2, "PromptTemplateManager.java"

    .line 337
    .line 338
    const-string v3, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 339
    .line 340
    const-string v4, "populateOpenPromptTemplate"

    .line 341
    .line 342
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwvu;

    .line 347
    .line 348
    const-string v1, "PromptDownloadManager is absent, using fallback built-in template."

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    iget-object v0, v11, Loqx;->h:Lnqd;

    .line 354
    .line 355
    invoke-static {v12, v15, v13}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->b(Landroid/content/Context;Ljava/lang/String;Losp;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_4

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Losi;->c:Losi;

    .line 375
    .line 376
    invoke-interface {v0, v1, v14}, Losb;->b(Losi;Ljava/lang/String;)Lxqp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v10, Lopu;

    .line 385
    .line 386
    const/16 v16, 0x3

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Lopu;-><init>(Loqx;Landroid/content/Context;Losp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object v1, v14

    .line 392
    move-object v14, v13

    .line 393
    invoke-static {}, Lnok;->a()Lnok;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 398
    .line 399
    invoke-virtual {v0, v10, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v10, Lkjo;

    .line 404
    .line 405
    const/4 v15, 0x2

    .line 406
    move-object v13, v12

    .line 407
    move-object v12, v1

    .line 408
    invoke-direct/range {v10 .. v15}, Lkjo;-><init>(Loqx;Ljava/lang/String;Landroid/content/Context;Losp;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lnok;->a()Lnok;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 416
    .line 417
    const-class v2, Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v10, v1}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lnrt;

    .line 428
    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    invoke-direct {v1, v7, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v7, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->j:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method

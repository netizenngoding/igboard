.class final Lfil;
.super Lryu;
.source "PG"


# instance fields
.field final synthetic a:Lfim;


# direct methods
.method public constructor <init>(Lfim;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfil;->a:Lfim;

    .line 5
    .line 6
    invoke-direct {p0}, Lryu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lryt;Lryt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lfil;->a:Lfim;

    .line 8
    .line 9
    iput-object v2, v1, Lfim;->f:Lryt;

    .line 10
    .line 11
    iget v3, v1, Lfim;->i:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "handleUndoRangeChanged"

    .line 16
    .line 17
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine"

    .line 18
    .line 19
    const-string v8, "RamblerUndoStateMachine.java"

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iput v5, v1, Lfim;->i:I

    .line 24
    .line 25
    iget v0, v2, Lryt;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lfim;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lfim;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const/16 v2, 0x9d

    .line 42
    .line 43
    invoke-interface {v0, v7, v6, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    iget-object v1, v1, Lfim;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v2, "Captured initial rewrittenChunkId: %d"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v4, v1, Lfim;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    iget-object v9, v1, Lfim;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v10, 0xf

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v9, v2, Lryt;->d:I

    .line 75
    .line 76
    if-eq v9, v3, :cond_2

    .line 77
    .line 78
    iget-object v12, v2, Lryt;->e:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lfik;

    .line 85
    .line 86
    invoke-direct {v13, v3, v5}, Lfik;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v12, Lafj;

    .line 94
    .line 95
    invoke-direct {v12, v10}, Lafj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eq v9, v12, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-object v0, Lfim;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwvu;

    .line 123
    .line 124
    const/16 v2, 0xb1

    .line 125
    .line 126
    invoke-interface {v0, v7, v6, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "User exited State A (currentId=%d, rewrittenId=%d, originalId=%s). Resetting."

    .line 137
    .line 138
    invoke-interface {v0, v5, v2, v4, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lfim;->b()V

    .line 142
    .line 143
    .line 144
    iput-object v11, v1, Lfim;->b:Ljava/lang/Integer;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget v3, v1, Lfim;->i:I

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    if-ne v3, v9, :cond_3

    .line 151
    .line 152
    iget-object v3, v1, Lfim;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    iget v3, v0, Lryt;->d:I

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v3, v9, :cond_3

    .line 163
    .line 164
    iput v5, v1, Lfim;->i:I

    .line 165
    .line 166
    iget v0, v2, Lryt;->d:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lfim;->c:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, Lfim;->a:Lwvx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvu;

    .line 181
    .line 182
    const/16 v2, 0xc1

    .line 183
    .line 184
    invoke-interface {v0, v7, v6, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lwvu;

    .line 189
    .line 190
    iget-object v1, v1, Lfim;->c:Ljava/lang/Integer;

    .line 191
    .line 192
    const-string v2, "Captured transcriptChunkId: %d"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget-object v3, v1, Lfim;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget v12, v2, Lryt;->d:I

    .line 211
    .line 212
    if-ne v12, v9, :cond_6

    .line 213
    .line 214
    iget v13, v0, Lryt;->d:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_6

    .line 217
    .line 218
    sget-object v0, Lfim;->a:Lwvx;

    .line 219
    .line 220
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lwvu;

    .line 225
    .line 226
    const/16 v9, 0xcd

    .line 227
    .line 228
    invoke-interface {v3, v7, v6, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lwvu;

    .line 233
    .line 234
    const-string v9, "User reverted from Full Transcript to Cleaned up text."

    .line 235
    .line 236
    invoke-interface {v3, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v9, v1, Lfim;->d:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v12, Lnbx;->az:Lokc;

    .line 246
    .line 247
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_4

    .line 258
    .line 259
    iput-object v11, v1, Lfim;->c:Ljava/lang/Integer;

    .line 260
    .line 261
    iput v5, v1, Lfim;->i:I

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v1}, Lfim;->b()V

    .line 265
    .line 266
    .line 267
    :goto_0
    iget-object v2, v2, Lryt;->e:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Lfik;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-direct {v5, v3, v12}, Lfik;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lafj;

    .line 284
    .line 285
    invoke-direct {v3, v10}, Lafj;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    const/16 v0, -0x27fe

    .line 301
    .line 302
    invoke-static {v0, v9}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v0, v1, Lfim;->h:Loid;

    .line 307
    .line 308
    new-instance v10, Lryk;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    sget-object v13, Lxkr;->j:Lxkr;

    .line 319
    .line 320
    const v1, 0x7f140037

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v16, 0x2

    .line 333
    .line 334
    invoke-direct/range {v10 .. v19}, Lryk;-><init>(IILxkr;ZLjava/lang/Integer;ILohe;Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    const/16 v1, -0x27cd

    .line 338
    .line 339
    invoke-static {v1, v10}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_5
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lwvu;

    .line 352
    .line 353
    const/16 v1, 0xf0

    .line 354
    .line 355
    invoke-interface {v0, v7, v6, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwvu;

    .line 360
    .line 361
    const-string v1, "Could not find original chunk ID to restore State A."

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    iget v0, v0, Lryt;->d:I

    .line 368
    .line 369
    if-ne v0, v3, :cond_7

    .line 370
    .line 371
    if-eq v12, v9, :cond_7

    .line 372
    .line 373
    sget-object v0, Lfim;->a:Lwvx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lwvu;

    .line 380
    .line 381
    const/16 v2, 0xf5

    .line 382
    .line 383
    invoke-interface {v0, v7, v6, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwvu;

    .line 388
    .line 389
    const-string v2, "User edited text from Transcript state. Resetting session."

    .line 390
    .line 391
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lfim;->b()V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-void
.end method

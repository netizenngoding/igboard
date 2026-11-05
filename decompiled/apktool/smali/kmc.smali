.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public final synthetic a:Lkmf;


# direct methods
.method public synthetic constructor <init>(Lkmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmc;->a:Lkmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lkmc;->a:Lkmf;

    .line 13
    .line 14
    iget-boolean v2, v1, Lkmf;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lohe;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x43

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v2, v4, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v1, Lkmf;->c:Z

    .line 31
    .line 32
    iget-object v2, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v2, v0, Lohe;->k:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Lkmf;->l:Lryt;

    .line 39
    .line 40
    iget v2, v2, Lryt;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v2, v1, Lkmf;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput v6, v1, Lkmf;->m:I

    .line 53
    .line 54
    sget-object v2, Lxkr;->d:Lxkr;

    .line 55
    .line 56
    iput-object v2, v1, Lkmf;->i:Lxkr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lohe;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v7, v1, Lkmf;->m:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-wide v4, v0, Lohe;->i:J

    .line 70
    .line 71
    iput-wide v4, v1, Lkmf;->h:J

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-wide v8, v0, Lohe;->i:J

    .line 76
    .line 77
    iget-wide v10, v1, Lkmf;->h:J

    .line 78
    .line 79
    sub-long/2addr v8, v10

    .line 80
    sget-object v2, Lkmf;->a:Lokc;

    .line 81
    .line 82
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v2, v8, v10

    .line 93
    .line 94
    if-ltz v2, :cond_15

    .line 95
    .line 96
    iget-object v2, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v4, v1, Lkmf;->l:Lryt;

    .line 99
    .line 100
    iget v4, v4, Lryt;->d:I

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v4, :cond_15

    .line 109
    .line 110
    :cond_4
    iput v5, v1, Lkmf;->m:I

    .line 111
    .line 112
    sget-object v2, Lxkr;->c:Lxkr;

    .line 113
    .line 114
    iput-object v2, v1, Lkmf;->i:Lxkr;

    .line 115
    .line 116
    invoke-virtual {v0}, Lohe;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    sget-object v4, Lkmf;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, Lkmf;->l:Lryt;

    .line 139
    .line 140
    iget v0, v0, Lryt;->d:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, Lxkr;->f:Lxkr;

    .line 149
    .line 150
    iput-object v0, v1, Lkmf;->i:Lxkr;

    .line 151
    .line 152
    iput v7, v1, Lkmf;->m:I

    .line 153
    .line 154
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    const/16 v4, -0x2747

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-ne v2, v4, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, v1, Lkmf;->l:Lryt;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lktf;->e(Lryt;I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_7
    iget v0, v1, Lkmf;->m:I

    .line 178
    .line 179
    if-eq v0, v7, :cond_15

    .line 180
    .line 181
    if-eqz v8, :cond_15

    .line 182
    .line 183
    iget v0, v1, Lkmf;->m:I

    .line 184
    .line 185
    if-ne v0, v6, :cond_8

    .line 186
    .line 187
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    iget v0, v1, Lkmf;->m:I

    .line 192
    .line 193
    if-ne v0, v5, :cond_15

    .line 194
    .line 195
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    new-instance v9, Lryk;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v2, v1, Lkmf;->l:Lryt;

    .line 208
    .line 209
    iget v11, v2, Lryt;->d:I

    .line 210
    .line 211
    iget-object v12, v1, Lkmf;->i:Lxkr;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v18}, Lryk;-><init>(IILxkr;ZLjava/lang/Integer;ILohe;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, -0x27cd

    .line 226
    .line 227
    invoke-static {v1, v9}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_9
    const/16 v4, -0x2742

    .line 237
    .line 238
    if-ne v2, v4, :cond_a

    .line 239
    .line 240
    iget-object v0, v1, Lkmf;->l:Lryt;

    .line 241
    .line 242
    iget v0, v0, Lryt;->d:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 249
    .line 250
    iput v7, v1, Lkmf;->m:I

    .line 251
    .line 252
    iget-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_a
    const/16 v4, -0x2744

    .line 257
    .line 258
    if-ne v2, v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    move-object v2, v8

    .line 270
    :goto_1
    instance-of v2, v2, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    iget-object v8, v2, Lqbc;->e:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_c
    if-nez v8, :cond_d

    .line 283
    .line 284
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 285
    .line 286
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    check-cast v8, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    iget v2, v1, Lkmf;->d:I

    .line 298
    .line 299
    if-lez v2, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 305
    .line 306
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 307
    .line 308
    sget-object v0, Lxkr;->e:Lxkr;

    .line 309
    .line 310
    iput-object v0, v1, Lkmf;->i:Lxkr;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const/16 v4, -0x27d3

    .line 314
    .line 315
    const/16 v5, -0x27dd

    .line 316
    .line 317
    if-eq v2, v4, :cond_f

    .line 318
    .line 319
    if-ne v2, v5, :cond_15

    .line 320
    .line 321
    :cond_f
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_10
    move-object v2, v8

    .line 331
    :goto_2
    instance-of v4, v2, Lrym;

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    check-cast v2, Lrym;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_11
    move-object v2, v8

    .line 339
    :goto_3
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iput-object v2, v1, Lkmf;->f:Lrym;

    .line 342
    .line 343
    iget-object v4, v2, Lrym;->e:Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez v4, :cond_12

    .line 346
    .line 347
    iget-object v4, v1, Lkmf;->l:Lryt;

    .line 348
    .line 349
    iget v4, v4, Lryt;->d:I

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_12
    iput-object v4, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v2, v2, Lrym;->a:Lxkr;

    .line 358
    .line 359
    iput-object v2, v1, Lkmf;->i:Lxkr;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_13
    iput-object v8, v1, Lkmf;->f:Lrym;

    .line 363
    .line 364
    iget-object v2, v1, Lkmf;->l:Lryt;

    .line 365
    .line 366
    iget v2, v2, Lryt;->d:I

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 373
    .line 374
    sget-object v2, Lxkr;->a:Lxkr;

    .line 375
    .line 376
    iput-object v2, v1, Lkmf;->i:Lxkr;

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v0}, Lohe;->a()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v5, :cond_14

    .line 383
    .line 384
    move v0, v7

    .line 385
    goto :goto_5

    .line 386
    :cond_14
    move v0, v3

    .line 387
    :goto_5
    iput-boolean v0, v1, Lkmf;->j:Z

    .line 388
    .line 389
    iput-boolean v7, v1, Lkmf;->g:Z

    .line 390
    .line 391
    iget-object v0, v1, Lkmf;->e:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v0, v1, Lkmf;->i:Lxkr;

    .line 394
    .line 395
    iget-boolean v0, v1, Lkmf;->j:Z

    .line 396
    .line 397
    :cond_15
    :goto_6
    return v3
.end method

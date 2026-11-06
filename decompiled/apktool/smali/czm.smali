.class public final synthetic Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lczm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lczm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llse;Lczi;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lczm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lczm;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lczm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ladbi;

    .line 13
    .line 14
    iget-object v1, v1, Ladbi;->b:Ladhd;

    .line 15
    .line 16
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lczm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ladav;

    .line 22
    .line 23
    iget-object v2, v2, Ladav;->i:Ladbw;

    .line 24
    .line 25
    iget-object v0, v0, Lczm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ladbt;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladbt;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v2, Ladbw;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ladhd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v0, Lczm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "singletonList(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lczm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lczm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lcys;

    .line 56
    .line 57
    check-cast v0, Lczi;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v0, v2, v4, v1}, Lcys;-><init>(Lczi;Ljava/lang/String;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lddf;->a(Lcys;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lacde;->a:Lacde;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v1, v0, Lczm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lczm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lczm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Lczm;

    .line 78
    .line 79
    check-cast v0, Llse;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Lczi;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Lczm;-><init>(Llse;Lczi;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v3}, Ldcn;->j(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v7, v2, :cond_a

    .line 103
    .line 104
    invoke-static {v6}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ldcl;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Lacgn;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lacde;->a:Lacde;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    move-object v6, v3

    .line 119
    iget-object v3, v2, Ldcl;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Ldcm;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-object v2, v2, Ldcl;->b:Lcxm;

    .line 134
    .line 135
    sget-object v6, Lcxm;->f:Lcxm;

    .line 136
    .line 137
    if-ne v2, v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v5, v3}, Ldcn;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lacgn;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lacde;->a:Lacde;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v2, v0, Llse;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ldcm;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const v15, 0x1fffffe

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    invoke-static/range {v2 .. v15}, Ldcm;->f(Ldcm;Ljava/lang/String;Lcxm;Ljava/lang/String;Lcwq;IJIIJII)Ldcm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Lczi;->f:Lcyg;

    .line 171
    .line 172
    const-string v4, "getProcessor(...)"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    const-string v5, "getWorkDatabase(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lczi;->c:Lcwl;

    .line 185
    .line 186
    const-string v6, "<get-configuration>(...)"

    .line 187
    .line 188
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lczi;->e:Ljava/util/List;

    .line 192
    .line 193
    const-string v6, "getSchedulers(...)"

    .line 194
    .line 195
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Llse;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v2, Ldcm;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7, v6}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget-object v8, v7, Ldcm;->c:Lcxm;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcxm;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_5

    .line 219
    .line 220
    invoke-virtual {v7}, Ldcm;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2}, Ldcm;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    xor-int/2addr v8, v9

    .line 229
    if-nez v8, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Lcyg;->e(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    if-nez v23, :cond_4

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    check-cast v3, Lacek;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v3, v8}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcyi;

    .line 256
    .line 257
    invoke-interface {v8, v6}, Lcyi;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    new-instance v16, Lczl;

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    move-object/from16 v19, v7

    .line 274
    .line 275
    invoke-direct/range {v16 .. v23}, Lczl;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ldcm;Ldcm;Ljava/util/List;Ljava/util/Set;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcjo;->r(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    if-nez v23, :cond_5

    .line 286
    .line 287
    invoke-static {v5, v0, v1}, Lcyl;->a(Lcwl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    sget-object v0, Lacde;->a:Lacde;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_6
    move-object v0, v2

    .line 294
    move-object v1, v7

    .line 295
    new-instance v2, Lcvf;

    .line 296
    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-direct {v2, v3}, Lcvf;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Can\'t update "

    .line 314
    .line 315
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " Worker to "

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_7
    move-object v0, v6

    .line 343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v2, "Worker with "

    .line 346
    .line 347
    const-string v3, " doesn\'t exist"

    .line 348
    .line 349
    invoke-static {v0, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 358
    .line 359
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "WorkSpec with "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ", that matches a name \""

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, "\", wasn\'t found"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 399
    .line 400
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

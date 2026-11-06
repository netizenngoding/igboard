.class final Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lpfy;

.field final synthetic b:Z

.field final synthetic c:Lpga;


# direct methods
.method public constructor <init>(Lpga;Lpfy;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpft;->a:Lpfy;

    .line 2
    .line 3
    iput-boolean p3, p0, Lpft;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpft;->c:Lpga;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpft;->a:Lpfy;

    .line 2
    .line 3
    iget-object p0, p0, Lpft;->c:Lpga;

    .line 4
    .line 5
    iget-object v1, p0, Lpga;->l:Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpfy;->a(Lqvt;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpga;->C:Lpfy;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lpga;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwvu;

    .line 21
    .line 22
    const/16 v3, 0x3e4

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 25
    .line 26
    const-string v5, "onFailure"

    .line 27
    .line 28
    const-string v11, "InputMethodEntryManager.java"

    .line 29
    .line 30
    invoke-interface {v2, v4, v5, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwvu;

    .line 35
    .line 36
    iget-object v0, v0, Lpfy;->b:Lwpa;

    .line 37
    .line 38
    const-string v3, "Fail load entries %s"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lpga;->D:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lpga;->C:Lpfy;

    .line 48
    .line 49
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v9, "onFailure"

    .line 58
    .line 59
    const/16 v10, 0x3eb

    .line 60
    .line 61
    const-string v7, "Failed to load input method entry settings"

    .line 62
    .line 63
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 64
    .line 65
    move-object v12, p1

    .line 66
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpft;->c:Lpga;

    .line 4
    .line 5
    iget-object v2, v0, Lpft;->a:Lpfy;

    .line 6
    .line 7
    iget-object v3, v1, Lpga;->l:Lqvt;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lwns;

    .line 12
    .line 13
    iget-boolean v5, v2, Lpfy;->d:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lpfy;->a(Lqvt;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lpga;->C:Lpfy;

    .line 19
    .line 20
    if-ne v3, v2, :cond_12

    .line 21
    .line 22
    sget-object v3, Lpga;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwvu;

    .line 29
    .line 30
    const/16 v7, 0x3c6

    .line 31
    .line 32
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    .line 33
    .line 34
    const-string v9, "onSuccess"

    .line 35
    .line 36
    const-string v10, "InputMethodEntryManager.java"

    .line 37
    .line 38
    invoke-interface {v6, v8, v9, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lwvu;

    .line 43
    .line 44
    iget-object v2, v2, Lpfy;->b:Lwpa;

    .line 45
    .line 46
    iget-boolean v7, v1, Lpga;->D:Z

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-boolean v11, v1, Lpga;->t:Z

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "Success load entries: %s, resetImplicitlyEnabledEntries=%b, initialized=%s"

    .line 59
    .line 60
    invoke-interface {v6, v12, v2, v7, v11}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, v1, Lpga;->D:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput-boolean v7, v1, Lpga;->D:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iput-object v11, v1, Lpga;->C:Lpfy;

    .line 70
    .line 71
    iget-boolean v0, v0, Lpft;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, Lpga;->J(Lwns;)Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    const/16 v12, 0x3d0

    .line 88
    .line 89
    invoke-interface {v0, v8, v9, v12, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwvu;

    .line 94
    .line 95
    const-string v8, "Don\'t persist the enabled entries and current entry to the data store when entry setting is changed during loading task running"

    .line 96
    .line 97
    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    xor-int/2addr v5, v0

    .line 102
    iget-boolean v8, v1, Lpga;->t:Z

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Lpga;->R(Lwns;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lpga;->m:Lpfk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpfk;->a()Lpgh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lpgh;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lpgh;->a:Lsfc;

    .line 120
    .line 121
    invoke-static {v4, v0, v2}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v0, v11

    .line 127
    :goto_0
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpev;

    .line 134
    .line 135
    :cond_3
    sget-object v2, Lpfi;->a:Lpfi;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v11, v5}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iget-boolean v8, v1, Lpga;->x:Z

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lpga;->R(Lwns;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lpev;

    .line 156
    .line 157
    sget-object v2, Lpfi;->a:Lpfi;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v11, v5}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_11

    .line 169
    .line 170
    invoke-static {}, Lpeu;->a()Lwns;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v8, Lwnn;

    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    invoke-direct {v8, v9}, Lwnh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lpga;->C()Lpev;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v7

    .line 189
    move v14, v13

    .line 190
    move-object v15, v9

    .line 191
    :goto_1
    if-ge v13, v12, :cond_d

    .line 192
    .line 193
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    check-cast v11, Lpev;

    .line 200
    .line 201
    invoke-interface {v11}, Lpev;->i()Lsfc;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v11}, Lpev;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v7, v0}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v11, v9}, Lpev;->y(Lpev;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    invoke-interface {v11}, Lpev;->b()Llse;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Llse;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Lpev;->b()Llse;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Llse;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v20, v4

    .line 240
    .line 241
    iget-object v4, v1, Lpga;->Q:Lpej;

    .line 242
    .line 243
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v11}, Lpej;->h(Lpev;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v17, :cond_7

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v0, 0x1

    .line 262
    :goto_2
    const/4 v3, 0x1

    .line 263
    if-ne v3, v0, :cond_8

    .line 264
    .line 265
    move-object/from16 v11, v18

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v8, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-ne v3, v7, :cond_9

    .line 271
    .line 272
    move-object/from16 v15, v18

    .line 273
    .line 274
    :cond_9
    or-int/2addr v14, v0

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move-object/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-static {v11}, Lpgh;->a(Lpev;)Lpgh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v3, v0, :cond_b

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :cond_b
    invoke-virtual {v1, v11}, Lpga;->ab(Lpev;)V

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-virtual {v8, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    move-object/from16 v3, v19

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_d
    move-object/from16 v19, v3

    .line 317
    .line 318
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    iget-object v0, v1, Lpga;->m:Lpfk;

    .line 329
    .line 330
    sget-object v2, Lwsx;->a:Lwns;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lpfk;->h(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lpga;->ae()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lpga;->K()Lwpa;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Lpga;->E(Lwpa;)Lpfy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual {v1, v0, v3}, Lpga;->ah(Lpfy;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    if-nez v14, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lwvu;

    .line 358
    .line 359
    const-string v3, "updateEnabledInputMethodEntries"

    .line 360
    .line 361
    const/16 v4, 0x47f

    .line 362
    .line 363
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 364
    .line 365
    invoke-interface {v2, v5, v3, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lwvu;

    .line 370
    .line 371
    invoke-static {}, Laabp;->m()Lpev;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v1, Lpga;->H:Lpev;

    .line 376
    .line 377
    const-string v5, "Enabled entries are not changed: current=%s, pending=%s, enabled=%s"

    .line 378
    .line 379
    invoke-interface {v2, v5, v3, v4, v0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    new-instance v2, Lrek;

    .line 384
    .line 385
    iget-object v3, v1, Lpga;->Y:Lrek;

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Lrek;-><init>(Lrek;Lwns;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, Lpga;->Y:Lrek;

    .line 391
    .line 392
    if-nez v15, :cond_10

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v15, v2

    .line 400
    check-cast v15, Lpev;

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v1, v0}, Lpga;->X(Lwns;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lpfi;->a:Lpfi;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v1, v15, v0, v2, v5}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_4
    invoke-virtual {v1}, Lpga;->ag()V

    .line 412
    .line 413
    .line 414
    :cond_12
    return-void
.end method

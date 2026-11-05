.class final Lrhg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrgu;


# direct methods
.method public constructor <init>(Lrhd;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrhg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrhg;->c:Lrgu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrhi;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrhg;->$cid:I

    iput-object p1, p0, Lrhg;->c:Lrgu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrhg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lrhg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lrhg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrhg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrhg;->$cid:I

    .line 4
    .line 5
    const-string v2, "spannedText"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    sget-object v1, Lacfl;->a:Lacfl;

    .line 16
    .line 17
    iget v9, v0, Lrhg;->b:I

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    if-eq v9, v8, :cond_3

    .line 22
    .line 23
    if-eq v9, v5, :cond_2

    .line 24
    .line 25
    if-eq v9, v4, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lrhg;->c:Lrgu;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lrhd;

    .line 34
    .line 35
    iget-object v1, v1, Lrhd;->e:Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, Lrhg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v5, v0, Lrhg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lrhg;->c:Lrgu;

    .line 66
    .line 67
    iget-object v10, v9, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, Lrgu;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v9, v10, v6}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v9

    .line 81
    check-cast v11, Lrhd;

    .line 82
    .line 83
    iget-object v11, v11, Lrhd;->e:Landroid/text/Spanned;

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v7

    .line 91
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput v8, v0, Lrhg;->b:I

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lrgu;->g(Lacfd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eq v9, v1, :cond_8

    .line 105
    .line 106
    :goto_0
    iget-object v9, v0, Lrhg;->c:Lrgu;

    .line 107
    .line 108
    iget-object v10, v9, Lrgu;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v9

    .line 118
    check-cast v12, Lrhd;

    .line 119
    .line 120
    iget v13, v12, Lrhd;->f:I

    .line 121
    .line 122
    invoke-interface {v11}, Landroid/text/Editable;->length()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ge v13, v14, :cond_6

    .line 127
    .line 128
    iget v13, v12, Lrhd;->f:I

    .line 129
    .line 130
    invoke-interface {v11, v13}, Landroid/text/Editable;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v13}, Lacig;->ah(C)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    iget v12, v12, Lrhd;->f:I

    .line 141
    .line 142
    invoke-static {v10, v12}, Lnqd;->s(Landroid/widget/TextView;I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget v12, v12, Lrhd;->f:I

    .line 148
    .line 149
    invoke-static {v10, v12}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :goto_1
    move v14, v12

    .line 154
    iget-object v9, v9, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 155
    .line 156
    new-instance v13, Lmpi;

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v13 .. v18}, Lmpi;-><init>(FFJF)V

    .line 164
    .line 165
    .line 166
    const v12, 0x3f19999a    # 0.6f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10, v13, v12, v6}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmpi;FZ)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v0, Lrhg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lrhg;->b:I

    .line 175
    .line 176
    invoke-virtual {v9, v7, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Louo;Lacfd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eq v5, v1, :cond_8

    .line 181
    .line 182
    move-object v5, v11

    .line 183
    :goto_2
    iput-object v5, v0, Lrhg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lrhg;->b:I

    .line 186
    .line 187
    const-wide/16 v9, 0x12c

    .line 188
    .line 189
    invoke-static {v9, v10, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v4, v1, :cond_8

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    :goto_3
    iget-object v5, v0, Lrhg;->c:Lrgu;

    .line 197
    .line 198
    iget-object v6, v5, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 201
    .line 202
    .line 203
    check-cast v5, Lrhd;

    .line 204
    .line 205
    iget v5, v5, Lrhd;->f:I

    .line 206
    .line 207
    :goto_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_7

    .line 212
    .line 213
    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v6}, Lacig;->ah(C)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-string v6, "\n"

    .line 227
    .line 228
    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    iput-object v7, v0, Lrhg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lrhg;->b:I

    .line 234
    .line 235
    const-wide/16 v3, 0x3e8

    .line 236
    .line 237
    invoke-static {v3, v4, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v1, :cond_0

    .line 242
    .line 243
    :cond_8
    return-object v1

    .line 244
    :cond_9
    move-object v7, v1

    .line 245
    :goto_5
    iget-object v1, v0, Lrgu;->b:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lnqd;->x(Landroid/widget/EditText;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lacde;->a:Lacde;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    sget-object v1, Lacfl;->a:Lacfl;

    .line 267
    .line 268
    iget v9, v0, Lrhg;->b:I

    .line 269
    .line 270
    const-wide/16 v10, 0x64

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    if-eq v9, v8, :cond_e

    .line 275
    .line 276
    if-eq v9, v5, :cond_d

    .line 277
    .line 278
    if-eq v9, v4, :cond_c

    .line 279
    .line 280
    if-eq v9, v3, :cond_b

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_b
    iget-object v2, v0, Lrhg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_c
    iget-object v2, v0, Lrhg;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    iget-object v2, v0, Lrhg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v0, Lrhg;->c:Lrgu;

    .line 314
    .line 315
    iget-object v12, v9, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v9, Lrgu;->b:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v9, v12, v6}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 326
    .line 327
    .line 328
    check-cast v9, Lrhi;

    .line 329
    .line 330
    iget-object v6, v9, Lrhi;->h:Landroid/text/Spanned;

    .line 331
    .line 332
    if-nez v6, :cond_10

    .line 333
    .line 334
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v6, v7

    .line 338
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iput v8, v0, Lrhg;->b:I

    .line 346
    .line 347
    const-wide/16 v12, 0xc8

    .line 348
    .line 349
    invoke-static {v12, v13, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eq v2, v1, :cond_12

    .line 354
    .line 355
    :goto_6
    iget-object v2, v0, Lrhg;->c:Lrgu;

    .line 356
    .line 357
    invoke-virtual {v2}, Lrgu;->e()Landroid/view/inputmethod/InputConnection;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v9, Lrhf;

    .line 362
    .line 363
    move-object v12, v2

    .line 364
    check-cast v12, Lrhi;

    .line 365
    .line 366
    invoke-direct {v9, v12, v6}, Lrhf;-><init>(Lrhi;Landroid/view/inputmethod/InputConnection;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v0, Lrhg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput v5, v0, Lrhg;->b:I

    .line 372
    .line 373
    iget-object v2, v2, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 374
    .line 375
    invoke-virtual {v2, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Louo;Lacfd;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eq v2, v1, :cond_12

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    :goto_7
    iput-object v2, v0, Lrhg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, v0, Lrhg;->b:I

    .line 385
    .line 386
    invoke-static {v10, v11, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eq v4, v1, :cond_12

    .line 391
    .line 392
    :goto_8
    iget-object v4, v0, Lrhg;->c:Lrgu;

    .line 393
    .line 394
    iget-object v4, v4, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lrhg;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput v3, v0, Lrhg;->b:I

    .line 402
    .line 403
    invoke-static {v10, v11, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eq v3, v1, :cond_12

    .line 408
    .line 409
    :goto_9
    if-eqz v2, :cond_11

    .line 410
    .line 411
    iget-object v3, v0, Lrhg;->c:Lrgu;

    .line 412
    .line 413
    check-cast v3, Lrhi;

    .line 414
    .line 415
    iget-object v3, v3, Lrhi;->g:Landroid/graphics/RectF;

    .line 416
    .line 417
    invoke-static {v3}, Lrhi;->n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v2, v3, v7, v7}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iput-object v7, v0, Lrhg;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    iput v2, v0, Lrhg;->b:I

    .line 428
    .line 429
    const-wide/16 v2, 0x7d0

    .line 430
    .line 431
    invoke-static {v2, v3, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eq v2, v1, :cond_12

    .line 436
    .line 437
    :goto_a
    iget-object v0, v0, Lrhg;->c:Lrgu;

    .line 438
    .line 439
    iget-object v1, v0, Lrgu;->b:Landroid/widget/EditText;

    .line 440
    .line 441
    invoke-static {v1}, Lnqd;->x(Landroid/widget/EditText;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v8}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lacde;->a:Lacde;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_12
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p1, p0, Lrhg;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lrhg;->c:Lrgu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrhg;

    .line 8
    .line 9
    check-cast p0, Lrhd;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lrhg;-><init>(Lrhd;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lrhg;

    .line 17
    .line 18
    check-cast p0, Lrhi;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lrhg;-><init>(Lrhi;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

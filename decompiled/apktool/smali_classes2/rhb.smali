.class final Lrhb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:F

.field e:F

.field f:I

.field final synthetic g:Lrhc;


# direct methods
.method public constructor <init>(Lrhc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhb;->g:Lrhc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lrhb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrhb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, v0, Lrhb;->f:I

    .line 6
    .line 7
    const-wide/16 v3, 0x320

    .line 8
    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const-wide/16 v6, 0x64

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move/from16 v22, v10

    .line 21
    .line 22
    iget v2, v0, Lrhb;->c:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lrhb;->g:Lrhc;

    .line 28
    .line 29
    iget-object v1, v0, Lrgu;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move/from16 v2, v22

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lacde;->a:Lacde;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget v2, v0, Lrhb;->c:I

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 v22, v10

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget v2, v0, Lrhb;->e:F

    .line 61
    .line 62
    iget v3, v0, Lrhb;->d:F

    .line 63
    .line 64
    iget-object v4, v0, Lrhb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v0, Lrhb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v22, v10

    .line 72
    .line 73
    :goto_0
    move v14, v2

    .line 74
    check-cast v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v2, v4, v22

    .line 77
    .line 78
    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, v0, Lrhb;->g:Lrhc;

    .line 83
    .line 84
    iget-object v8, v4, Lrgu;->b:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v12, Lmpi;

    .line 87
    .line 88
    invoke-static {v8, v2}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lmpi;-><init>(FFJF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v4, v8, v12, v3, v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmpi;FZ)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v0, Lrhb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v0, Lrhb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lrhb;->c:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    iput v3, v0, Lrhb;->f:I

    .line 112
    .line 113
    invoke-virtual {v4, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Louo;Lacfd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eq v3, v1, :cond_1

    .line 118
    .line 119
    :goto_1
    iget-object v3, v0, Lrhb;->g:Lrhc;

    .line 120
    .line 121
    iget-object v3, v3, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 124
    .line 125
    .line 126
    iput v2, v0, Lrhb;->c:I

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    iput v3, v0, Lrhb;->f:I

    .line 130
    .line 131
    invoke-static {v6, v7, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v1, :cond_0

    .line 136
    .line 137
    :cond_1
    return-object v1

    .line 138
    :pswitch_2
    iget v2, v0, Lrhb;->e:F

    .line 139
    .line 140
    iget v3, v0, Lrhb;->d:F

    .line 141
    .line 142
    iget-object v4, v0, Lrhb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v8, v0, Lrhb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move/from16 v22, v10

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_3
    iget v2, v0, Lrhb;->e:F

    .line 154
    .line 155
    iget v8, v0, Lrhb;->d:F

    .line 156
    .line 157
    iget v12, v0, Lrhb;->c:I

    .line 158
    .line 159
    iget-object v13, v0, Lrhb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v0, Lrhb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move/from16 v22, v10

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_4
    iget v2, v0, Lrhb;->e:F

    .line 171
    .line 172
    iget v8, v0, Lrhb;->d:F

    .line 173
    .line 174
    iget v12, v0, Lrhb;->c:I

    .line 175
    .line 176
    iget-object v13, v0, Lrhb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v14, v0, Lrhb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move/from16 v22, v10

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    iget v2, v0, Lrhb;->e:F

    .line 187
    .line 188
    iget v12, v0, Lrhb;->d:F

    .line 189
    .line 190
    iget v13, v0, Lrhb;->c:I

    .line 191
    .line 192
    iget-object v14, v0, Lrhb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v15, v0, Lrhb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move/from16 v18, v2

    .line 200
    .line 201
    iget-object v2, v0, Lrhb;->g:Lrhc;

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    iget-object v10, v2, Lrgu;->b:Landroid/widget/EditText;

    .line 206
    .line 207
    new-instance v16, Lmpi;

    .line 208
    .line 209
    invoke-static {v10, v13}, Lnqd;->s(Landroid/widget/TextView;I)F

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-direct/range {v16 .. v21}, Lmpi;-><init>(FFJF)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    move/from16 v4, v18

    .line 223
    .line 224
    iget-object v2, v2, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v10, v3, v12, v11}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmpi;FZ)V

    .line 227
    .line 228
    .line 229
    iput-object v15, v0, Lrhb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v0, Lrhb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, v0, Lrhb;->c:I

    .line 234
    .line 235
    iput v12, v0, Lrhb;->d:F

    .line 236
    .line 237
    iput v4, v0, Lrhb;->e:F

    .line 238
    .line 239
    iput v8, v0, Lrhb;->f:I

    .line 240
    .line 241
    invoke-virtual {v2, v9, v0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Louo;Lacfd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eq v2, v1, :cond_1

    .line 246
    .line 247
    move v2, v4

    .line 248
    move v8, v12

    .line 249
    move v12, v13

    .line 250
    move-object v13, v14

    .line 251
    move-object v14, v15

    .line 252
    :goto_3
    iget-object v3, v0, Lrhb;->g:Lrhc;

    .line 253
    .line 254
    iget-object v3, v3, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 257
    .line 258
    .line 259
    iput-object v14, v0, Lrhb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v0, Lrhb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v12, v0, Lrhb;->c:I

    .line 264
    .line 265
    iput v8, v0, Lrhb;->d:F

    .line 266
    .line 267
    iput v2, v0, Lrhb;->e:F

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    iput v3, v0, Lrhb;->f:I

    .line 271
    .line 272
    invoke-static {v6, v7, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eq v3, v1, :cond_1

    .line 277
    .line 278
    :goto_4
    iget-object v3, v0, Lrhb;->g:Lrhc;

    .line 279
    .line 280
    iget-object v3, v3, Lrgu;->b:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v4, v12, 0x1

    .line 290
    .line 291
    invoke-interface {v3, v12, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    iput-object v14, v0, Lrhb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v0, Lrhb;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput v8, v0, Lrhb;->d:F

    .line 299
    .line 300
    iput v2, v0, Lrhb;->e:F

    .line 301
    .line 302
    const/4 v3, 0x4

    .line 303
    iput v3, v0, Lrhb;->f:I

    .line 304
    .line 305
    const-wide/16 v3, 0x320

    .line 306
    .line 307
    invoke-static {v3, v4, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eq v3, v1, :cond_1

    .line 312
    .line 313
    move v3, v8

    .line 314
    move-object v4, v13

    .line 315
    move-object v8, v14

    .line 316
    :goto_5
    iget-object v10, v0, Lrhb;->g:Lrhc;

    .line 317
    .line 318
    iget-object v10, v10, Lrgu;->b:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-static {v10}, Lnqd;->x(Landroid/widget/EditText;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v0, Lrhb;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v0, Lrhb;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, v0, Lrhb;->d:F

    .line 328
    .line 329
    iput v2, v0, Lrhb;->e:F

    .line 330
    .line 331
    const/4 v10, 0x5

    .line 332
    iput v10, v0, Lrhb;->f:I

    .line 333
    .line 334
    invoke-static {v6, v7, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eq v10, v1, :cond_1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lrhb;->g:Lrhc;

    .line 346
    .line 347
    iget-object v12, v2, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v12, v2, Lrgu;->b:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v2, v12, v11}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v13, 0x7f140da8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-interface {v15}, Landroid/text/Spanned;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const-class v13, Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v15, v11, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    array-length v2, v14

    .line 386
    if-ne v2, v8, :cond_2

    .line 387
    .line 388
    aget-object v2, v14, v11

    .line 389
    .line 390
    invoke-interface {v15, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aget-object v13, v14, v11

    .line 395
    .line 396
    invoke-interface {v15, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    add-int/2addr v2, v13

    .line 401
    div-int/lit8 v13, v2, 0x2

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v13, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/high16 v12, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-static {v2, v12, v10}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput-object v15, v0, Lrhb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v14, v0, Lrhb;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput v13, v0, Lrhb;->c:I

    .line 435
    .line 436
    const/high16 v12, 0x3f400000    # 0.75f

    .line 437
    .line 438
    iput v12, v0, Lrhb;->d:F

    .line 439
    .line 440
    iput v2, v0, Lrhb;->e:F

    .line 441
    .line 442
    iput v10, v0, Lrhb;->f:I

    .line 443
    .line 444
    invoke-static {v3, v4, v0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eq v12, v1, :cond_1

    .line 449
    .line 450
    const/high16 v12, 0x3f400000    # 0.75f

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v1, "Check failed."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p1, Lrhb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->g:Lrhc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrhb;-><init>(Lrhc;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

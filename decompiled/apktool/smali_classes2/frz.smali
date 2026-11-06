.class public final Lfrz;
.super Lqtq;
.source "PG"


# instance fields
.field public a:Lfpk;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:J

.field public k:J

.field public final l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;IILmpy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lqtq;-><init>(Landroid/content/Context;Lqtm;Lmpy;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lfrz;->j:J

    .line 7
    .line 8
    iput-wide p1, p0, Lfrz;->k:J

    .line 9
    .line 10
    iput-object p3, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 11
    .line 12
    iput p4, p0, Lfrz;->m:I

    .line 13
    .line 14
    iput p5, p0, Lfrz;->n:I

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Lfrz;->h(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Lfrz;->h(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-static {v0}, Lfrz;->h(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object v0, p0, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object v0, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method private static h(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lfrz;->e:I

    .line 2
    .line 3
    iget p0, p0, Lfrz;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p0, v1

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f140cf1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-direct {p0}, Lfrz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0e0178

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e017b

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lfrz;->n:I

    .line 16
    .line 17
    iget-object v2, p0, Lfrz;->p:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lfrz;->r:Lqtm;

    .line 20
    .line 21
    invoke-interface {v3, v2, p1}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v3, p0, Lfrz;->f:I

    .line 26
    .line 27
    iget v4, p0, Lfrz;->m:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const v3, 0x7f0b06a8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0b06a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lflc;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, p0, v6}, Lflc;-><init>(Lfrz;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lqtq;->v:Lqtn;

    .line 54
    .line 55
    const v4, 0x7f0b0420

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lfrt;

    .line 66
    .line 67
    invoke-direct {v7, p0, v5}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b0410

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lfrz;->c:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p0}, Lfrz;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget v7, p0, Lfrz;->d:I

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    iget v8, p0, Lfrz;->e:I

    .line 110
    .line 111
    sub-int/2addr v7, v8

    .line 112
    mul-int/2addr v4, v7

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v7, p0, Lfrz;->e:I

    .line 118
    .line 119
    mul-int/2addr v4, v7

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 127
    .line 128
    invoke-virtual {v1}, Lfpk;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 135
    .line 136
    invoke-virtual {v1}, Lfpk;->b()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 143
    .line 144
    invoke-virtual {v1}, Lfpk;->c()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    move v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v1, v5

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f0b041d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v7, 0x7f0b041e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const-string v10, "entity_notice_shown_count"

    .line 178
    .line 179
    invoke-virtual {v3, v10, v8, v9}, Lcht;->c(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-wide/16 v12, 0x3

    .line 188
    .line 189
    cmp-long v12, v8, v12

    .line 190
    .line 191
    if-gez v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v7, 0x7f0b0416

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-wide/16 v12, 0x1

    .line 218
    .line 219
    add-long/2addr v8, v12

    .line 220
    invoke-virtual {v3, v10, v8, v9}, Lcht;->h(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    move-object v4, v7

    .line 231
    :goto_3
    const v3, 0x7f0b041c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lfrz;->a:Lfpk;

    .line 254
    .line 255
    invoke-virtual {v7}, Lfpk;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, p0, Lfrz;->a:Lfpk;

    .line 260
    .line 261
    const/4 v9, 0x4

    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    invoke-virtual {v8}, Lfpk;->f()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lfrz;->a:Lfpk;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lfpk;->f:Ljava/lang/CharSequence;

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v8}, Lfpk;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const v0, 0x7f0b0415

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/ImageView;

    .line 304
    .line 305
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 306
    .line 307
    invoke-virtual {v1}, Lfpk;->b()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0b0417

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 328
    .line 329
    invoke-virtual {v1}, Lfpk;->c()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0b0418

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 355
    .line 356
    invoke-virtual {v1}, Lfpk;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v3, 0x7f0b0419

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7, v1}, Ldvj;->i(Ljava/lang/String;)Ldvg;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v3}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lfsa;

    .line 381
    .line 382
    const v7, 0x7f040079

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v7, v5}, Lsgd;->g(Landroid/content/Context;II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-direct {v1, v2}, Lfsa;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lfef;

    .line 399
    .line 400
    invoke-direct {v0, v9}, Lfef;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 407
    .line 408
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 409
    .line 410
    iget-object v1, v1, Lfpk;->e:Lj$/time/Instant;

    .line 411
    .line 412
    const v2, 0x7f1404f0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_4
    const v0, 0x7f0b041a

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lfrt;

    .line 436
    .line 437
    const/4 v2, 0x5

    .line 438
    invoke-direct {v1, p0, v2}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0b0414

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 452
    .line 453
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_9

    .line 462
    .line 463
    iget-object v1, p0, Lfrz;->a:Lfpk;

    .line 464
    .line 465
    invoke-virtual {v1}, Lfpk;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    iget-object v1, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Q()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lfrt;

    .line 483
    .line 484
    invoke-direct {v1, p0, v6}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_5
    const v0, 0x7f0b0413

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Lfrt;

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    invoke-direct {v1, p0, v2}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0b041b

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v1, 0x7f0b041f

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p0, Lfrz;->a:Lfpk;

    .line 525
    .line 526
    invoke-virtual {v2}, Lfpk;->n()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_6
    new-instance v2, Lfrt;

    .line 546
    .line 547
    invoke-direct {v2, p0, v9}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lqtq;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Lfrz;->h(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Lfrz;->h(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfrz;->r:Lqtm;

    .line 22
    .line 23
    iget-object v1, p0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 34
    .line 35
    iget p0, p0, Lfrz;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lses;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfrz;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0412

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0411

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lfrz;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfrz;->p:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f020035

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 54
    .line 55
    new-instance v1, Lfry;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lfry;-><init>(Lfrz;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lfrz;->r:Lqtm;

    .line 64
    .line 65
    invoke-static {}, Lqup;->z()Lqul;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lqul;->E(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lqul;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x266

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lqul;->v(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lqul;->J(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lqul;->K(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 88
    .line 89
    iput-object p1, v1, Lqul;->c:Landroid/animation/Animator;

    .line 90
    .line 91
    iget-object p1, p0, Lfrz;->v:Lqtn;

    .line 92
    .line 93
    iput-object p1, v1, Lqul;->h:Lqtn;

    .line 94
    .line 95
    invoke-virtual {v1}, Lqul;->c()Lqup;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lqtm;->v(Lqup;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfrz;->g:Landroid/animation/Animator;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 107
    .line 108
    iget p0, p0, Lfrz;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

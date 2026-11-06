.class public final synthetic Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lflz;


# direct methods
.method public synthetic constructor <init>(Lflz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflx;->a:Lflz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lflz;->h:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1a2

    .line 10
    .line 11
    const-string v2, "RamblerUiVkController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 14
    .line 15
    const-string v4, "showEditsInSituEdu"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lflx;->a:Lflz;

    .line 27
    .line 28
    iget-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lflz;->Y(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-object v1, p0, Lflz;->j:Lkaf;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 47
    .line 48
    sget-object v1, Lqcl;->a:Lqcl;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lflz;->j:Lkaf;

    .line 57
    .line 58
    sget-object v1, Lpsx;->d:Lpsx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkaf;->f(Lpsx;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lflz;->j:Lkaf;

    .line 64
    .line 65
    iget-object v1, v0, Lkaf;->a:Landroid/view/View;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_10

    .line 69
    .line 70
    const v3, 0x7f0b2a3a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lkaf;->a:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v1, 0x7f0b2a26

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const v1, 0x7f0b2a27

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v1, 0x7f0e003d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_0
    if-eqz v1, :cond_10

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v4, 0x7f14004b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, Landroid/text/Spanned;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Landroid/text/Spanned;

    .line 140
    .line 141
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-class v8, Landroid/text/Annotation;

    .line 146
    .line 147
    invoke-interface {v5, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, [Landroid/text/Annotation;

    .line 152
    .line 153
    array-length v8, v7

    .line 154
    move v9, v6

    .line 155
    :goto_1
    if-ge v9, v8, :cond_7

    .line 156
    .line 157
    aget-object v10, v7, v9

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "edits"

    .line 164
    .line 165
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "open_edits"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v5, v6, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v4, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v5, v7, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v7, v5

    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v5, ""

    .line 215
    .line 216
    move-object v7, v5

    .line 217
    :goto_2
    const v8, 0x7f0b00f7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    const v8, 0x7f0b00f6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    instance-of v10, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    mul-float/2addr v0, v10

    .line 281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-int v0, v0

    .line 286
    const/4 v10, 0x1

    .line 287
    if-eq v10, v4, :cond_a

    .line 288
    .line 289
    move v4, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move v4, v6

    .line 292
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v10, v4, :cond_b

    .line 300
    .line 301
    move v0, v6

    .line 302
    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    const v0, 0x7f0b00f8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    new-instance v3, Lfly;

    .line 345
    .line 346
    invoke-direct {v3, p0, v1, v0, v6}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-wide/16 v3, 0x1f4

    .line 367
    .line 368
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v0, p0, Lflz;->n:Ljava/lang/Runnable;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    .line 381
    .line 382
    iput-object v2, p0, Lflz;->n:Ljava/lang/Runnable;

    .line 383
    .line 384
    :cond_11
    return-void
.end method

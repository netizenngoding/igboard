.class public final synthetic Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzj;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lmzj;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lmzj;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V
    .locals 0

    .line 16
    iput p2, p0, Lmzj;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmzj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppa;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lmzj;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lmzj;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr v0, p1

    .line 22
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvmk;

    .line 25
    .line 26
    iget-object v1, p0, Lvmk;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lvmk;->v:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Ltjj;->d:F

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 79
    .line 80
    invoke-virtual {p1}, Ltjj;->a()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Ltji;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ltji;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Ltjj;->e:F

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltjj;->a()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Ltji;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ltji;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Ltjj;->f:F

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Ltjj;

    .line 139
    .line 140
    invoke-virtual {p1}, Ltjj;->a()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Ltji;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ltji;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    sget-object v0, Lrol;->a:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lrom;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lrom;->b(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    sget-object v0, Lrol;->a:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lrom;

    .line 185
    .line 186
    iput p1, p0, Lrom;->i:F

    .line 187
    .line 188
    iput-boolean v2, p0, Lrom;->j:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lrom;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    sget-object v0, Lrol;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lrom;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lrom;->b(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lpoz;

    .line 263
    .line 264
    iget v0, p0, Lpoz;->a:F

    .line 265
    .line 266
    iget v1, p0, Lpoz;->c:I

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    sub-float/2addr v1, v0

    .line 270
    mul-float/2addr v1, p1

    .line 271
    add-float/2addr v0, v1

    .line 272
    iget v1, p0, Lpoz;->b:F

    .line 273
    .line 274
    iget v2, p0, Lpoz;->d:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    sub-float/2addr v2, v1

    .line 278
    mul-float/2addr p1, v2

    .line 279
    add-float/2addr v1, p1

    .line 280
    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, v0, v1, p1}, Lpoz;->a(FFZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lppa;

    .line 298
    .line 299
    iget-object v0, p0, Lppa;->P:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v0, p1}, Lmzj;->a(Landroid/view/View;F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lppa;->O:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lmzj;->a(Landroid/view/View;F)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lppa;->R:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lmzj;->a(Landroid/view/View;F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lppa;->Q:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v0, p1}, Lmzj;->a(Landroid/view/View;F)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lppa;->A:Lpqf;

    .line 320
    .line 321
    invoke-interface {p0}, Lpqf;->E()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, p1}, Lppa;->q(Landroid/view/View;F)V

    .line 326
    .line 327
    .line 328
    sub-float/2addr v1, p1

    .line 329
    invoke-interface {p0}, Lpqf;->F()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v1}, Lppa;->q(Landroid/view/View;F)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lpqf;->D()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, v1}, Lppa;->q(Landroid/view/View;F)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lppa;

    .line 357
    .line 358
    iget-object v0, p0, Lppa;->J:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v0, p1}, Lppa;->q(Landroid/view/View;F)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lppa;->A:Lpqf;

    .line 364
    .line 365
    invoke-interface {p0}, Lpqf;->E()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Lppa;->q(Landroid/view/View;F)V

    .line 370
    .line 371
    .line 372
    sub-float/2addr v1, p1

    .line 373
    invoke-interface {p0}, Lpqf;->F()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v1}, Lppa;->q(Landroid/view/View;F)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Lpqf;->D()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v1}, Lppa;->q(Landroid/view/View;F)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    const-string v0, "it"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast p1, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lome;

    .line 411
    .line 412
    iget-object v0, p0, Lome;->b:Lomd;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lomd;->b(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lome;->invalidate()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lnvy;

    .line 434
    .line 435
    iget-object p0, p0, Lnvy;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 436
    .line 437
    invoke-static {p0, p1}, Ltmk;->D(Landroid/view/View;F)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lnvy;

    .line 454
    .line 455
    iget-object p0, p0, Lnvy;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 456
    .line 457
    invoke-virtual {p0, p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lnvy;

    .line 474
    .line 475
    iget-object v0, p0, Lnvy;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 476
    .line 477
    invoke-static {v0, p1}, Ltmk;->D(Landroid/view/View;F)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lnvy;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 481
    .line 482
    invoke-static {p0, p1}, Ltmk;->D(Landroid/view/View;F)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    int-to-float p1, p1

    .line 497
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->a(F)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lmza;

    .line 526
    .line 527
    iget-object p0, p0, Lmza;->a:Landroid/view/View;

    .line 528
    .line 529
    if-eqz p0, :cond_0

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 542
    .line 543
    .line 544
    :cond_0
    return-void

    .line 545
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object p0, p0, Lmzj;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lmzm;

    .line 558
    .line 559
    iget-object p0, p0, Lmzm;->a:Louk;

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Louk;->a(F)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
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

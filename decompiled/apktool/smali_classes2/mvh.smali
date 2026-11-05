.class public final synthetic Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lmvh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b007e

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqqn;

    .line 11
    .line 12
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqqn;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lowh;

    .line 27
    .line 28
    invoke-direct {p0}, Lowh;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f080460

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lowh;->a:I

    .line 35
    .line 36
    const v2, 0x7f140b0d

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lowh;->b:I

    .line 40
    .line 41
    const v2, 0x7f140504

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v0, Lrdq;->a:Lj$/time/Duration;

    .line 54
    .line 55
    const v0, 0x7f0b06aa

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string p0, "MIC_TOOLTIP_ID"

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, v1, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f1403de

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0, p0}, Lpgr;->l(Landroid/view/View;IILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    sget-object v0, Lpoi;->a:Lj$/time/Duration;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v1, 0x7f14038f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f0b29c7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    sget v0, Lomy;->a:I

    .line 163
    .line 164
    const-string v0, "view"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lowh;

    .line 170
    .line 171
    invoke-direct {v0}, Lowh;-><init>()V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0804f9

    .line 175
    .line 176
    .line 177
    iput v1, v0, Lowh;->a:I

    .line 178
    .line 179
    const v1, 0x7f140406

    .line 180
    .line 181
    .line 182
    iput v1, v0, Lowh;->b:I

    .line 183
    .line 184
    new-instance v1, Lomm;

    .line 185
    .line 186
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v1, p0, v2}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    new-instance p0, Lkqp;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {p0, v1}, Lkqp;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Lnmp;->a:Lj$/time/Duration;

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lnmp;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {p1, p0, v0}, Lnmp;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lnmo;

    .line 232
    .line 233
    iget v0, p0, Lnmo;->e:I

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lnmo;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, Lnmo;->f:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lnmo;->h:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lnmo;->i:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    iget-object v1, p0, Lnmo;->k:Ljava/lang/Runnable;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    new-instance v2, Lkgc;

    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-direct {v2, v1, v3}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    const/4 v2, 0x0

    .line 283
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v0, p0, Lnmo;->d:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lnmo;->g:Z

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v0}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-boolean v0, p0, Lnmo;->j:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget v0, p0, Lnmo;->q:I

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lnmo;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void

    .line 331
    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 340
    .line 341
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    sget-object v0, Lmvd;->a:Lj$/time/Duration;

    .line 350
    .line 351
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const v1, 0x7f140028

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v0, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    check-cast p0, Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object p0, p0, Lmvh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lmvi;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lmvi;->b(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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

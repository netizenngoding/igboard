.class public final synthetic Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljse;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkqu;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljse;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljse;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljse;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lprp;

    .line 10
    .line 11
    iget-object p0, p0, Ljse;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqqn;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v0, v4}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lprp;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, p0, v0, v5, v3}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lowh;

    .line 31
    .line 32
    invoke-direct {v0}, Lowh;-><init>()V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0803ed

    .line 36
    .line 37
    .line 38
    iput v3, v0, Lowh;->a:I

    .line 39
    .line 40
    const v3, 0x7f140899

    .line 41
    .line 42
    .line 43
    iput v3, v0, Lowh;->b:I

    .line 44
    .line 45
    const v3, 0x7f140898

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f140897

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lowh;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {}, Lrfu;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const p0, 0x7f140896

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v4}, Lowh;->c(ILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Ljse;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lnmk;

    .line 86
    .line 87
    iput-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 88
    .line 89
    iget-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 101
    .line 102
    new-instance v1, Lnkf;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v1, v0, v3}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 112
    .line 113
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lnmo;

    .line 116
    .line 117
    iget-object v0, p0, Lnmo;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 123
    .line 124
    iget v0, p0, Lnmo;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lnmo;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lnmo;->r:Lnmn;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p0}, Lnmk;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lnmn;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Ljse;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Ljxr;

    .line 149
    .line 150
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, p0, v0, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    const v0, 0x7f0b2a23

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Ljse;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Ljxr;

    .line 171
    .line 172
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-direct {v3, p0, v2, v4}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkqp;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lkqp;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b2a25

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljxr;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, p0, v2, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    const v0, 0x7f0b28ff

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, p0, Ljse;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljzx;->c:Lokc;

    .line 223
    .line 224
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object p0, p0, Ljse;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Ljxg;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    iget-object v1, p0, Ljse;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljud;

    .line 258
    .line 259
    iget-object v1, v1, Ljud;->d:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    .line 267
    sub-int/2addr v1, v2

    .line 268
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    sget-object v0, Ligi;->a:Lsfc;

    .line 285
    .line 286
    const v0, 0x7f0b2968

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 294
    .line 295
    new-instance v1, Lfcp;

    .line 296
    .line 297
    iget-object v2, p0, Ljse;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-direct {v1, v2, v3}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 304
    .line 305
    const v0, 0x7f0b01b9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lhxp;

    .line 313
    .line 314
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v1, 0xe

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    iget-object v1, p0, Ljse;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljsk;

    .line 334
    .line 335
    iget-object v1, v1, Ljsk;->d:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    .line 343
    sub-int/2addr v1, v2

    .line 344
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 345
    .line 346
    sub-int/2addr v1, v2

    .line 347
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object p0, p0, Ljse;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
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

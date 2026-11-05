.class public final synthetic Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;
.implements Lachr;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Ljcq;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljde;

    .line 11
    .line 12
    iget-object p2, p1, Ljde;->b:Ljdd;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljdd;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Ljcv;

    .line 26
    .line 27
    iget-object v0, p2, Ljcv;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f140272

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getString(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f080424

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4, v3}, Ljcv;->a(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p2, Ljcv;->g:Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Lisa;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v4, p0, v5}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Ljcv;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Ljde;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v1

    .line 81
    .line 82
    const v4, 0x7f140502

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Ljcv;->h:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, Lisa;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v0, p0, v3}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    const-string v3, "<this>"

    .line 110
    .line 111
    invoke-static {p2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    if-eq v2, p1, :cond_0

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p0, Laccp;

    .line 133
    .line 134
    invoke-direct {p0}, Laccp;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    move-object p1, p0

    .line 139
    check-cast p1, Ljcv;

    .line 140
    .line 141
    iget-object p2, p1, Ljcv;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f040187

    .line 148
    .line 149
    .line 150
    const v5, 0x7f0803f9

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v5}, Lsgd;->l(Landroid/content/Context;II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, p1, Ljcv;->b:Lpkz;

    .line 158
    .line 159
    invoke-interface {v4}, Lpkz;->dr()Lmpy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v6, 0x7f140274

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v2, v1

    .line 181
    .line 182
    const p2, 0x7f1403a5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {v4, p2}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "addLocaleSpan(...)"

    .line 194
    .line 195
    invoke-static {p2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3, p2}, Ljcv;->a(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Ljcv;->g:Landroid/view/View;

    .line 202
    .line 203
    new-instance v1, Lisa;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v1, p0, v2}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Ljcv;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Ljcv;->h:Landroid/view/View;

    .line 218
    .line 219
    const/16 p2, 0x8

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    check-cast p0, Ljcv;

    .line 228
    .line 229
    iget-object p0, p0, Ljcv;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lacde;->a:Lacde;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_3
    check-cast p1, Ljda;

    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    invoke-static {v1, p2}, Lj$/util/Objects;->checkIndex(II)I

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of p2, p1, Ljcx;

    .line 252
    .line 253
    const/16 v1, 0xc

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    move-object p1, p0

    .line 258
    check-cast p1, Ljct;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljct;->a()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p1, p1, Ljct;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 265
    .line 266
    new-instance v0, Lkwi;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const p0, 0x7f140271

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1, p0, v0, v1}, Lfgs;->aX(Landroid/content/Context;Landroid/view/View;ILacgy;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    instance-of p2, p1, Ljcz;

    .line 279
    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    move-object p2, p0

    .line 283
    check-cast p2, Ljct;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljct;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object p2, p2, Ljct;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 290
    .line 291
    new-instance v3, Lgsm;

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    invoke-direct {v3, p0, p1, v4, v0}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    const p0, 0x7f140510

    .line 299
    .line 300
    .line 301
    invoke-static {v2, p2, p0, v3, v1}, Lfgs;->aX(Landroid/content/Context;Landroid/view/View;ILacgy;I)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_6
    check-cast p1, Ljde;

    .line 308
    .line 309
    new-instance p2, Lacek;

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-direct {p2, v0}, Lacek;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p1, Ljde;->a:Z

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    sget-object p1, Ljbg;->a:Ljbg;

    .line 321
    .line 322
    sget-object p1, Ljbg;->d:Lokc;

    .line 323
    .line 324
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    sget-object p1, Ljdc;->a:Ljdc;

    .line 337
    .line 338
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    iget-object p1, p1, Ljde;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    new-instance v0, Ljdb;

    .line 351
    .line 352
    invoke-direct {v0}, Ljdb;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_3
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p2}, Lacek;->f()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p0, Ljct;

    .line 368
    .line 369
    iget-object p0, p0, Ljct;->i:Lrah;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lacde;->a:Lacde;

    .line 375
    .line 376
    return-object p0
.end method

.method public final b()Laccl;
    .locals 4

    .line 1
    iget v0, p0, Ljcq;->$cid:I

    .line 2
    .line 3
    const-string v1, "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V"

    .line 4
    .line 5
    const-string v2, "onStateChange"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lachk;

    .line 13
    .line 14
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Ljcv;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v2, v1}, Lachk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lachk;

    .line 23
    .line 24
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljct;

    .line 27
    .line 28
    const-string v2, "onFailure"

    .line 29
    .line 30
    const-string v3, "onFailure(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabFailure;)V"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lachk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lachk;

    .line 37
    .line 38
    iget-object p0, p0, Ljcq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v3, Ljct;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v2, v1}, Lachk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljcq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lacqn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lachr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lachr;->b()Laccl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Lachr;

    .line 22
    .line 23
    invoke-interface {p1}, Lachr;->b()Laccl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lacqn;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lachr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lachr;->b()Laccl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lachr;

    .line 46
    .line 47
    invoke-interface {p1}, Lachr;->b()Laccl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lacqn;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lachr;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lachr;->b()Laccl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p1, Lachr;

    .line 70
    .line 71
    invoke-interface {p1}, Lachr;->b()Laccl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljcq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0}, Lachr;->b()Laccl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lachr;->b()Laccl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

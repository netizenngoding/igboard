.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljoz;

.field private final e:Lqec;

.field private final f:Ljpx;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lqec;

    .line 16
    .line 17
    new-instance v0, Ljpx;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->J:Lpmy;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Ljpx;-><init>(Landroid/content/Context;Lpkz;Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpmy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "AccessorySymbolKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lohr;->b:Lohr;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lqec;

    .line 16
    .line 17
    sget-object v0, Lgxn;->r:Lgxn;

    .line 18
    .line 19
    sget-object v1, Lxex;->a:Lxex;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Lxex;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, v2, Lxex;->c:I

    .line 34
    .line 35
    iget v3, v2, Lxex;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lxex;->b:I

    .line 40
    .line 41
    sget-object v2, Lxew;->b:Lxew;

    .line 42
    .line 43
    invoke-virtual {v1}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v3, Lxex;

    .line 49
    .line 50
    iget v2, v2, Lxew;->w:I

    .line 51
    .line 52
    iput v2, v3, Lxex;->d:I

    .line 53
    .line 54
    iget v2, v3, Lxex;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lxex;->b:I

    .line 59
    .line 60
    invoke-static {p1}, Lgxo;->b(Lohr;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v2, Lxex;

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, v2, Lxex;->e:I

    .line 74
    .line 75
    iget p1, v2, Lxex;->b:I

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    or-int/2addr p1, v3

    .line 79
    iput p1, v2, Lxex;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->A:Lpkz;

    .line 94
    .line 95
    invoke-interface {p1}, Lpkz;->y()Lpev;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p1, p2

    .line 110
    :goto_0
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string v0, "zh"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "ja"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "ko"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    :cond_1
    sget-object p1, Ljpx;->a:Lwns;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object p1, Ljpx;->a:Lwns;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lwsx;

    .line 143
    .line 144
    iget v0, v0, Lwsx;->d:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lwns;->c(II)Lwns;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    const-string v0, "AccessorySymbolKeyboard.java"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljoz;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, p0}, Ljoz;-><init>(Landroid/content/Context;Lwns;Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljoz;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    new-instance v6, Ljpc;

    .line 192
    .line 193
    invoke-direct {v6, p0}, Ljpc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f07080e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v6, Lgyv;

    .line 215
    .line 216
    invoke-direct {v6, p0, v0, v5}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    new-instance v6, Lgyv;

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    invoke-direct {v6, p0, v0, v7}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwvx;

    .line 241
    .line 242
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lwvu;

    .line 247
    .line 248
    const-string v6, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 249
    .line 250
    const-string v7, "setUpCategoryFooter"

    .line 251
    .line 252
    const/16 v8, 0xb0

    .line 253
    .line 254
    invoke-interface {v1, v6, v7, v8, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lwvu;

    .line 259
    .line 260
    const-string v1, "Rich symbol data not ready."

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 270
    .line 271
    new-instance v6, Lwnv;

    .line 272
    .line 273
    invoke-direct {v6, v3}, Lwnv;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-class v3, Ljpk;

    .line 277
    .line 278
    new-instance v7, Lpnz;

    .line 279
    .line 280
    invoke-direct {v7}, Lpnz;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lpnz;->d(I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ljja;

    .line 287
    .line 288
    const/16 v9, 0xd

    .line 289
    .line 290
    invoke-direct {v8, v9}, Ljja;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const v9, 0x7f0e0032

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v9, v8}, Lpnz;->f(ILwgh;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lpnz;->b()Lrbb;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v3, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-class v3, Ljpi;

    .line 307
    .line 308
    new-instance v7, Lpnz;

    .line 309
    .line 310
    invoke-direct {v7}, Lpnz;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lpnz;->d(I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lity;

    .line 317
    .line 318
    const/16 v8, 0xe

    .line 319
    .line 320
    invoke-direct {v4, p0, v0, v8}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0e0034

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v4}, Lpnz;->f(ILwgh;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lpnz;->b()Lrbb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v3, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-class v0, Ljph;

    .line 337
    .line 338
    new-instance v3, Lpnz;

    .line 339
    .line 340
    invoke-direct {v3}, Lpnz;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lpnz;->d(I)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljja;

    .line 347
    .line 348
    invoke-direct {v4, v8}, Ljja;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const v7, 0x7f0e0033

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7, v4}, Lpnz;->f(ILwgh;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lpnz;->b()Lrbb;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v6, v0, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v1, p2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move v4, v2

    .line 378
    :goto_3
    if-ge v4, v3, :cond_8

    .line 379
    .line 380
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lnnm;

    .line 385
    .line 386
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 387
    .line 388
    iget-object v8, v6, Lnnm;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljpx;->c(Ljava/lang/String;)Lwns;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v8, Ljpk;

    .line 397
    .line 398
    invoke-direct {v8, v6}, Ljpk;-><init>(Lnnm;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int/lit8 v9, v9, -0x1

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_7

    .line 424
    .line 425
    new-instance v7, Ljph;

    .line 426
    .line 427
    invoke-direct {v7, v6}, Ljph;-><init>(Lnnm;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    move v9, v2

    .line 439
    :goto_4
    if-ge v9, v8, :cond_b

    .line 440
    .line 441
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 446
    .line 447
    new-instance v11, Ljpi;

    .line 448
    .line 449
    invoke-direct {v11, v10, v6}, Ljpi;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lnnm;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    invoke-virtual {v0, v1}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 462
    .line 463
    invoke-direct {p1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ljpd;

    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Ljpd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Lrah;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liy;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 491
    .line 492
    new-instance v0, Ljpe;

    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Ljpe;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 504
    .line 505
    if-eqz p1, :cond_a

    .line 506
    .line 507
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljpx;->k()Lnnm;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->o(Lnnm;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k(IZ)V

    .line 518
    .line 519
    .line 520
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljoz;

    .line 521
    .line 522
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljpx;->k()Lnnm;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 529
    .line 530
    invoke-virtual {p1, p2, p0, v2}, Ljoz;->y(Lnnm;Landroid/support/v7/widget/RecyclerView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :catchall_0
    move-exception p0

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    const v0, 0x7f0b00c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljpx;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b00bf

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const p2, 0x7f0b0696

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b0695

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 p1, 0x6f

    .line 64
    .line 65
    const-string p2, "AccessorySymbolKeyboard.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 68
    .line 69
    const-string v2, "onKeyboardViewCreated"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Ljpf;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Ljpf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput p1, v1, Lkn;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lka;->bp(Lkn;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "UNKNOWN"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4}, Ljpx;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final o(Lnnm;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

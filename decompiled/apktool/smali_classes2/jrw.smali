.class public final Ljrw;
.super Lkw;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lgpt;

.field public static final c:Lgpt;

.field public static final d:Lgpt;


# instance fields
.field public final e:Lgpk;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lrah;

.field public final j:Landroid/widget/ViewSwitcher;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ViewAnimator;

.field public final m:Landroid/view/View;

.field public final n:Lgpz;

.field public o:Ljava/lang/Runnable;

.field public p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lpkz;

.field public t:Z

.field public final u:I

.field public v:Lndo;

.field public final w:Ljv;

.field public final x:Lvna;

.field private final y:Ljrs;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrw;->a:Lwvx;

    .line 8
    .line 9
    invoke-static {}, Lgpt;->a()Lgps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgpu;->e:Lgpu;

    .line 14
    .line 15
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljrw;->b:Lgpt;

    .line 22
    .line 23
    invoke-static {}, Lgpt;->a()Lgps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgpu;->d:Lgpu;

    .line 28
    .line 29
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lgps;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljrw;->c:Lgpt;

    .line 40
    .line 41
    invoke-static {}, Lgpt;->a()Lgps;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lgpu;->b:Lgpu;

    .line 46
    .line 47
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljrw;->d:Lgpt;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgwr;Ljrs;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljta;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Ljrw;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljrw;->p:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljrw;->q:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljrw;->r:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lndo;->a:Lndo;

    .line 26
    .line 27
    iput-object v0, p0, Ljrw;->v:Lndo;

    .line 28
    .line 29
    new-instance v0, Ljru;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljru;-><init>(Ljrw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljrw;->w:Ljv;

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v0, Lgpk;

    .line 41
    .line 42
    const v1, 0x7f0b05da

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v0, v7, v1, v8}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljrw;->e:Lgpk;

    .line 50
    .line 51
    const v0, 0x7f0b06e6

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 60
    .line 61
    iput-object v9, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0b02b0

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b02b1

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iput-object v0, p0, Ljrw;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, p0, Ljrw;->h:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b03b0

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 112
    .line 113
    iput-object v0, p0, Ljrw;->j:Landroid/widget/ViewSwitcher;

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    iput-object v0, p0, Ljrw;->y:Ljrs;

    .line 118
    .line 119
    iput-object p2, p0, Ljrw;->s:Lpkz;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f07071a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Ljrw;->z:I

    .line 133
    .line 134
    invoke-interface {p2}, Lpkz;->ax()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v10, 0x0

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    move v0, v10

    .line 142
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingEnd()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v9, v0, v1, v2, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPaddingRelative(IIII)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b05f0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f0b05f2

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {v2, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lgpz;

    .line 182
    .line 183
    invoke-direct {v2, p1, v7, v4, v1}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Ljrw;->n:Lgpz;

    .line 187
    .line 188
    const v1, 0x7f14043c

    .line 189
    .line 190
    .line 191
    const v4, 0x7f140d80

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v4, p2, v0}, Lgpz;->d(IILpkz;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lgpz;

    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct {v0, p1, v7, v11}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lgpz;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 204
    .line 205
    const v12, 0x7f0b01d4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lwfc;->a:Lwfc;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v1, 0x7f14043c

    .line 216
    .line 217
    .line 218
    const v2, 0x7f140d80

    .line 219
    .line 220
    .line 221
    move-object v3, p2

    .line 222
    invoke-virtual/range {v0 .. v6}, Lgpz;->b(IILpkz;Landroid/view/View;Lwgs;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Ljrw;->k:Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f0b03af

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 239
    .line 240
    iput-object v0, p0, Ljrw;->l:Landroid/widget/ViewAnimator;

    .line 241
    .line 242
    const v1, 0x7f0b2916

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Ljrw;->m:Landroid/view/View;

    .line 250
    .line 251
    new-instance v1, Lvna;

    .line 252
    .line 253
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f0b0775

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v1, v2, v3, v4}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Ljrw;->x:Lvna;

    .line 272
    .line 273
    sget-object v2, Lgvw;->b:Lgvw;

    .line 274
    .line 275
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Ljma;

    .line 280
    .line 281
    invoke-direct {v3, p0, v11}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f0b0776

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljod;

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    invoke-direct {v1, p0, v2}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 304
    .line 305
    invoke-direct {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lwnv;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljpy;

    .line 318
    .line 319
    invoke-direct {v1, p0, v11}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljuj;

    .line 323
    .line 324
    invoke-direct {v2, p1, v1}, Ljuj;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lpnz;

    .line 328
    .line 329
    invoke-direct {v3}, Lpnz;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljtd;

    .line 333
    .line 334
    const/16 v5, 0xf

    .line 335
    .line 336
    invoke-direct {v4, v5}, Ljtd;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lpnz;->g(Lwgh;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Ljuz;->a:Ljuz;

    .line 343
    .line 344
    const v5, 0x7f0e0164

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v5, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Ljuz;->b:Ljuz;

    .line 351
    .line 352
    const v5, 0x7f0e0163

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4, v5, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Ljuz;->c:Ljuz;

    .line 359
    .line 360
    sget v5, Lray;->t:I

    .line 361
    .line 362
    new-instance v5, Lrax;

    .line 363
    .line 364
    invoke-direct {v5, v1}, Lrax;-><init>(Ljava/util/function/BiConsumer;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f0e0165

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v1, v5}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ljuz;->d:Ljuz;

    .line 374
    .line 375
    const v4, 0x7f0e0162

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v4, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lpnz;->b()Lrbb;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-class v2, Ljrx;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1, v8}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Ljrw;->i:Lrah;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const v0, 0x7f07016c

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Ljrw;->u:I

    .line 408
    .line 409
    return-void
.end method

.method static O(Lqvt;Lhap;Z)I
    .locals 5

    .line 1
    iget-object v0, p1, Lhap;->d:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    const-string v3, "pref_key_last_sticker_pack_key"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "BROWSE"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p2, "RECENTS"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lhap;->f:Lwgs;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lwns;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge p2, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lhan;

    .line 65
    .line 66
    iget-object v4, v4, Lhan;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2

    .line 77
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v3}, Lqvt;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2
.end method

.method public static R()Lgpm;
    .locals 5

    .line 1
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgph;->a()Laaaa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgpb;->e:Lgpb;

    .line 10
    .line 11
    iput-object v2, v1, Laaaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lgpa;

    .line 14
    .line 15
    const/16 v3, -0x2711

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Laaaa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lgpg;

    .line 25
    .line 26
    const v3, 0x7f14050b

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lgpg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Laaaa;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lgpd;->a()Lntv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0804ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lntv;->o(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14043e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lntv;->n(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lgpe;->b:Lgpe;

    .line 51
    .line 52
    iput-object v3, v2, Lntv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lntv;->l()Lgpd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Laaaa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Laaaa;->o()Lgph;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lgpl;->a:Lgph;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgpl;->a()Lgpm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private final ac()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljrw;->i:Lrah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrah;->gx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final P()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljrw;->i:Lrah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrah;->gx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljrw;->i:Lrah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrah;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Ljrw;->p:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Ljrw;->ac()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Ljrw;->p:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Ljrw;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrah;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljrw;->ac()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ljrw;->W(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljrw;->s:Lpkz;

    .line 41
    .line 42
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 49
    .line 50
    new-instance v2, Ljmi;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "current pack is not removable"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final S(I)Ljrx;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrw;->i:Lrah;

    .line 2
    .line 3
    const-class v0, Ljrx;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljrx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrw;->s:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljrw;->ab()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    new-instance v1, Ljrv;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljrv;-><init>(Ljrw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljrw;->g:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljod;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ljrw;->h:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljod;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final U(Ljrx;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljrw;->t:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljrx;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljrw;->W(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljrw;->n:Lgpz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p2, v1}, Lgpz;->g(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljrw;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final V(Lndo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrw;->v:Lndo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ljrw;->v:Lndo;

    .line 6
    .line 7
    sget-object v0, Lndo;->b:Lndo;

    .line 8
    .line 9
    iget-object v1, p0, Ljrw;->l:Landroid/widget/ViewAnimator;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Ljrw;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 5

    .line 1
    iget v0, p0, Ljrw;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljrw;->i:Lrah;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lrah;->L(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljrw;->i:Lrah;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lrah;->L(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljrw;->S(I)Ljrx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljrx;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljrx;->b()Lhan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lhan;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Ljrw;->y:Ljrs;

    .line 43
    .line 44
    iget-object v2, v2, Ljrs;->b:Lqvt;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v4, "pref_key_last_seen_feature_pack_id_key"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Ljvg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lrah;->K(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput p1, p0, Ljrw;->p:I

    .line 69
    .line 70
    return-void
.end method

.method public final X(Lhap;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljrw;->W(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljrw;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljta;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, Ljrw;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, Ljrw;->e:Lgpk;

    .line 14
    .line 15
    iget-object v1, v0, Lgpk;->b:Lgpt;

    .line 16
    .line 17
    sget-object v2, Ljrw;->b:Lgpt;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgpt;->v(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lgpk;->g(Lgpt;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljrw;->R()Lgpm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgpk;->j(Lgpm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lwnn;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljrf;->a:Ljrf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljrc;->a:Ljrc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljre;->a:Ljre;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lhap;->f:Lwgs;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lhan;

    .line 69
    .line 70
    invoke-static {v1}, Lfgs;->ay(Lhan;)Ljrx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lhap;->d:Lwns;

    .line 78
    .line 79
    new-instance v1, Ljja;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljja;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljrg;->a:Ljrg;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljrw;->i:Lrah;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Ljrx;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljrw;->W(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ljrw;->s:Lpkz;

    .line 113
    .line 114
    invoke-interface {p1}, Lpkz;->ax()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 121
    .line 122
    new-instance p2, Ljmi;

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    sget-object v0, Lndo;->a:Lndo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljrw;->V(Lndo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljrw;->j:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljrw;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget-object v0, Lndo;->a:Lndo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljrw;->V(Lndo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljrw;->l:Landroid/widget/ViewAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aa(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljrw;->s:Lpkz;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 16
    .line 17
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lka;->aD()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    iget-object v5, p0, Ljrw;->g:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v4

    .line 61
    :goto_1
    const/16 v7, 0x8

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v8, v4

    .line 70
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, Ljrw;->h:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    move v7, v4

    .line 87
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eq v2, v6, :cond_7

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget v4, p0, Ljrw;->z:I

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingEnd()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v4, p0, v1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPaddingRelative(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgza;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/ViewGroup;

.field private final D:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field private final E:Lrah;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/Set;

.field private H:Ljls;

.field private I:I

.field private J:I

.field private K:Ljava/util/Locale;

.field private final L:Lizc;

.field private final M:Lzom;

.field public final b:Landroid/content/Context;

.field public final c:Lpkz;

.field public final d:Lgyz;

.field public final e:Lgro;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lqec;

.field public final h:Lgrt;

.field public final i:Lgmo;

.field public final j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public m:Lgzc;

.field public n:Lwns;

.field public o:Z

.field public p:Lndo;

.field public q:Lohr;

.field public r:Lgop;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/inputmethod/EditorInfo;

.field public final u:Lvna;

.field public final v:Lsrk;

.field private final w:Lceo;

.field private final x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final y:Lgor;

.field private final z:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lgor;Lzom;Lgro;Ljava/util/concurrent/Executor;Lqec;Lqvt;Lgrt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lsrk;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Lsrk;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Ljmo;->v:Lsrk;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, v0, Ljmo;->k:Ljava/util/List;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Ljmo;->F:Ljava/util/List;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Ljmo;->G:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Ljmo;->l:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v6, Lwsx;->a:Lwns;

    .line 49
    .line 50
    iput-object v6, v0, Ljmo;->n:Lwns;

    .line 51
    .line 52
    sget-object v6, Lndo;->a:Lndo;

    .line 53
    .line 54
    iput-object v6, v0, Ljmo;->p:Lndo;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    iput v6, v0, Ljmo;->I:I

    .line 58
    .line 59
    sget-object v7, Lohr;->b:Lohr;

    .line 60
    .line 61
    iput-object v7, v0, Ljmo;->q:Lohr;

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    iput-object v7, v0, Ljmo;->s:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Ljmo;->b:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    iput-object v7, v0, Ljmo;->c:Lpkz;

    .line 72
    .line 73
    iput-object v2, v0, Ljmo;->d:Lgyz;

    .line 74
    .line 75
    iput-object v2, v0, Ljmo;->w:Lceo;

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    iput-object v8, v0, Ljmo;->y:Lgor;

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    iput-object v8, v0, Ljmo;->M:Lzom;

    .line 84
    .line 85
    move-object/from16 v8, p7

    .line 86
    .line 87
    iput-object v8, v0, Ljmo;->e:Lgro;

    .line 88
    .line 89
    move-object/from16 v8, p8

    .line 90
    .line 91
    iput-object v8, v0, Ljmo;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    iput-object v8, v0, Ljmo;->g:Lqec;

    .line 96
    .line 97
    iput-object v3, v0, Ljmo;->z:Lqvt;

    .line 98
    .line 99
    move-object/from16 v8, p11

    .line 100
    .line 101
    iput-object v8, v0, Ljmo;->h:Lgrt;

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p4 .. p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v0, Ljmo;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    new-instance v10, Lizc;

    .line 114
    .line 115
    invoke-interface {v2}, Lgyz;->o()Lqch;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v10, v2}, Lizc;-><init>(Lqch;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Ljmo;->L:Lizc;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v10, 0x7f140438

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lgmo;

    .line 135
    .line 136
    const v10, 0x7f0b029b

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 144
    .line 145
    new-instance v11, Lgmn;

    .line 146
    .line 147
    const/16 v12, 0x13

    .line 148
    .line 149
    invoke-direct {v11, v0, v12}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lgmm;

    .line 153
    .line 154
    sget-object v13, Lgml;->a:Lgml;

    .line 155
    .line 156
    new-instance v14, Ljmj;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct {v14, v3, v15}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljmh;

    .line 163
    .line 164
    const/4 v15, 0x3

    .line 165
    invoke-direct {v6, v3, v15}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v15, 0x1

    .line 170
    move/from16 p6, v3

    .line 171
    .line 172
    move-object/from16 p8, v6

    .line 173
    .line 174
    move-object/from16 p3, v12

    .line 175
    .line 176
    move-object/from16 p4, v13

    .line 177
    .line 178
    move-object/from16 p5, v14

    .line 179
    .line 180
    move/from16 p7, v15

    .line 181
    .line 182
    invoke-direct/range {p3 .. p8}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    invoke-direct {v2, v1, v10, v11, v3}, Lgmo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lgmm;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Ljmo;->i:Lgmo;

    .line 191
    .line 192
    new-instance v2, Lvna;

    .line 193
    .line 194
    invoke-interface {v7}, Lpkz;->E()Lqtm;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v7}, Lpkz;->dr()Lmpy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v10, 0x7f0b029f

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v10}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v2, v3, v6, v8}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Ljmo;->u:Lvna;

    .line 213
    .line 214
    const v3, 0x7f0b0391

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 222
    .line 223
    iput-object v3, v0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 224
    .line 225
    const v6, 0x7f0b010f

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v0, Ljmo;->B:Landroid/view/View;

    .line 233
    .line 234
    const v6, 0x7f0b07c1

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object v6, v0, Ljmo;->C:Landroid/view/ViewGroup;

    .line 244
    .line 245
    const v6, 0x7f0b02bd

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 253
    .line 254
    iput-object v6, v0, Ljmo;->D:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 255
    .line 256
    invoke-interface {v7}, Lpkz;->ax()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 264
    .line 265
    const v7, 0x7f040166

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-static {v1, v7, v8}, Lsgd;->j(Landroid/content/Context;II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lka;->ab(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 282
    .line 283
    if-eqz v7, :cond_0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 287
    .line 288
    invoke-virtual {v6}, Lka;->bi()V

    .line 289
    .line 290
    .line 291
    :cond_0
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljfm;

    .line 298
    .line 299
    const/16 v7, 0xf

    .line 300
    .line 301
    invoke-direct {v6, v0, v7}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lgmn;

    .line 305
    .line 306
    const/16 v9, 0x14

    .line 307
    .line 308
    invoke-direct {v7, v0, v9}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ljpy;

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    invoke-direct {v9, v0, v10}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Lnup;

    .line 318
    .line 319
    invoke-direct {v11, v0, v1, v10}, Lnup;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    const v10, 0x7f0e0153

    .line 323
    .line 324
    .line 325
    move-object/from16 p7, v4

    .line 326
    .line 327
    move-object/from16 p3, v6

    .line 328
    .line 329
    move-object/from16 p4, v7

    .line 330
    .line 331
    move-object/from16 p5, v9

    .line 332
    .line 333
    move/from16 p2, v10

    .line 334
    .line 335
    move-object/from16 p6, v11

    .line 336
    .line 337
    invoke-static/range {p2 .. p7}, Lfgs;->by(ILwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lsrk;)Lrbb;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v6, p7

    .line 342
    .line 343
    new-instance v7, Lwnv;

    .line 344
    .line 345
    const/4 v9, 0x4

    .line 346
    invoke-direct {v7, v9}, Lwnv;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lpnz;

    .line 350
    .line 351
    invoke-direct {v9}, Lpnz;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v10, Ljja;

    .line 355
    .line 356
    const/16 v11, 0x8

    .line 357
    .line 358
    invoke-direct {v10, v11}, Ljja;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const v11, 0x7f0e0159

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v11, v10}, Lpnz;->f(ILwgh;)V

    .line 365
    .line 366
    .line 367
    const/4 v10, -0x1

    .line 368
    invoke-virtual {v9, v10}, Lpnz;->d(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lpnz;->b()Lrbb;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-class v10, Ljmu;

    .line 376
    .line 377
    invoke-virtual {v7, v10, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v9, Labtb;

    .line 381
    .line 382
    invoke-direct {v9, v0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lpnz;

    .line 386
    .line 387
    invoke-direct {v10}, Lpnz;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v11, Ljhk;

    .line 391
    .line 392
    invoke-direct {v11, v9, v8}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v9, 0x7f0e015a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v9, v11}, Lpnz;->f(ILwgh;)V

    .line 399
    .line 400
    .line 401
    const/4 v9, -0x1

    .line 402
    invoke-virtual {v10, v9}, Lpnz;->d(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lpnz;->b()Lrbb;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-class v11, Ljmw;

    .line 410
    .line 411
    invoke-virtual {v7, v11, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Lpnz;

    .line 415
    .line 416
    invoke-direct {v10}, Lpnz;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v11, Ljja;

    .line 420
    .line 421
    const/16 v12, 0x9

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ljja;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const v12, 0x7f0e0157

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v12, v11}, Lpnz;->f(ILwgh;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v9}, Lpnz;->d(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lpnz;->b()Lrbb;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-class v10, Ljmr;

    .line 440
    .line 441
    invoke-virtual {v7, v10, v9}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-class v9, Lowm;

    .line 445
    .line 446
    invoke-virtual {v7, v9, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lpnz;

    .line 450
    .line 451
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v9, Ljja;

    .line 455
    .line 456
    const/16 v10, 0xa

    .line 457
    .line 458
    invoke-direct {v9, v10}, Ljja;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const v10, 0x7f0e0158

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v10, v9}, Lpnz;->f(ILwgh;)V

    .line 465
    .line 466
    .line 467
    const/4 v9, -0x1

    .line 468
    invoke-virtual {v4, v9}, Lpnz;->d(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-class v9, Ljmt;

    .line 476
    .line 477
    invoke-virtual {v7, v9, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v1, v5}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Ljmo;->E:Lrah;

    .line 485
    .line 486
    sget-object v4, Lgvw;->b:Lgvw;

    .line 487
    .line 488
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, Ljma;

    .line 493
    .line 494
    invoke-direct {v5, v0, v8}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4, v5}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lndl;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Lndl;-><init>(Lrah;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3, v2}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ljml;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljml;-><init>(Ljmo;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method private final A(Z)I
    .locals 6

    .line 1
    iget-object p0, p0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    :goto_2
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    aget v5, p0, v4

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eq v3, v2, :cond_5

    .line 54
    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    return v3

    .line 58
    :cond_5
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method private final B(Ljava/lang/String;Lgop;Ljava/lang/String;)Loou;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lgop;->b:Lxet;

    .line 4
    .line 5
    sget-object v1, Lxet;->b:Lxet;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljmo;->M:Lzom;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljfm;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llnz;->bh(Lwhq;)Loou;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p2, p2, Lgop;->b:Lxet;

    .line 27
    .line 28
    sget-object v0, Lxet;->p:Lxet;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ljmo;->M:Lzom;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzom;->m()Loou;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lgla;->a()Lgkz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lgkz;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqka;->e:Lqka;

    .line 47
    .line 48
    iput-object p1, p2, Lgkz;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lgkz;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Ljmo;->M:Lzom;

    .line 56
    .line 57
    invoke-virtual {p2}, Lgkz;->a()Lgla;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lzom;->n(Lgla;)Loou;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljmo;->I:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljmo;->J:I

    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmo;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljmo;->r:Lgop;

    .line 8
    .line 9
    iget-object v1, p0, Ljmo;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljmo;->H:Ljls;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljls;->P()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljmo;->H:Ljls;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljmo;->u:Lvna;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvna;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->i:Lgmo;

    .line 2
    .line 3
    iget v0, v0, Lgmo;->c:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljmo;->n:Lwns;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljmo;->z()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final z()I
    .locals 2

    .line 1
    sget-object v0, Ljln;->q:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwns;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ljmo;->n:Lwns;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgop;

    .line 31
    .line 32
    iget-object p0, p0, Lgop;->b:Lxet;

    .line 33
    .line 34
    sget-object v0, Lxet;->c:Lxet;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(I)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljmo;->r:Lgop;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljmo;->m:Lgzc;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ljmo;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ljmo;->m:Lgzc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgzc;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwns;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ljmo;->n:Lwns;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lgop;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljmo;->r:Lgop;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "custom-search"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljmo;->a(I)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgop;

    .line 33
    .line 34
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    const-string p1, "UNKNOWN"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljmo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140424

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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->v:Lsrk;

    .line 2
    .line 3
    iget-object v1, p0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsrk;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljmo;->H:Ljls;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljls;->P()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljmo;->H:Ljls;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ljmo;->y:Lgor;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgor;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljmo;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljmo;->d:Lgyz;

    .line 14
    .line 15
    invoke-interface {p0}, Lgyz;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lazp;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lgyz;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmo;->d:Lgyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyz;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "isActive = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljmo;->s:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lsgc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-string p2, "getQuery = "

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljmo;->K:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "systemLocale = "

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lgop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgop;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljmo;->f(Lgop;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lgop;)V
    .locals 8

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-virtual {p1}, Lgop;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p1, v0}, Ljmo;->B(Ljava/lang/String;Lgop;Ljava/lang/String;)Loou;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Loou;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lopd;

    .line 16
    .line 17
    invoke-direct {v1}, Lopd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljmo;->w:Lceo;

    .line 21
    .line 22
    iput-object v2, v1, Lopd;->b:Lceo;

    .line 23
    .line 24
    new-instance v2, Lglm;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lgnv;

    .line 38
    .line 39
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, p1}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Ljmo;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v0, Loot;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljmo;->D:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget-object v1, p0, Ljmo;->c:Lpkz;

    .line 4
    .line 5
    invoke-interface {v1}, Lpkz;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lpkz;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljmh;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v7, v1, v0}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lhnr;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v9, p0, v2}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljmj;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v10, v1, v2}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ljmo;->L:Lizc;

    .line 42
    .line 43
    iget-object v5, p0, Ljmo;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v3 .. v10}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, p0, Ljmo;->t:Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    iget-object p1, p0, Ljmo;->i:Lgmo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgmo;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Ljmo;->o:Z

    .line 61
    .line 62
    sget-object p2, Lohr;->b:Lohr;

    .line 63
    .line 64
    invoke-static {v8, p2}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ljmo;->q:Lohr;

    .line 69
    .line 70
    invoke-static {v8}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ljmo;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ljmo;->z:Lqvt;

    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljmo;->C()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ljmo;->r:Lgop;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Ljmo;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lgop;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Ljmo;->r:Lgop;

    .line 105
    .line 106
    :cond_0
    sget-object p2, Lndo;->a:Lndo;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljmo;->r(Lndo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljmo;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljmo;->k()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ljmo;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 128
    .line 129
    iput-object v1, p0, Ljmo;->K:Ljava/util/Locale;

    .line 130
    .line 131
    iget-object v1, p0, Ljmo;->q:Lohr;

    .line 132
    .line 133
    sget-object v3, Lohr;->c:Lohr;

    .line 134
    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Ljmo;->s:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Ljmo;->g:Lqec;

    .line 140
    .line 141
    sget-object v5, Lgxn;->r:Lgxn;

    .line 142
    .line 143
    sget-object v6, Lxex;->a:Lxex;

    .line 144
    .line 145
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v6, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v7, Lxex;

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    iput v8, v7, Lxex;->c:I

    .line 158
    .line 159
    iget v9, v7, Lxex;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v2

    .line 162
    iput v9, v7, Lxex;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Ljmo;->y()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v9, p0, Ljmo;->n:Lwns;

    .line 180
    .line 181
    invoke-virtual {v9}, Lwns;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v7, v9, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Ljmo;->n:Lwns;

    .line 188
    .line 189
    invoke-virtual {p0, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lgop;

    .line 194
    .line 195
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_0
    invoke-static {v3, p0}, Lfgs;->aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v6}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v7, Lxex;

    .line 214
    .line 215
    iget p0, p0, Lxew;->w:I

    .line 216
    .line 217
    iput p0, v7, Lxex;->d:I

    .line 218
    .line 219
    iget p0, v7, Lxex;->b:I

    .line 220
    .line 221
    or-int/2addr p0, v8

    .line 222
    iput p0, v7, Lxex;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v6, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast p0, Lxex;

    .line 230
    .line 231
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v7, p0, Lxex;->b:I

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0x400

    .line 237
    .line 238
    iput v7, p0, Lxex;->b:I

    .line 239
    .line 240
    iput-object v3, p0, Lxex;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v6}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v1, Lxex;

    .line 252
    .line 253
    add-int/lit8 p0, p0, -0x1

    .line 254
    .line 255
    iput p0, v1, Lxex;->e:I

    .line 256
    .line 257
    iget p0, v1, Lxex;->b:I

    .line 258
    .line 259
    or-int/2addr p0, v0

    .line 260
    iput p0, v1, Lxex;->b:I

    .line 261
    .line 262
    invoke-static {p2}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Lfuy;->d()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v6}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object p2, v6, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast p2, Lxex;

    .line 276
    .line 277
    add-int/lit8 p0, p0, -0x1

    .line 278
    .line 279
    iput p0, p2, Lxex;->n:I

    .line 280
    .line 281
    iget p0, p2, Lxex;->b:I

    .line 282
    .line 283
    or-int/lit16 p0, p0, 0x2000

    .line 284
    .line 285
    iput p0, p2, Lxex;->b:I

    .line 286
    .line 287
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-array p2, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p0, p2, p1

    .line 294
    .line 295
    invoke-interface {v4, v5, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifSimplifiedKeyboardPeer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljmo;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljmo;->q(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwsx;->a:Lwns;

    .line 9
    .line 10
    iput-object v1, p0, Ljmo;->n:Lwns;

    .line 11
    .line 12
    invoke-direct {p0}, Ljmo;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljmo;->F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljmo;->E:Lrah;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrah;->I()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljmo;->G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljmo;->l:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lndo;->a:Lndo;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljmo;->r(Lndo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljmo;->u:Lvna;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvna;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljmo;->i:Lgmo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgmo;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljmo;->C:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgxn;->ah:Lgxn;

    .line 56
    .line 57
    iget-boolean v2, p0, Ljmo;->o:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    iget-object v2, p0, Ljmo;->g:Lqec;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Ljmo;->o:Z

    .line 74
    .line 75
    iget-object p0, p0, Ljmo;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmo;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Ljmo;->m:Lgzc;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Ljmo;->A(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v3}, Ljmo;->A(Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v5

    .line 48
    const/4 v3, 0x2

    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-gt v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljmo;->a(I)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v6, Liot;

    .line 69
    .line 70
    invoke-direct {v6, v4, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v6, Liot;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lgop;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgop;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljmo;->e(Lgop;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Ljmo;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Ljmo;->n:Lwns;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwns;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljmo;->n:Lwns;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgop;

    .line 30
    .line 31
    new-instance v4, Ljmu;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljmu;-><init>(Lgop;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljmt;

    .line 40
    .line 41
    invoke-direct {v3}, Ljmt;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lgzc;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lgzc;-><init>([I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljmo;->m:Lgzc;

    .line 59
    .line 60
    iget-object p0, p0, Ljmo;->G:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmo;->y:Lgor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgor;->b()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lopd;

    .line 8
    .line 9
    invoke-direct {v1}, Lopd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljmo;->w:Lceo;

    .line 13
    .line 14
    iput-object v2, v1, Lopd;->b:Lceo;

    .line 15
    .line 16
    new-instance v2, Ljmh;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljmo;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmo;->m:Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ljmo;->n:Lwns;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgzc;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Lgzc;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Lgzc;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljmo;->F:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Ljmo;->I:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    if-lt p2, v1, :cond_0

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    add-int/2addr p2, v3

    .line 56
    iput p2, p0, Ljmo;->I:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Ljmo;->E:Lrah;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljmo;->w()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 73
    .line 74
    new-instance p2, Ljmi;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p2, p0, v0}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
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
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljmo;->c:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Ljmo;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljmo;->s:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lohr;->b:Lohr;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p1, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lpkz;->N(Lohe;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->m:Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljmo;->n:Lwns;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljmo;->m:Lgzc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgzc;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Ljmo;->I:I

    .line 25
    .line 26
    iget-object p0, p0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Ljmo;->B:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lndo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmo;->p:Lndo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljmo;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0x204

    .line 14
    .line 15
    const-string v0, "GifSimplifiedKeyboardPeer.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 18
    .line 19
    const-string v2, "setReportContentState"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "New report content state is the same as current one"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljmo;->i:Lgmo;

    .line 34
    .line 35
    new-instance v1, Ljmi;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lgmo;->d(Lndo;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljmo;->p:Lndo;

    .line 45
    .line 46
    iget-object p0, p0, Ljmo;->E:Lrah;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;Ljlr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljlr;->d:Ljlr;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljmo;->g:Lqec;

    .line 13
    .line 14
    sget-object v2, Lgxn;->a:Lgxn;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljmo;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Ljmo;->c:Lpkz;

    .line 24
    .line 25
    invoke-interface {v2}, Lpkz;->dr()Lmpy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljmi;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljlr;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v4, 0x7f080428

    .line 39
    .line 40
    .line 41
    const v5, 0x7f140428

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq p0, v7, :cond_3

    .line 49
    .line 50
    if-eq p0, v6, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p0, v4, :cond_1

    .line 54
    .line 55
    sget-object p0, Ljmy;->a:Lwvx;

    .line 56
    .line 57
    sget-object v3, Lolz;->a:Lolz;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v3, 0xc4

    .line 64
    .line 65
    const-string v4, "GifSimplifiedViews.java"

    .line 66
    .line 67
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedViews"

    .line 68
    .line 69
    const-string v6, "createErrorCard"

    .line 70
    .line 71
    invoke-interface {p0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string v3, "Unexpected errorType: %s"

    .line 78
    .line 79
    invoke-interface {p0, v3, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lgmh;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgmh;->a()Lgmi;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const p0, 0x7f140833

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0805f6

    .line 98
    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const p0, 0x7f14042c

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const p0, 0x7f140418

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const p0, 0x7f140429

    .line 111
    .line 112
    .line 113
    :goto_0
    move v1, v5

    .line 114
    :goto_1
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v6}, Lgmh;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lgmh;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lgmh;->g(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lgmh;->e(I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p2, Lgmh;->a:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {p2}, Lgmh;->a()Lgmi;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    new-instance v0, Lgnl;

    .line 2
    .line 3
    iget-object v1, p0, Ljmo;->s:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljgp;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v3}, Ljgp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lgnl;-><init>(Ljava/lang/String;Lgnj;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljmo;->i:Lgmo;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgmo;->g(Lgnl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljmo;->r:Lgop;

    .line 4
    .line 5
    invoke-direct {v0}, Ljmo;->D()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ljmo;->n:Lwns;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0}, Ljmo;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {v0}, Ljmo;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    iget-object v3, v0, Ljmo;->i:Lgmo;

    .line 29
    .line 30
    iget-object v4, v0, Ljmo;->n:Lwns;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Lwsx;->a:Lwns;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v4, Lwnn;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v6}, Lwnh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Ljmo;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, Ljmo;->n:Lwns;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_1
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lgop;

    .line 68
    .line 69
    invoke-static {v10}, Ljlt;->c(Lgop;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_3

    .line 75
    .line 76
    iget-object v14, v10, Lgop;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v13, Lgmt;

    .line 79
    .line 80
    sget-object v15, Lgmv;->b:Lgmv;

    .line 81
    .line 82
    invoke-static {v10}, Ljlt;->a(Lgop;)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-static {v10, v6}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, Lgmt;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v10, Lgop;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v12, Lgmu;

    .line 102
    .line 103
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v13}, Lsgc;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v10, v6}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v10}, Ljlt;->a(Lgop;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v12, v11, v13, v14, v10}, Lgmu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    iget-object v6, v0, Ljmo;->b:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v7, Lgnk;

    .line 139
    .line 140
    const v8, 0x7f141112

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v8, Ljgp;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct {v8, v0, v9}, Ljgp;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Lgnk;-><init>(Ljava/lang/String;Lgnj;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v0, Ljmo;->z:Lqvt;

    .line 161
    .line 162
    const-string v8, "pref_key_gif_simplified_header_state"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lgni;->a(Lqvt;Ljava/lang/String;)Lgni;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v4, v1, v6, v7}, Lgmo;->f(Lwns;ILj$/util/Optional;Lgni;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Ljmo;->n:Lwns;

    .line 172
    .line 173
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ljmo;->C:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljlr;->d:Ljlr;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljmo;->s(Landroid/view/ViewGroup;Ljlr;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Ljmo;->C:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Ljmo;->F:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljmo;->j()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v5, v0, Ljmo;->E:Lrah;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    iget v3, v0, Ljmo;->I:I

    .line 222
    .line 223
    if-eq v3, v2, :cond_7

    .line 224
    .line 225
    iget-object v1, v0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 226
    .line 227
    iget v2, v0, Ljmo;->J:I

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljmo;->C()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v0, v1}, Ljmo;->p(I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    new-instance v1, Ljmi;

    .line 240
    .line 241
    invoke-direct {v1, v0, v9}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final v(Ljava/lang/String;Lgop;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ljmo;->A(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iput v0, p0, Ljmo;->I:I

    .line 16
    .line 17
    iget-object v2, p0, Ljmo;->j:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lka;->Z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput v0, p0, Ljmo;->J:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljmo;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljmo;->r:Lgop;

    .line 37
    .line 38
    iget-object v0, p0, Ljmo;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljmo;->l:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lgop;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljmn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljmn;

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Ljmn;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Ljmn;->a:Loou;

    .line 72
    .line 73
    invoke-static {p1}, Llnz;->bj(Loou;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Loov;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Loov;-><init>(Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v3}, Ljmo;->B(Ljava/lang/String;Lgop;Ljava/lang/String;)Loou;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_2
    iget-object p2, p0, Ljmo;->E:Lrah;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljmo;->t(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ljmo;->H:Ljls;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Ljls;->P()V

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance p2, Ljls;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ljmo;->H:Ljls;

    .line 116
    .line 117
    iget-object v0, p0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Ljmo;->C:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance v3, Ljmm;

    .line 122
    .line 123
    invoke-direct {v3, p0, v2}, Ljmm;-><init>(Ljmo;Ljmn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, p1, v3}, Ljls;->O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loou;Ljlq;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Ljmo;->A(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Ljmo;->A:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    int-to-float v5, v3

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/widget/RecyclerView;->if(FF)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    div-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    sub-int v6, v3, v5

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    invoke-virtual {v1, v6, v4}, Landroid/support/v7/widget/RecyclerView;->if(FF)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    add-int/2addr v3, v5

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->if(FF)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljmo;->a(I)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Liot;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne v0, p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v3, Liot;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lgop;

    .line 95
    .line 96
    check-cast v0, Ljmo;

    .line 97
    .line 98
    iget-object v1, v0, Ljmo;->n:Lwns;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq p0, v2, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Ljmo;->i:Lgmo;

    .line 107
    .line 108
    iget v1, v0, Lgmo;->c:I

    .line 109
    .line 110
    if-eq p0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lgmo;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljmo;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

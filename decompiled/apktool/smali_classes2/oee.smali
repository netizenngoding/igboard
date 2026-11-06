.class public final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final A:Lode;

.field private final B:Lxqs;

.field private final C:Lwns;

.field private final D:Logj;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Labtb;

.field public final b:Landroid/content/Context;

.field public final c:Loed;

.field public final d:Loew;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lwns;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lj$/util/Optional;

.field public final k:Lofb;

.field public final l:Locs;

.field public final m:Locq;

.field public final n:Z

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;

.field public final q:Lofl;

.field public r:Z

.field public s:Z

.field public final t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public u:Lodv;

.field public v:Z

.field public w:F

.field public x:Landroid/view/View;

.field public final y:Loed;

.field public final z:Loeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loee;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    .line 412
    new-instance p1, Lode;

    invoke-direct {p1, v0}, Lode;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p6}, Loee;-><init>(Lode;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V

    return-void
.end method

.method public constructor <init>(Lode;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Loee;->v:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Loee;->w:F

    .line 23
    .line 24
    new-instance v1, Lodz;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lodz;-><init>(Loee;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loee;->y:Loed;

    .line 30
    .line 31
    new-instance v3, Lodn;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, Lodn;-><init>(Loee;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Loee;->D:Logj;

    .line 38
    .line 39
    new-instance v3, Lnvd;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Loee;->E:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget v3, p4, Loew;->b:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v5, v3, v4

    .line 52
    .line 53
    if-gez v5, :cond_0

    .line 54
    .line 55
    iget v5, p4, Loew;->c:I

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Must provide either row count or row height."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    iget v5, p4, Loew;->a:I

    .line 68
    .line 69
    cmpl-float v6, v3, v4

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    iget v6, p4, Loew;->h:I

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    float-to-double v6, v3

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-int v3, v6

    .line 83
    mul-int/2addr v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v3, p4, Loew;->h:I

    .line 86
    .line 87
    :goto_0
    if-lez v3, :cond_a

    .line 88
    .line 89
    if-gtz p6, :cond_2

    .line 90
    .line 91
    const p6, 0x7f150294

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v5, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Loee;->b:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p3, p0, Loee;->c:Loed;

    .line 106
    .line 107
    iput-object p4, p0, Loee;->d:Loew;

    .line 108
    .line 109
    iput-object p1, p0, Loee;->A:Lode;

    .line 110
    .line 111
    iput-object p2, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 112
    .line 113
    invoke-static {v3}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Llsn;->o()Lxqt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Loee;->B:Lxqs;

    .line 122
    .line 123
    iget-object p1, p5, Loei;->g:Lj$/util/Optional;

    .line 124
    .line 125
    iput-object p1, p0, Loee;->o:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object p1, p5, Loei;->h:Lj$/util/Optional;

    .line 128
    .line 129
    iput-object p1, p0, Loee;->p:Lj$/util/Optional;

    .line 130
    .line 131
    iget-boolean p1, p5, Loei;->f:Z

    .line 132
    .line 133
    iput-boolean p1, p0, Loee;->n:Z

    .line 134
    .line 135
    iget-object p1, p4, Loew;->t:Labtb;

    .line 136
    .line 137
    iput-object p1, p0, Loee;->F:Labtb;

    .line 138
    .line 139
    iget p1, p4, Loew;->b:F

    .line 140
    .line 141
    cmpl-float p3, p1, v4

    .line 142
    .line 143
    if-lez p3, :cond_3

    .line 144
    .line 145
    iget p3, p4, Loew;->g:I

    .line 146
    .line 147
    if-nez p3, :cond_3

    .line 148
    .line 149
    float-to-double v4, p1

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-int p1, v4

    .line 155
    iget p3, p4, Loew;->a:I

    .line 156
    .line 157
    mul-int/2addr p1, p3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget p1, p4, Loew;->g:I

    .line 160
    .line 161
    :goto_1
    iget-boolean p3, p4, Loew;->e:Z

    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    iget-object p3, p4, Loew;->f:Ljava/util/function/Supplier;

    .line 166
    .line 167
    iget p6, p4, Loew;->a:I

    .line 168
    .line 169
    invoke-static {v3, p3, p6}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    int-to-float p1, p1

    .line 174
    int-to-float p3, p3

    .line 175
    iget p6, p4, Loew;->a:I

    .line 176
    .line 177
    int-to-float p6, p6

    .line 178
    mul-float/2addr p1, p3

    .line 179
    div-float/2addr p1, p6

    .line 180
    float-to-int p1, p1

    .line 181
    :cond_4
    iput p1, p0, Loee;->e:I

    .line 182
    .line 183
    iget-boolean p1, p4, Loew;->k:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Loee;->f:Z

    .line 186
    .line 187
    iget-boolean p1, p5, Loei;->d:Z

    .line 188
    .line 189
    iput-boolean p1, p0, Loee;->g:Z

    .line 190
    .line 191
    iget-object p1, p5, Loei;->e:Locr;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iput-object p1, p0, Loee;->l:Locs;

    .line 196
    .line 197
    check-cast p1, Lgzh;

    .line 198
    .line 199
    invoke-virtual {p1}, Lgzh;->d()Locj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Loee;->m:Locq;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance p1, Loby;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Loby;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Loee;->l:Locs;

    .line 212
    .line 213
    iget-object p1, p1, Loby;->a:Locj;

    .line 214
    .line 215
    iput-object p1, p0, Loee;->m:Locq;

    .line 216
    .line 217
    :goto_2
    iget-object p1, p4, Loew;->s:Loeu;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    new-instance p1, Loeu;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Loeu;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Loee;->z:Loeu;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iput-object p1, p0, Loee;->z:Loeu;

    .line 230
    .line 231
    :goto_3
    iget-boolean p3, p4, Loew;->e:Z

    .line 232
    .line 233
    iput-boolean p3, p1, Loeu;->f:Z

    .line 234
    .line 235
    new-instance p3, Lnvd;

    .line 236
    .line 237
    const/16 p6, 0xc

    .line 238
    .line 239
    invoke-direct {p3, p0, p6}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p1, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    sget-object p1, Lofn;->instance:Lofn;

    .line 245
    .line 246
    iget-object p1, p1, Lofn;->i:Lofl;

    .line 247
    .line 248
    iput-object p1, p0, Loee;->q:Lofl;

    .line 249
    .line 250
    iget-object p1, p5, Loei;->b:Lwns;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_8

    .line 259
    .line 260
    :cond_7
    iget-object p1, p5, Loei;->a:Locz;

    .line 261
    .line 262
    new-instance p1, Lodf;

    .line 263
    .line 264
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance p3, Labtb;

    .line 268
    .line 269
    invoke-direct {p3, p2}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v3, p3}, Lodf;-><init>(Landroid/content/Context;Labtb;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_8
    iput-object p1, p0, Loee;->h:Lwns;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lodb;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lwnn;

    .line 291
    .line 292
    const/4 p3, 0x4

    .line 293
    invoke-direct {p1, p3}, Lwnh;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p5, Loei;->c:Lj$/util/Optional;

    .line 297
    .line 298
    iput-object p3, p0, Loee;->j:Lj$/util/Optional;

    .line 299
    .line 300
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Loee;->C:Lwns;

    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Loee;->k:Lofb;

    .line 314
    .line 315
    iget-object p0, p5, Loei;->a:Locz;

    .line 316
    .line 317
    new-instance p0, Lodi;

    .line 318
    .line 319
    iget-boolean p3, p4, Loew;->e:Z

    .line 320
    .line 321
    if-eqz p3, :cond_9

    .line 322
    .line 323
    iget-object p3, p4, Loew;->f:Ljava/util/function/Supplier;

    .line 324
    .line 325
    iget p5, p4, Loew;->a:I

    .line 326
    .line 327
    invoke-static {v3, p3, p5}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget p3, p4, Loew;->a:I

    .line 333
    .line 334
    :goto_4
    iget p5, p4, Loew;->a:I

    .line 335
    .line 336
    iget p4, p4, Loew;->h:I

    .line 337
    .line 338
    new-instance p6, Lykt;

    .line 339
    .line 340
    invoke-direct {p6}, Lykt;-><init>()V

    .line 341
    .line 342
    .line 343
    sget v0, Lodg;->a:I

    .line 344
    .line 345
    invoke-virtual {p6, v0, p5}, Lykt;->n(II)V

    .line 346
    .line 347
    .line 348
    sget p5, Loex;->a:I

    .line 349
    .line 350
    invoke-virtual {p6, p5, p4}, Lykt;->n(II)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p3, p6, v1}, Lodi;-><init>(ILykt;Loed;)V

    .line 354
    .line 355
    .line 356
    new-instance p3, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    iget p4, p0, Lodi;->a:I

    .line 362
    .line 363
    invoke-direct {p3, p4}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance p4, Lodw;

    .line 367
    .line 368
    invoke-direct {p4, p2, p0}, Lodw;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lodi;)V

    .line 369
    .line 370
    .line 371
    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Liy;

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p0, Lodi;->c:Lykt;

    .line 380
    .line 381
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aK(Lykt;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 385
    .line 386
    .line 387
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 388
    .line 389
    new-instance p1, Lodx;

    .line 390
    .line 391
    iget-object p0, p0, Lodi;->b:Loed;

    .line 392
    .line 393
    invoke-direct {p1, p0}, Lodx;-><init>(Loed;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Lkw;

    .line 397
    .line 398
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Lkw;

    .line 399
    .line 400
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string p1, "Invalid pool size."

    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public static final r(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    return p0
.end method

.method public static final s(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loee;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    instance-of v1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const/16 v0, 0xe0

    .line 27
    .line 28
    const-string v1, "EmojiPickerBodyRecyclerView.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 31
    .line 32
    const-string v3, "findViewTopByPosition"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "findViewTopByPosition() : Cannot find layout manager."

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lka;->Z(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final c()Lodb;
    .locals 5

    .line 1
    iget-object v0, p0, Loee;->h:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lwsx;

    .line 12
    .line 13
    iget v1, v1, Lwsx;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object p0, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    rem-int/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lodb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Loee;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const/16 v0, 0x485

    .line 47
    .line 48
    const-string v1, "EmojiPickerController.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 51
    .line 52
    const-string v4, "findNextEmojiProvider"

    .line 53
    .line 54
    invoke-interface {p0, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string v0, "No recent emoji providers available. "

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loee;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Lodj;
    .locals 2

    .line 1
    iget-object p0, p0, Loee;->A:Lode;

    .line 2
    .line 3
    iget-object p0, p0, Lode;->c:Loeo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Loeo;->a:Lwns;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lwsx;

    .line 14
    .line 15
    iget v1, v1, Lwsx;->d:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lodj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lodv;
    .locals 14

    .line 1
    iget-object v0, p0, Loee;->u:Lodv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Loee;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v1, 0x2f4

    .line 15
    .line 16
    const-string v2, "EmojiPickerController.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 19
    .line 20
    const-string v4, "getBodyAdapter"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "getBodyAdapter(), loading emojis. "

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loee;->c:Loed;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Loed;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Loee;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Loee;->d:Loew;

    .line 44
    .line 45
    iget-object v0, p0, Loee;->C:Lwns;

    .line 46
    .line 47
    new-instance v2, Lodv;

    .line 48
    .line 49
    new-instance v5, Lwnn;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v5, v6}, Lwnh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v4, Loew;->o:Z

    .line 56
    .line 57
    invoke-static {v6}, Lobw;->e(Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    move v8, v7

    .line 63
    :goto_0
    const/16 v9, 0xa

    .line 64
    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    aget v9, v6, v8

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v0

    .line 80
    check-cast v6, Lwsx;

    .line 81
    .line 82
    iget v6, v6, Lwsx;->d:I

    .line 83
    .line 84
    :goto_1
    if-ge v7, v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lodc;

    .line 91
    .line 92
    invoke-interface {v8}, Lodc;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Loee;->D:Logj;

    .line 107
    .line 108
    iget-object v7, p0, Loee;->l:Locs;

    .line 109
    .line 110
    iget-object v8, p0, Loee;->m:Locq;

    .line 111
    .line 112
    iget-object v0, p0, Loee;->j:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljsf;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-direct {v9, p0, v0}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljsf;

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    invoke-direct {v10, p0, v0}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lnkf;

    .line 132
    .line 133
    const/16 v12, 0x12

    .line 134
    .line 135
    invoke-direct {v11, p0, v12}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lnkf;

    .line 139
    .line 140
    invoke-direct {v12, p0, v0}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v13, p0, Loee;->E:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v13}, Lodv;-><init>(Landroid/content/Context;Loew;Lwns;Logj;Locs;Locq;Lwhq;Lwhq;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Loeg;->gM(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Loee;->s:Z

    .line 152
    .line 153
    iget-object v0, p0, Loee;->B:Lxqs;

    .line 154
    .line 155
    iget-object v10, p0, Loee;->q:Lofl;

    .line 156
    .line 157
    invoke-static {}, Lobw;->b()Lobw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v3, v0, v10}, Lobw;->d(Landroid/content/Context;Lxqs;Lofl;)Lxqp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Lodb;

    .line 173
    .line 174
    iget v11, p0, Loee;->e:I

    .line 175
    .line 176
    iget-boolean v12, p0, Loee;->f:Z

    .line 177
    .line 178
    iget-object v13, p0, Loee;->o:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-static/range {v8 .. v13}, Lrxn;->E(Locq;Lodb;Lofl;IZLj$/util/Optional;)Lxqp;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-boolean v1, p0, Loee;->g:Z

    .line 185
    .line 186
    sget-object v4, Lxql;->a:Lxqp;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v7}, Locs;->e()Lxqp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lwzl;->Q(Ljava/lang/Iterable;)Lably;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lobx;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v5}, Lobx;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Llsn;->q()Lxqt;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v4, v5}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v5, Loec;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    move-object v10, p1

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, v2

    .line 236
    invoke-direct/range {v5 .. v10}, Loec;-><init>(Loee;Lxqp;Lxqp;Lodv;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Llsn;->q()Lxqt;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v1, v5, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v6, Loee;->u:Lodv;

    .line 251
    .line 252
    return-object v2
.end method

.method public final f(Lwgu;)Lwns;
    .locals 10

    .line 1
    iget-object v0, p0, Loee;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0400f2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwnn;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, p0, Loee;->C:Lwns;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    :goto_1
    move-object v6, v5

    .line 63
    check-cast v6, Lwsx;

    .line 64
    .line 65
    iget v6, v6, Lwsx;->d:I

    .line 66
    .line 67
    if-ge v1, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lodc;

    .line 74
    .line 75
    invoke-interface {v6}, Lodc;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v7, 0x7f030025

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Lwnn;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lwnh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v8, v4

    .line 110
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p1, v9}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    move v2, v4

    .line 144
    :goto_3
    if-ge v2, v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lodc;

    .line 151
    .line 152
    invoke-interface {v8}, Lodc;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object p0, p0, Loee;->d:Loew;

    .line 167
    .line 168
    new-instance v7, Lwnn;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Lwnh;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p0, Loew;->o:Z

    .line 174
    .line 175
    invoke-static {p0}, Lobw;->e(Z)[I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move v8, v4

    .line 180
    :goto_4
    const/16 v9, 0xa

    .line 181
    .line 182
    if-ge v8, v9, :cond_7

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {p1, v9}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    aget v9, p0, v8

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move p0, v4

    .line 207
    :goto_5
    if-ge p0, v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lodc;

    .line 214
    .line 215
    invoke-interface {p1}, Lodc;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v7, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, p0, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object p1, v1

    .line 230
    check-cast p1, Lwsx;

    .line 231
    .line 232
    iget p1, p1, Lwsx;->d:I

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, Lwsx;

    .line 236
    .line 237
    iget v0, v0, Lwsx;->d:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    move-object v6, p0

    .line 243
    check-cast v6, Lwsx;

    .line 244
    .line 245
    iget v6, v6, Lwsx;->d:I

    .line 246
    .line 247
    if-ne p1, v6, :cond_9

    .line 248
    .line 249
    move v6, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move v6, v4

    .line 252
    :goto_6
    move-object v7, p0

    .line 253
    check-cast v7, Lwsx;

    .line 254
    .line 255
    iget v7, v7, Lwsx;->d:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    new-instance v0, Lwnn;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lwnh;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    if-ge v4, p1, :cond_a

    .line 277
    .line 278
    new-instance v3, Lodj;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v3, v4, v5, v6, v7}, Lodj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const/4 p1, 0x3

    .line 319
    new-array p1, p1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v8, p1, v4

    .line 322
    .line 323
    aput-object v0, p1, v5

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    aput-object v7, p1, v0

    .line 327
    .line 328
    const-string v0, "Category resources are out of sync: icons=%s, descs=%s, names=%s"

    .line 329
    .line 330
    invoke-static {v0, p1}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loee;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Loee;->F:Labtb;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, p0, Loee;->r:Z

    .line 25
    .line 26
    iget-object v1, p0, Loee;->o:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Loee;->A:Lode;

    .line 35
    .line 36
    iget-object v4, p0, Loee;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lody;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lody;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Loee;->f(Lwgu;)Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Loee;->d:Loew;

    .line 48
    .line 49
    iget-object v7, p0, Loee;->z:Loeu;

    .line 50
    .line 51
    new-instance v8, Loeb;

    .line 52
    .line 53
    invoke-direct {v8, p0, v2}, Loeb;-><init>(Loee;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lode;->a(Landroid/content/Context;Lwns;Loew;Loeu;Loej;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Loee;->e(Ljava/lang/Object;)Lodv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loee;->z:Loeu;

    .line 69
    .line 70
    new-instance v1, Lodh;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lodh;-><init>(Landroid/support/v7/widget/RecyclerView;Loeu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Loee;->j:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loee;->F:Labtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Loee;->q(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loee;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Loee;->z:Loeu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Loeu;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loee;->A:Lode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lode;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ad:Lkw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Loee;->u:Lodv;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Loee;->h:Lwns;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lwns;->E(I)Lwuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lodb;

    .line 60
    .line 61
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v1}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v1, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    iget-object p0, p0, Loee;->j:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v6, p0

    .line 134
    sget-object p0, Loee;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v4, 0x268

    .line 141
    .line 142
    const-string v5, "EmojiPickerController.java"

    .line 143
    .line 144
    const-string v1, "error when closing RecentItemProvider or ItemProvider"

    .line 145
    .line 146
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 147
    .line 148
    const-string v3, "onDeactivate"

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loee;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lmpw;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aL(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Loee;->z:Loeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loeu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loee;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Loee;->w:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Loee;->A:Lode;

    .line 2
    .line 3
    iget-object v0, p0, Lode;->c:Loeo;

    .line 4
    .line 5
    iget-object v1, p0, Lode;->d:Loew;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lode;->e:Lofa;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lofa;->a:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lofa;->a:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljt;->gC()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loee;->e(Ljava/lang/Object;)Lodv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Lodv;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loee;->e(Ljava/lang/Object;)Lodv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Loeg;->gC()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loee;->A:Lode;

    .line 16
    .line 17
    iget-object p1, p0, Lode;->c:Loeo;

    .line 18
    .line 19
    iget-object p0, p0, Lode;->d:Loew;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljt;->gC()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Loee;->u:Lodv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Loee;->m:Locq;

    .line 7
    .line 8
    iget-object v0, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lodb;

    .line 16
    .line 17
    iget-object v3, p0, Loee;->q:Lofl;

    .line 18
    .line 19
    iget v4, p0, Loee;->e:I

    .line 20
    .line 21
    iget-boolean v5, p0, Loee;->f:Z

    .line 22
    .line 23
    iget-object v6, p0, Loee;->o:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lrxn;->E(Locq;Lodb;Lofl;IZLj$/util/Optional;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Litd;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Litd;-><init>(Loee;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Loee;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Llsn;->q()Lxqt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Lwpa;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->m:Locq;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Locq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "tryGoToCategory"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 8
    .line 9
    const-string v3, "EmojiPickerBodyRecyclerView.java"

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 14
    .line 15
    sget-object v4, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x8f

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Invalid categoryIndex: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 36
    .line 37
    instance-of v5, v4, Lodv;

    .line 38
    .line 39
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lodv;

    .line 48
    .line 49
    invoke-virtual {v4}, Loeg;->C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt p1, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 56
    .line 57
    sget-object v5, Lolz;->a:Lolz;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v5, 0x98

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwvu;

    .line 70
    .line 71
    invoke-virtual {v4}, Loeg;->C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "Invalid categoryIndex: %s out of %s"

    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, p1}, Loeg;->A(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ac:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p0, p0, Loee;->y:Loed;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Loed;->l(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

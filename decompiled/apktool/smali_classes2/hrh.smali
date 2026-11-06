.class public final Lhrh;
.super Ljt;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lwvx;

.field private static final s:[I


# instance fields
.field private final A:Z

.field private final B:Lbyh;

.field private final C:Lbyh;

.field private final D:Lke;

.field private final E:Lbln;

.field private final F:Lbln;

.field private G:Landroid/view/View;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field public final a:Lhre;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lwns;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Lotc;

.field public j:Lotc;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lmfj;

.field private final t:Landroid/content/Context;

.field private final u:Z

.field private final v:Z

.field private final w:Landroid/support/v7/widget/RecyclerView;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrh;->r:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    const/16 v2, 0x46

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhrh;->s:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lhre;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZLandroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrh;->g:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhrh;->h:Z

    .line 13
    .line 14
    new-instance v1, Lhqx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhqx;-><init>(Lhrh;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhrh;->B:Lbyh;

    .line 20
    .line 21
    new-instance v1, Lhqy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhqy;-><init>(Lhrh;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhrh;->C:Lbyh;

    .line 27
    .line 28
    new-instance v1, Lhqz;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lhqz;-><init>(Lhrh;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhrh;->D:Lke;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lhrh;->k:Z

    .line 37
    .line 38
    iput v1, p0, Lhrh;->H:I

    .line 39
    .line 40
    iput v1, p0, Lhrh;->I:I

    .line 41
    .line 42
    iput-object p8, p0, Lhrh;->w:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iput-boolean p6, p0, Lhrh;->v:Z

    .line 45
    .line 46
    iput-object p1, p0, Lhrh;->a:Lhre;

    .line 47
    .line 48
    iput-boolean p7, p0, Lhrh;->A:Z

    .line 49
    .line 50
    sget-object p1, Lhrh;->r:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwvu;

    .line 57
    .line 58
    const/16 p6, 0xc1

    .line 59
    .line 60
    const-string v2, "WritingToolsStylesAdapter.java"

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter"

    .line 63
    .line 64
    const-string v4, "<init>"

    .line 65
    .line 66
    invoke-interface {p1, v3, v4, p6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwvu;

    .line 71
    .line 72
    const-string p6, "isScreenContextAvailable: %s"

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    invoke-interface {p1, p6, p7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lwnn;

    .line 82
    .line 83
    const/4 p6, 0x4

    .line 84
    invoke-direct {p1, p6}, Lwnh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lrfn;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    invoke-static {}, Lotc;->values()[Lotc;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    array-length v2, p7

    .line 96
    move v3, v1

    .line 97
    :goto_0
    if-ge v3, v2, :cond_9

    .line 98
    .line 99
    aget-object v4, p7, v3

    .line 100
    .line 101
    sget-object v5, Lotc;->a:Lotc;

    .line 102
    .line 103
    if-ne v4, v5, :cond_0

    .line 104
    .line 105
    iget-boolean v5, p0, Lhrh;->v:Z

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    :cond_0
    sget-object v5, Lotc;->b:Lotc;

    .line 110
    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    iget-boolean v5, p0, Lhrh;->u:Z

    .line 114
    .line 115
    invoke-static {v5}, Lhua;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    sget-object v5, Lhua;->E:Lokc;

    .line 122
    .line 123
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-boolean v5, p0, Lhrh;->A:Z

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    if-eqz p6, :cond_8

    .line 140
    .line 141
    move v5, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v5, p6

    .line 144
    :goto_1
    sget-object v6, Lotc;->c:Lotc;

    .line 145
    .line 146
    if-ne v4, v6, :cond_3

    .line 147
    .line 148
    iget-boolean v6, p0, Lhrh;->u:Z

    .line 149
    .line 150
    invoke-static {v6}, Lhua;->b(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    sget-object v6, Lhua;->F:Lokc;

    .line 157
    .line 158
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-boolean v6, p0, Lhrh;->A:Z

    .line 171
    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    invoke-static {}, Lhok;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-static {p2}, Lhok;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    :cond_2
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move v5, v0

    .line 193
    :cond_3
    sget-object v6, Lotc;->d:Lotc;

    .line 194
    .line 195
    if-ne v4, v6, :cond_5

    .line 196
    .line 197
    iget-boolean v6, p0, Lhrh;->u:Z

    .line 198
    .line 199
    invoke-static {v6}, Lhua;->b(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    sget-object v6, Lhua;->G:Lokc;

    .line 206
    .line 207
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-boolean v6, p0, Lhrh;->A:Z

    .line 220
    .line 221
    if-nez v6, :cond_4

    .line 222
    .line 223
    sget-object v6, Lhua;->H:Lokc;

    .line 224
    .line 225
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    :cond_4
    if-eqz v5, :cond_8

    .line 238
    .line 239
    :cond_5
    sget-object v5, Lotc;->m:Lotc;

    .line 240
    .line 241
    if-ne v4, v5, :cond_6

    .line 242
    .line 243
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-class v6, Lgol;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    :cond_6
    sget-object v5, Lotc;->e:Lotc;

    .line 256
    .line 257
    if-ne v4, v5, :cond_7

    .line 258
    .line 259
    sget-object v5, Lhua;->O:Lokc;

    .line 260
    .line 261
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f140abe

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v1}, Lcht;->x(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-virtual {p1, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lhrh;->f:Lwns;

    .line 298
    .line 299
    iput-object p2, p0, Lhrh;->t:Landroid/content/Context;

    .line 300
    .line 301
    iput-object p3, p0, Lhrh;->d:Landroid/view/View;

    .line 302
    .line 303
    iput-object p4, p0, Lhrh;->e:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const p3, 0x7f070a0e

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lhrh;->x:I

    .line 317
    .line 318
    new-instance p1, Lmfj;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lhrh;->p:Lmfj;

    .line 324
    .line 325
    iput-boolean p5, p0, Lhrh;->u:Z

    .line 326
    .line 327
    sget-object p1, Lhua;->ak:Lokc;

    .line 328
    .line 329
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Lhrh;->l:Z

    .line 340
    .line 341
    invoke-virtual {p8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const p3, 0x7f04034c

    .line 346
    .line 347
    .line 348
    invoke-static {p1, p3, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lhrh;->y:I

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const p2, 0x7f070a25

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lhrh;->z:I

    .line 366
    .line 367
    iget-object p1, p8, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 368
    .line 369
    if-nez p1, :cond_a

    .line 370
    .line 371
    new-instance p1, Lkt;

    .line 372
    .line 373
    invoke-direct {p1, p8}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    new-instance p2, Lhrf;

    .line 377
    .line 378
    invoke-direct {p2, p0, p1, v0}, Lhrf;-><init>(Lhrh;Lkt;Z)V

    .line 379
    .line 380
    .line 381
    iput-object p2, p0, Lhrh;->E:Lbln;

    .line 382
    .line 383
    new-instance p2, Lhrf;

    .line 384
    .line 385
    invoke-direct {p2, p0, p1, v1}, Lhrf;-><init>(Lhrh;Lkt;Z)V

    .line 386
    .line 387
    .line 388
    iput-object p2, p0, Lhrh;->F:Lbln;

    .line 389
    .line 390
    return-void
.end method

.method private static J(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhrh;->E:Lbln;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lhrh;->F:Lbln;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhrh;->y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lhrh;->z:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-static {p1, v0}, Lhrh;->J(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lhrh;->L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lhrh;->m:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v0, p0, Lhrh;->n:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lhrh;->J:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget v0, p0, Lhrh;->K:I

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget p0, p0, Lhrh;->J:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget p0, p0, Lhrh;->K:I

    .line 59
    .line 60
    :goto_3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    if-eq p0, p3, :cond_5

    .line 69
    .line 70
    const/16 p0, 0xff

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    :goto_4
    invoke-static {p1, p0}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhrh;->t:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhrh;->u:Z

    .line 10
    .line 11
    invoke-static {p0}, Lhua;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lmk;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    move v2, p2

    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const p0, 0x7f04034e

    .line 45
    .line 46
    .line 47
    move p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v2

    .line 52
    :goto_0
    const p0, 0x7f04034d

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1, p0, p1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    invoke-virtual {v0, p2, p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final B(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lhua;->ap:Lokc;

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
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhrh;->t:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v0, 0x42d80000    # 108.0f

    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    float-to-int p1, p1

    .line 58
    invoke-virtual {p2, v2, v2}, Lcom/google/android/material/button/MaterialButton;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lhrh;->C:Lbyh;

    .line 73
    .line 74
    new-instance v3, Lbyk;

    .line 75
    .line 76
    invoke-direct {v3, p2, v0}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 77
    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    new-instance v2, Lbyl;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lbyl;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lbyl;->c(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x43be0000    # 380.0f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lbyl;->e(F)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Lbyk;->t:Lbyl;

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v3, p1}, Lbyf;->o(F)V

    .line 100
    .line 101
    .line 102
    new-array p1, v1, [F

    .line 103
    .line 104
    fill-array-data p1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v0, 0xa6

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lhqv;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, p3}, Lhqv;-><init>(Lhrh;Lcom/google/android/material/button/MaterialButton;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lhra;

    .line 125
    .line 126
    invoke-direct {v0, p0, p3, p2}, Lhra;-><init>(Lhrh;ZLcom/google/android/material/button/MaterialButton;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lhpb;

    .line 136
    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-direct {p0, v3, p3}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x5dc

    .line 143
    .line 144
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lhpb;

    .line 151
    .line 152
    const/16 p3, 0xc

    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x6a4

    .line 158
    .line 159
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-array v0, v1, [F

    .line 164
    .line 165
    fill-array-data v0, :array_1

    .line 166
    .line 167
    .line 168
    const-string v1, "alpha"

    .line 169
    .line 170
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    :goto_0
    if-gt v2, p2, :cond_4

    .line 177
    .line 178
    sget-object v1, Lhrh;->s:[I

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-lt v2, v5, :cond_3

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    aget v1, v1, v5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    aget v1, v1, v2

    .line 188
    .line 189
    :goto_1
    int-to-long v5, v1

    .line 190
    add-long/2addr v3, v5

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v1, 0x12c

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    new-instance p2, Lhrd;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1}, Lhrd;-><init>(Lhrh;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    .line 1
    new-instance v0, Lbyk;

    .line 2
    .line 3
    iget-object v1, p0, Lhrh;->B:Lbyh;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbyl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lhrh;->y:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lhrh;->z:I

    .line 16
    .line 17
    :goto_0
    int-to-float v2, v2

    .line 18
    invoke-direct {v1, v2}, Lbyl;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const v2, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbyl;->c(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x43be0000    # 380.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbyl;->e(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbyk;->t:Lbyl;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lhrh;->n:I

    .line 37
    .line 38
    iget v2, p0, Lhrh;->m:I

    .line 39
    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, p0, Lhrh;->m:I

    .line 50
    .line 51
    iget v2, p0, Lhrh;->n:I

    .line 52
    .line 53
    filled-new-array {v1, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    new-instance v2, Lhoq;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, p1, v3}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget p2, p0, Lhrh;->K:I

    .line 73
    .line 74
    iget p0, p0, Lhrh;->J:I

    .line 75
    .line 76
    filled-new-array {p2, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget p2, p0, Lhrh;->J:I

    .line 86
    .line 87
    iget p0, p0, Lhrh;->K:I

    .line 88
    .line 89
    filled-new-array {p2, p0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    new-instance p2, Lhoq;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {p2, p1, v2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    new-array p2, p2, [Landroid/animation/Animator;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput-object v1, p2, v2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object p0, p2, v1

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0xa6

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbyf;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final D(ILhrg;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lhrh;->f:Lwns;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lwsx;

    .line 8
    .line 9
    iget v2, v2, Lwsx;->d:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_9

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lhrh;->i:Lotc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p2, p2, Lhrg;->a:Landroid/view/View;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lhrh;->G:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lhrh;->j:Lotc;

    .line 36
    .line 37
    iget-object v3, p0, Lhrh;->i:Lotc;

    .line 38
    .line 39
    iput-object v3, p0, Lhrh;->j:Lotc;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lotc;

    .line 46
    .line 47
    iput-object v1, p0, Lhrh;->i:Lotc;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lhrh;->a:Lhre;

    .line 52
    .line 53
    invoke-interface {p3, v1}, Lhre;->q(Lotc;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iput-object v2, p0, Lhrh;->j:Lotc;

    .line 60
    .line 61
    iput-object v3, p0, Lhrh;->i:Lotc;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p3, p0, Lhrh;->G:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lhrh;->h:Z

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p2, p0, Lhrh;->G:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lhrh;->t:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v1, p0, Lhrh;->u:Z

    .line 87
    .line 88
    invoke-static {v1}, Lhua;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lhrh;->w:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-nez p4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lka;->aj(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v2, Lhrb;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2}, Lhrb;-><init>(Lhrh;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput p1, v2, Lkn;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lka;->bp(Lkn;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0, p3, v0}, Lhrh;->K(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lhrh;->K(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    invoke-virtual {p0, p3, v0}, Lhrh;->C(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 137
    .line 138
    instance-of p3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lhrh;->C(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    iget-boolean p1, p0, Lhrh;->l:Z

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-boolean p1, p0, Lhrh;->k:Z

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lhua;->ap:Lokc;

    .line 157
    .line 158
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    move p1, p2

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move p1, v0

    .line 173
    :goto_1
    invoke-direct {p0, p3, v0, p1}, Lhrh;->L(Landroid/view/View;ZZ)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lhrh;->G:Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p0, p3, p2, p1}, Lhrh;->L(Landroid/view/View;ZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 190
    .line 191
    iget-boolean p2, p0, Lhrh;->h:Z

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v0}, Lhrh;->L(Landroid/view/View;ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lhrh;->G:Landroid/view/View;

    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lhrh;->K(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p1, p0, Lhrh;->i:Lotc;

    .line 207
    .line 208
    iput-object p1, p0, Lhrh;->j:Lotc;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lhrh;->i:Lotc;

    .line 212
    .line 213
    return-void
.end method

.method public final E(Lotc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrh;->i:Lotc;

    .line 2
    .line 3
    iput-object v0, p0, Lhrh;->j:Lotc;

    .line 4
    .line 5
    iput-object p1, p0, Lhrh;->i:Lotc;

    .line 6
    .line 7
    return-void
.end method

.method public final F(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lhrh;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lhrh;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v2

    .line 21
    :goto_0
    iput-boolean p2, p0, Lhrh;->l:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, Lhrh;->k:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lhrh;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lhua;->ap:Lokc;

    .line 35
    .line 36
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-boolean p2, p0, Lhrh;->o:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lkdr;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lkdr;-><init>(Lhrh;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    iput-boolean v2, p0, Lhrh;->k:Z

    .line 70
    .line 71
    iget-object p1, p0, Lhrh;->g:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v4, v3}, Lhrh;->I(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lhua;->ap:Lokc;

    .line 84
    .line 85
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lhrh;->h:Z

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lhrh;->l:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, p0, Lhrh;->k:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v0, v2

    .line 120
    :goto_2
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    new-instance v0, Laff;

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v5}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-boolean p1, p0, Lhrh;->M:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_3
    if-gt p1, p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lhrg;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v4, v0, Lhrg;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lhox;

    .line 169
    .line 170
    iget-boolean v4, v4, Lhox;->b:Z

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Lhrg;->s:Landroid/widget/TextView;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->isSelected()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {p0, v0, v4, v2}, Lhrh;->L(Landroid/view/View;ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iput-boolean v2, p0, Lhrh;->M:Z

    .line 190
    .line 191
    iput-boolean v1, p0, Lhrh;->o:Z

    .line 192
    .line 193
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-boolean p2, p0, Lhrh;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhrh;->D:Lke;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lke;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lke;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ii(Lke;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 39
    .line 40
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lhrh;->f:Lwns;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lhrh;->i:Lotc;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_3
    if-gt v3, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lhrg;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    if-eq v3, p0, :cond_3

    .line 74
    .line 75
    move v4, v0

    .line 76
    :cond_3
    iget-object v2, v2, Lhrg;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrh;->gx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final I(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhrh;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhrh;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-gt v1, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhrg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lhrg;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lhrh;->f:Lwns;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lotc;

    .line 47
    .line 48
    iget-object v4, p0, Lhrh;->i:Lotc;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 6

    .line 1
    iget p2, p0, Lhrh;->H:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    iget p2, p0, Lhrh;->I:I

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lhrh;->a:Lhre;

    .line 11
    .line 12
    invoke-interface {p2}, Lhre;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    iput p2, p0, Lhrh;->I:I

    .line 25
    .line 26
    :cond_1
    iget-boolean p2, p0, Lhrh;->u:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lpsm;->n:Lokc;

    .line 31
    .line 32
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const p2, 0x7f0e0832

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lhrh;->H:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p2, 0x7f0e0831

    .line 51
    .line 52
    .line 53
    iput p2, p0, Lhrh;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0}, Lhua;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const p2, 0x7f0e0834

    .line 63
    .line 64
    .line 65
    iput p2, p0, Lhrh;->H:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Lnyx;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const v1, 0x7f0e0830

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget p2, p0, Lhrh;->I:I

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lhrh;->x:I

    .line 82
    .line 83
    if-lt p2, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/button/MaterialButton;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-double v2, v2

    .line 121
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 122
    .line 123
    mul-double/2addr v2, v4

    .line 124
    int-to-double v4, p2

    .line 125
    cmpl-double p2, v2, v4

    .line 126
    .line 127
    if-lez p2, :cond_7

    .line 128
    .line 129
    :cond_6
    const p2, 0x7f0e0833

    .line 130
    .line 131
    .line 132
    iput p2, p0, Lhrh;->H:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iput v1, p0, Lhrh;->H:I

    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p0, p0, Lhrh;->H:I

    .line 146
    .line 147
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lhrg;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lhrg;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhrh;->f:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 12

    .line 1
    check-cast p1, Lhrg;

    .line 2
    .line 3
    iget-object v0, p0, Lhrh;->f:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lotc;

    .line 10
    .line 11
    iget-object v1, p0, Lhrh;->i:Lotc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v2, v2}, Lhrh;->D(ILhrg;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lhrg;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v4, v0, Lotc;->n:I

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lotc;->o:I

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lhrg;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p0, Lhrh;->L:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lhrh;->t:Landroid/content/Context;

    .line 49
    .line 50
    const v7, 0x7f0404cf

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7, v2}, Lrmq;->a(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const v8, 0x7f0404e9

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8, v2}, Lrmq;->a(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const v9, 0x7f0404af

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v9, v2}, Lrmq;->a(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const v10, 0x7f0404bd

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10, v2}, Lrmq;->a(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->g()Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_1
    iput v8, p0, Lhrh;->n:I

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    iput v4, p0, Lhrh;->K:I

    .line 101
    .line 102
    const v4, 0x10102fe

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    filled-new-array {v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v10, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :cond_3
    iput v7, p0, Lhrh;->m:I

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    filled-new-array {v4}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v11, v4, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :cond_4
    iput v9, p0, Lhrh;->J:I

    .line 128
    .line 129
    iput-boolean v6, p0, Lhrh;->L:Z

    .line 130
    .line 131
    :cond_5
    iget-boolean v4, p0, Lhrh;->l:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-boolean v4, p0, Lhrh;->k:Z

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lhua;->ap:Lokc;

    .line 140
    .line 141
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    move v4, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move v4, v2

    .line 156
    :goto_0
    invoke-direct {p0, v3, v1, v4}, Lhrh;->L(Landroid/view/View;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Lhrg;->t:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    check-cast v4, Lhox;

    .line 167
    .line 168
    iput v7, v4, Lhox;->c:F

    .line 169
    .line 170
    new-instance v4, Lgnd;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-direct {v4, p0, p2, p1, v7}, Lgnd;-><init>(Lhrh;ILhrg;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, p0, Lhrh;->h:Z

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v4, v2

    .line 188
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lhqc;

    .line 192
    .line 193
    invoke-direct {v4, p0, p1, v7}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lkr;->b()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v7, 0x7f04034d

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-boolean v7, p0, Lhrh;->u:Z

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const v8, 0x7f04034e

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v8, 0x7f040355

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_2
    invoke-static {v0, p1, v4, v7}, Lhnl;->f(Landroid/view/View;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lhrh;->gx()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v0, p1, v4, v7}, Lhnl;->e(Landroid/view/View;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Lhrh;->K(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lhua;->ap:Lokc;

    .line 262
    .line 263
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    iget-boolean p1, p0, Lhrh;->l:Z

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    iget-boolean p1, p0, Lhrh;->k:Z

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lhrh;->d:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    if-ne p2, v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    move p2, v6

    .line 297
    :cond_9
    iget-object p0, p0, Lhrh;->e:Landroid/view/View;

    .line 298
    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    if-ne p2, v6, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lhrh;->d:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    if-ne p2, v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    move p2, v6

    .line 322
    :cond_b
    iget-object p0, p0, Lhrh;->e:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    if-ne p2, v6, :cond_c

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    :cond_c
    return-void

    .line 332
    :cond_d
    iget-object p1, p0, Lhrh;->t:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 343
    .line 344
    iget-boolean p2, p0, Lhrh;->l:Z

    .line 345
    .line 346
    if-eqz p2, :cond_e

    .line 347
    .line 348
    iget-boolean p2, p0, Lhrh;->k:Z

    .line 349
    .line 350
    if-nez p2, :cond_e

    .line 351
    .line 352
    iput-boolean v6, p0, Lhrh;->M:Z

    .line 353
    .line 354
    const/high16 p0, 0x42d80000    # 108.0f

    .line 355
    .line 356
    mul-float/2addr p1, p0

    .line 357
    float-to-int p0, p1

    .line 358
    invoke-static {v3, p0}, Lhrh;->J(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v2}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    iput-boolean v2, p0, Lhrh;->M:Z

    .line 366
    .line 367
    const/4 p0, -0x2

    .line 368
    invoke-static {v3, p0}, Lhrh;->J(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    const/16 p0, 0xff

    .line 372
    .line 373
    invoke-static {v5, p0}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final y(Lotc;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhrh;->f:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Lqyu;)Lotc;
    .locals 5

    .line 1
    invoke-static {p1}, Lqyu;->A(Lqyu;)Lxif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lqyu;->z(Lqyu;)Lrlp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lxif;->r:Lxif;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lxif;->z:Lxif;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrlp;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lhua;->I:Lokc;

    .line 26
    .line 27
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p0, p0, Lhrh;->f:Lwns;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    check-cast v2, Lwsx;

    .line 42
    .line 43
    iget v2, v2, Lwsx;->d:I

    .line 44
    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lotc;

    .line 52
    .line 53
    iget v3, v2, Lotc;->p:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    cmp-long v3, v3, v0

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    sget-object p0, Lotc;->f:Lotc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lotc;->f:Lotc;

    .line 67
    .line 68
    return-object p0
.end method

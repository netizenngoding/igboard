.class public final Leu;
.super Lfi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lfl;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Ljj;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leu;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leu;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lfq;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Ler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leu;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Let;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Let;-><init>(Leu;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Leu;->o:Ljj;

    .line 40
    .line 41
    iput v1, p0, Leu;->p:I

    .line 42
    .line 43
    iput v1, p0, Leu;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Leu;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Leu;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Leu;->j:I

    .line 50
    .line 51
    iput p4, p0, Leu;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Leu;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Leu;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Leu;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Leu;->s:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    const p3, 0x7f070017

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Leu;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Leu;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object p0, p0, Leu;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private final z(Lfa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leu;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Leu;->l:Z

    .line 12
    .line 13
    new-instance v5, Lex;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lex;-><init>(Lfa;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Leu;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Leu;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lex;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Leu;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lfi;->w(Lfa;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lex;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Leu;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Leu;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Leu;->j:I

    .line 54
    .line 55
    iget v8, v0, Leu;->k:I

    .line 56
    .line 57
    new-instance v9, Ljl;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Ljl;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Leu;->o:Ljj;

    .line 63
    .line 64
    iput-object v2, v9, Ljl;->b:Ljj;

    .line 65
    .line 66
    iput-object v0, v9, Lji;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lji;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Leu;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Lji;->k:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Leu;->q:I

    .line 76
    .line 77
    iput v2, v9, Lji;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Lji;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lji;->x()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lji;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lji;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Leu;->q:I

    .line 92
    .line 93
    iput v2, v9, Lji;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Leu;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-lez v5, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v7

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ltyp;

    .line 115
    .line 116
    iget-object v5, v2, Ltyp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lfa;

    .line 119
    .line 120
    invoke-virtual {v5}, Lfa;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move v12, v10

    .line 125
    :goto_1
    if-ge v12, v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v12}, Lfa;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eq v1, v14, :cond_4

    .line 142
    .line 143
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v13, 0x0

    .line 147
    :cond_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ltyp;->d()Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lex;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    check-cast v11, Lex;

    .line 175
    .line 176
    move v12, v10

    .line 177
    :goto_2
    invoke-virtual {v11}, Lex;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v10

    .line 182
    :goto_3
    if-ge v15, v14, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11, v15}, Lex;->a(I)Lfc;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eq v13, v8, :cond_7

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v15, v7

    .line 194
    :cond_7
    if-eq v15, v7, :cond_9

    .line 195
    .line 196
    add-int/2addr v15, v12

    .line 197
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sub-int/2addr v15, v8

    .line 202
    if-ltz v15, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v15, v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    :cond_9
    const/4 v5, 0x0

    .line 217
    :goto_4
    if-eqz v5, :cond_11

    .line 218
    .line 219
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v11, 0x1c

    .line 222
    .line 223
    if-gt v8, v11, :cond_a

    .line 224
    .line 225
    sget-object v8, Ljl;->a:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    :try_start_0
    iget-object v11, v9, Ljl;->p:Landroid/widget/PopupWindow;

    .line 230
    .line 231
    new-array v12, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    aput-object v13, v12, v10

    .line 236
    .line 237
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 242
    .line 243
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 244
    .line 245
    invoke-static {v8, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v8, v9, Ljl;->p:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    invoke-static {v8, v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v8, v9, Ljl;->p:Landroid/widget/PopupWindow;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Leu;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v11, v7

    .line 267
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ltyp;

    .line 272
    .line 273
    invoke-virtual {v7}, Ltyp;->d()Landroid/widget/ListView;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v8, 0x2

    .line 278
    new-array v8, v8, [I

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Leu;->d:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget v12, v0, Leu;->s:I

    .line 294
    .line 295
    if-ne v12, v6, :cond_c

    .line 296
    .line 297
    aget v8, v8, v10

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v8, v7

    .line 304
    add-int/2addr v8, v4

    .line 305
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    if-gt v8, v7, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    aget v7, v8, v10

    .line 311
    .line 312
    sub-int/2addr v7, v4

    .line 313
    if-gez v7, :cond_d

    .line 314
    .line 315
    :goto_6
    move v7, v6

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move v7, v10

    .line 318
    :goto_7
    iput v7, v0, Leu;->s:I

    .line 319
    .line 320
    iput-object v5, v9, Lji;->k:Landroid/view/View;

    .line 321
    .line 322
    iget v8, v0, Leu;->q:I

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    and-int/2addr v8, v11

    .line 326
    if-ne v8, v11, :cond_10

    .line 327
    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :cond_e
    neg-int v4, v4

    .line 335
    :cond_f
    :goto_8
    iput v4, v9, Lji;->g:I

    .line 336
    .line 337
    iput-boolean v6, v9, Lji;->i:Z

    .line 338
    .line 339
    iput-boolean v6, v9, Lji;->h:Z

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lji;->j(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    if-eqz v7, :cond_e

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    iget-boolean v4, v0, Leu;->t:Z

    .line 353
    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    iget v4, v0, Leu;->v:I

    .line 357
    .line 358
    iput v4, v9, Lji;->g:I

    .line 359
    .line 360
    :cond_12
    iget-boolean v4, v0, Leu;->u:Z

    .line 361
    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    iget v4, v0, Leu;->w:I

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Lji;->j(I)V

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object v4, v0, Lfi;->g:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lji;->t(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    new-instance v4, Ltyp;

    .line 375
    .line 376
    iget v5, v0, Leu;->s:I

    .line 377
    .line 378
    invoke-direct {v4, v9, v1, v5}, Ltyp;-><init>(Ljl;Lfa;I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Leu;->b:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lji;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v9, Lji;->e:Lio;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 392
    .line 393
    .line 394
    if-nez v2, :cond_14

    .line 395
    .line 396
    iget-boolean v0, v0, Leu;->y:Z

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget-object v0, v1, Lfa;->e:Ljava/lang/CharSequence;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    const v0, 0x7f0e0012

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    const v2, 0x1020016

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lfa;->e:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v4, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lji;->s()V

    .line 435
    .line 436
    .line 437
    :cond_14
    return-void
.end method


# virtual methods
.method public final c(Lfa;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ltyp;

    .line 16
    .line 17
    iget-object v4, v4, Ltyp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    if-ltz v3, :cond_9

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltyp;

    .line 40
    .line 41
    iget-object v1, v1, Ltyp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfa;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lfa;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltyp;

    .line 53
    .line 54
    iget-object v3, v1, Ltyp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lfa;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lfa;->m(Lfl;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Leu;->f:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Ltyp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ljl;

    .line 70
    .line 71
    iget-object v5, v5, Ljl;->p:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lji;

    .line 77
    .line 78
    iget-object v3, v3, Lji;->p:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v1, Ltyp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lji;

    .line 86
    .line 87
    invoke-virtual {v1}, Lji;->k()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v3, v1, -0x1

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ltyp;

    .line 103
    .line 104
    iget v3, v3, Ltyp;->a:I

    .line 105
    .line 106
    iput v3, p0, Leu;->s:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Leu;->y()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Leu;->s:I

    .line 114
    .line 115
    :goto_1
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Leu;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Leu;->z:Lfk;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {p2, p1, v0}, Lfk;->a(Lfa;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Leu;->e:Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Leu;->e:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    iget-object p2, p0, Leu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object v4, p0, Leu;->e:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Leu;->d:Landroid/view/View;

    .line 148
    .line 149
    iget-object p2, p0, Leu;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Leu;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 155
    .line 156
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ltyp;

    .line 167
    .line 168
    iget-object p0, p0, Ltyp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lfa;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lfa;->i(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final d(Lfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu;->z:Lfk;

    .line 2
    .line 3
    return-void
.end method

.method public final df()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltyp;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltyp;->d()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfs;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltyp;

    .line 19
    .line 20
    iget-object v3, v1, Ltyp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ltyp;->d()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lfa;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leu;->j(Lfa;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Leu;->z:Lfk;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lfk;->b(Lfa;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltyp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltyp;->d()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Leu;->v(Landroid/widget/ListAdapter;)Lex;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lex;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lfa;->h(Lfl;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leu;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Leu;->z(Lfa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Leu;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Ltyp;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ltyp;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v1, v1, Ltyp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lji;

    .line 26
    .line 27
    invoke-virtual {v1}, Lji;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lji;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Leu;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Leu;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Leu;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Leu;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leu;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Leu;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Leu;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leu;->t:Z

    .line 3
    .line 4
    iput p1, p0, Leu;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ltyp;

    .line 16
    .line 17
    iget-object v4, v3, Ltyp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lji;

    .line 20
    .line 21
    invoke-virtual {v4}, Lji;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, v3, Ltyp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfa;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lfa;->i(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leu;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leu;->u:Z

    .line 3
    .line 4
    iput p1, p0, Leu;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leu;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Leu;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfa;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Leu;->z(Lfa;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Leu;->r:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Leu;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Leu;->e:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Leu;->e:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Leu;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Leu;->d:Landroid/view/View;

    .line 54
    .line 55
    iget-object p0, p0, Leu;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Leu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltyp;

    .line 15
    .line 16
    iget-object p0, p0, Ltyp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lji;

    .line 19
    .line 20
    invoke-virtual {p0}, Lji;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

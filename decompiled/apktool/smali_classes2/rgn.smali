.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lnqd;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Lrgu;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/Button;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgn;->f:Lnqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loid;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Lacgn;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrgn;->j:Loid;

    .line 10
    .line 11
    const v0, 0x7f0b291f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0b292a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0e07a2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f0e07a1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b2929

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    const-string p3, "apply(...)"

    .line 70
    .line 71
    invoke-static {v1, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lrgn;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v2}, Lobk;->p(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EditText;->getPrivateImeOptions()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "disallowClipboard"

    .line 92
    .line 93
    const-string v6, "disallowTranslate"

    .line 94
    .line 95
    const-string v7, "disallowEmojiKeyboard"

    .line 96
    .line 97
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p3, v1, v5}, Lobk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    new-array p3, p3, [Lrgu;

    .line 110
    .line 111
    new-instance v1, Lrhj;

    .line 112
    .line 113
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v0, v2}, Lrhj;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v1, p3, v5

    .line 121
    .line 122
    new-instance v1, Lrgx;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, v2}, Lrgx;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, p3, v4

    .line 128
    .line 129
    new-instance v1, Lrhi;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0, v2}, Lrhi;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v1, p3, v4

    .line 136
    .line 137
    new-instance v1, Lrha;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v2}, Lrha;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    aput-object v1, p3, v4

    .line 144
    .line 145
    new-instance v1, Lrhc;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v2}, Lrhc;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v1, p3, v4

    .line 152
    .line 153
    new-instance v1, Lrhd;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0, v2}, Lrhd;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    aput-object v1, p3, p1

    .line 160
    .line 161
    invoke-static {p3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 p3, 0xa

    .line 166
    .line 167
    invoke-static {p1, p3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lachu;->U(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-static {v0, v2}, Lacig;->h(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lrgu;

    .line 202
    .line 203
    invoke-virtual {v4}, Lrgu;->b()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iput-object v1, p0, Lrgn;->g:Ljava/util/Map;

    .line 216
    .line 217
    const-string p1, "STYLUS_MOTION_ID"

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    if-eqz p4, :cond_3

    .line 221
    .line 222
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v4, v0

    .line 228
    :goto_2
    if-eq v4, v0, :cond_4

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lrgu;

    .line 242
    .line 243
    invoke-static {p4}, Lachu;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p4}, Lpgr;->m(Landroid/content/Intent;)Lour;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {p4}, Lachu;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object p4, v0, Lrgu;->c:Lour;

    .line 254
    .line 255
    :cond_4
    const p4, 0x7f0b2922

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    const-string v0, "findViewById(...)"

    .line 263
    .line 264
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast p4, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p4, p0, Lrgn;->h:Landroid/widget/TextView;

    .line 270
    .line 271
    const p4, 0x1020027

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p4, Landroid/widget/Button;

    .line 282
    .line 283
    iput-object p4, p0, Lrgn;->e:Landroid/widget/Button;

    .line 284
    .line 285
    const v1, 0x102001a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Landroid/widget/Button;

    .line 296
    .line 297
    iput-object v1, p0, Lrgn;->i:Landroid/widget/Button;

    .line 298
    .line 299
    const v6, 0x1020019

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lqqn;

    .line 307
    .line 308
    const/16 v8, 0x9

    .line 309
    .line 310
    invoke-direct {v7, p0, v8}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lqqn;

    .line 317
    .line 318
    invoke-direct {v6, p6, p3}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p3, Lqqn;

    .line 325
    .line 326
    const/16 p4, 0xb

    .line 327
    .line 328
    invoke-direct {p3, p0, p4}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const p3, 0x7f0b2928

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast p3, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iput-object p3, p0, Lrgn;->d:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz p5, :cond_5

    .line 349
    .line 350
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_5
    new-instance p1, Lacie;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    iput-object p4, p1, Lacie;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    :goto_3
    if-ge v5, p4, :cond_7

    .line 370
    .line 371
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p5

    .line 375
    const-string p6, "getChildAt(...)"

    .line 376
    .line 377
    invoke-static {p5, p6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance p6, Lqqn;

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    invoke-direct {p6, p0, v0}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result p6

    .line 394
    if-ne p6, v4, :cond_6

    .line 395
    .line 396
    iput-object p5, p1, Lacie;->a:Ljava/lang/Object;

    .line 397
    .line 398
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    new-instance p3, Lqfe;

    .line 402
    .line 403
    invoke-direct {p3, p0, p1, v2, v3}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrgn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrgn;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lrgn;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lrgn;->i:Landroid/widget/Button;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1404f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrgn;->e:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f1404fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrgn;->e:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lrgn;->c:Lrgu;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lrgu;->l()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lrgn;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lrgu;

    .line 80
    .line 81
    iget-object v1, p0, Lrgn;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrgu;->m(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lqfe;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lrgn;->c:Lrgu;

    .line 97
    .line 98
    return-void
.end method

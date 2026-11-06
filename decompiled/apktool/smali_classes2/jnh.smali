.class public final Ljnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lnus;

.field private final d:Ljng;

.field private final e:Ljava/util/Locale;

.field private f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private final g:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljng;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ljnh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Ljnh;->d:Ljng;

    .line 9
    .line 10
    iput-object p3, p0, Ljnh;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, ".expression-search-hint-text"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f060ac0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lnhc;->c(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljnh;->g:Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/util/List;Lowu;Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljnh;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Ljnh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 20
    .line 21
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljnh;->d:Ljng;

    .line 37
    .line 38
    iget-object v2, p0, Ljnh;->e:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-interface {v1}, Ljng;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lowu;

    .line 67
    .line 68
    iget-object v7, v3, Lowu;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lt v5, v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-gt v7, v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-gt v5, v9, :cond_3

    .line 118
    .line 119
    iget-object v9, p0, Ljnh;->g:Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    const/16 v10, 0x21

    .line 122
    .line 123
    invoke-interface {v8, v9, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lowu;->d:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    const/4 v7, 0x3

    .line 133
    const v8, 0x7f0400b7

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lfgs;->aH(Ljava/lang/CharSequence;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v6, :cond_5

    .line 143
    .line 144
    if-eq v9, v7, :cond_4

    .line 145
    .line 146
    if-ne v9, v5, :cond_6

    .line 147
    .line 148
    const v8, 0x7f0400a7

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const v8, 0x7f04028e

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const v8, 0x7f040027

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const v8, 0x7f14028b

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {v3}, Lfgs;->aH(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-eq v3, v6, :cond_8

    .line 178
    .line 179
    if-eq v3, v4, :cond_9

    .line 180
    .line 181
    if-eq v3, v7, :cond_7

    .line 182
    .line 183
    if-ne v3, v5, :cond_9

    .line 184
    .line 185
    const v8, 0x7f140259

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const v8, 0x7f140aed

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const v8, 0x7f14011e

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    iget-object p0, p0, Ljnh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance p1, Landroid/util/TypedValue;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    move v2, v1

    .line 216
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v2, v3, :cond_d

    .line 221
    .line 222
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 223
    .line 224
    if-ge v2, v3, :cond_d

    .line 225
    .line 226
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-array v11, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v9, v11, v1

    .line 280
    .line 281
    aput-object v10, v11, v6

    .line 282
    .line 283
    const v9, 0x7f141098

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7, v8, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroid/widget/ImageView;

    .line 321
    .line 322
    iget v8, p1, Landroid/util/TypedValue;->resourceId:I

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    sub-int/2addr v3, v2

    .line 330
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    iget-object v7, v3, Ljnh;->c:Lnus;

    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    iget-object v7, v3, Ljnh;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-ge v2, v7, :cond_b

    .line 352
    .line 353
    iget-object v7, v3, Ljnh;->c:Lnus;

    .line 354
    .line 355
    iget-object v3, v3, Ljnh;->b:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lowu;

    .line 362
    .line 363
    iget-object v7, v7, Lnus;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 366
    .line 367
    invoke-virtual {v7, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->T(Lowu;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    sget-object v7, Ljnh;->a:Lwvx;

    .line 372
    .line 373
    sget-object v8, Lolz;->a:Lolz;

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/16 v8, 0xf5

    .line 380
    .line 381
    const-string v9, "SearchCandidateListController.java"

    .line 382
    .line 383
    const-string v10, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 384
    .line 385
    const-string v11, "onShowCandidate"

    .line 386
    .line 387
    invoke-interface {v7, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lwvu;

    .line 392
    .line 393
    iget-object v3, v3, Ljnh;->b:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const-string v8, "Tried to show a candidate at position %d [size=%d]"

    .line 400
    .line 401
    invoke-interface {v7, v8, v2, v3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_d
    :goto_5
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 409
    .line 410
    if-ge v2, p1, :cond_e

    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 p1, p1, -0x1

    .line 435
    .line 436
    sub-int/2addr p1, v2

    .line 437
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const p2, 0x7f0b07b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iput-object p1, p0, Ljnh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 11
    .line 12
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljnh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lqcl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

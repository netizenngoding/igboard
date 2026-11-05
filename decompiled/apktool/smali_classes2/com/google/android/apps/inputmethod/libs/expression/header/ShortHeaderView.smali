.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lgpv;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public a:Lgpw;

.field public b:Ljava/lang/Integer;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private final h:Lgpx;

.field private i:Landroid/view/View;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgoy;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 10
    .line 11
    new-instance p2, Lgpx;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgpx;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lgpx;

    .line 17
    .line 18
    const p2, 0x7f0400a4

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 27
    .line 28
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lgpd;)V
    .locals 2

    .line 1
    iget v0, p2, Lgpd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lgpd;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p2, p2, Lgpd;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lgqa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgqa;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lgpo;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not call getSelectedPosition"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgph;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 4
    .line 5
    invoke-interface {v1}, Lgpw;->b()Lgpm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgpm;->a:Lgph;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 12
    .line 13
    invoke-interface {v2}, Lgpw;->c()Lgpt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lgpt;->f:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 38
    .line 39
    invoke-interface {v2}, Lgpw;->c()Lgpt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v6, v2, Lgpt;->e:Lwgs;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    const v6, 0x7f14041a

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v4

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const v5, 0x7f0b05e8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    const-string v9, "ShortHeaderView.java"

    .line 95
    .line 96
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwvu;

    .line 107
    .line 108
    const-string v2, "updateStartEdgeView"

    .line 109
    .line 110
    const/16 v5, 0xab

    .line 111
    .line 112
    invoke-interface {v1, v10, v2, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lwvu;

    .line 117
    .line 118
    const-string v2, "Failed to update start edge view since searchbox is null"

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v11, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v11, v4

    .line 130
    :goto_2
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iget-object v2, v2, Lgpt;->a:Lgpu;

    .line 139
    .line 140
    sget-object v11, Lgpu;->d:Lgpu;

    .line 141
    .line 142
    const v12, 0x7f0b02cb

    .line 143
    .line 144
    .line 145
    const-string v13, "Element of type %s doesn\'t have required fields set."

    .line 146
    .line 147
    const-string v14, ""

    .line 148
    .line 149
    if-ne v2, v11, :cond_b

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lgph;->b:Lgpf;

    .line 161
    .line 162
    iget-object v11, v1, Lgph;->d:Lgpd;

    .line 163
    .line 164
    const-string v15, "setSearchResultBox"

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v3, 0x7f0e010c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v13, 0x7f0b02b2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Landroid/widget/ImageView;

    .line 201
    .line 202
    const v7, 0x7f0b02ad

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-object v9, v2, Lgpf;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v2, Lgpf;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    new-instance v9, Lfeg;

    .line 241
    .line 242
    const/16 v10, 0xf

    .line 243
    .line 244
    invoke-direct {v9, v0, v1, v10}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget v9, v2, Lgpf;->c:I

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v12}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget v2, v2, Lgpf;->d:I

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v12, v2}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lfeg;

    .line 276
    .line 277
    const/16 v9, 0x10

    .line 278
    .line 279
    invoke-direct {v2, v0, v1, v9}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-direct {v0, v7, v11}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lgpd;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lfeg;

    .line 289
    .line 290
    const/16 v9, 0x11

    .line 291
    .line 292
    invoke-direct {v2, v0, v1, v9}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_9
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 304
    .line 305
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lwvu;

    .line 310
    .line 311
    const/16 v2, 0xff

    .line 312
    .line 313
    invoke-interface {v1, v10, v15, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lwvu;

    .line 318
    .line 319
    const-string v2, "Failed to set search box since required views are missing."

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_a
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 327
    .line 328
    sget-object v3, Lolz;->a:Lolz;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v3, 0xf5

    .line 335
    .line 336
    invoke-interface {v2, v10, v15, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lwvu;

    .line 341
    .line 342
    iget-object v1, v1, Lgph;->a:Lgpb;

    .line 343
    .line 344
    invoke-interface {v2, v13, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lgph;->c:Lgpg;

    .line 353
    .line 354
    iget-object v3, v1, Lgph;->b:Lgpf;

    .line 355
    .line 356
    iget-object v7, v1, Lgph;->d:Lgpd;

    .line 357
    .line 358
    const-string v11, "setSearchBox"

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v15, 0x7f0e010b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v15, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Landroid/view/ViewGroup;

    .line 380
    .line 381
    const v15, 0x7f0b02ca

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    check-cast v15, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget v2, v2, Lgpg;->a:I

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    iget-object v2, v3, Lgpf;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_c

    .line 414
    .line 415
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v3, Lgpf;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget v2, v3, Lgpf;->c:I

    .line 424
    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 428
    .line 429
    sget-object v3, Lolz;->a:Lolz;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v3, 0x14e

    .line 436
    .line 437
    invoke-interface {v2, v10, v11, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lwvu;

    .line 442
    .line 443
    iget-object v3, v1, Lgph;->a:Lgpb;

    .line 444
    .line 445
    const-string v4, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 446
    .line 447
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_4
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-direct {v0, v2, v7}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lgpd;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Lwvx;

    .line 474
    .line 475
    sget-object v3, Lolz;->a:Lolz;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v3, 0x13b

    .line 482
    .line 483
    invoke-interface {v2, v10, v11, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lwvu;

    .line 488
    .line 489
    iget-object v3, v1, Lgph;->a:Lgpb;

    .line 490
    .line 491
    invoke-interface {v2, v13, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_5
    new-instance v2, Lfeg;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1, v6}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 503
    .line 504
    invoke-interface {v1}, Lgpw;->c()Lgpt;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lgpx;

    .line 509
    .line 510
    iput-object v1, v2, Lgpx;->a:Lgpt;

    .line 511
    .line 512
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_11

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 526
    .line 527
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 528
    .line 529
    if-nez v1, :cond_12

    .line 530
    .line 531
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 532
    .line 533
    .line 534
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 535
    .line 536
    invoke-interface {v1}, Lgpw;->c()Lgpt;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 541
    .line 542
    iget-boolean v1, v1, Lgpt;->d:Z

    .line 543
    .line 544
    if-eq v8, v1, :cond_13

    .line 545
    .line 546
    const/16 v3, 0x8

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    const/4 v3, 0x0

    .line 550
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 554
    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    new-instance v7, Lgnf;

    .line 558
    .line 559
    invoke-direct {v7, v0, v6}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_14
    const/4 v7, 0x0

    .line 564
    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lgpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not call smoothScrollToPosition"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lgpx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b05dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0775

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_0

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-ne p9, p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lgpo;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not call setSelectedElement"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

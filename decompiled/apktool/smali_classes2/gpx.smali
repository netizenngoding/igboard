.class public final Lgpx;
.super Ljv;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public volatile a:Lgpt;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpx;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgpt;->a()Lgps;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lgpu;->a:Lgpu;

    .line 9
    .line 10
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgpx;->a:Lgpt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07013a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgpx;->c:I

    .line 30
    .line 31
    const v0, 0x7f070903

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lgpx;->d:I

    .line 39
    .line 40
    const v0, 0x7f0703bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lgpx;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgpx;->a:Lgpt;

    .line 2
    .line 3
    iget-object v1, v0, Lgpt;->a:Lgpu;

    .line 4
    .line 5
    sget-object v2, Lgpu;->b:Lgpu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_9

    .line 11
    .line 12
    iget-boolean v0, v0, Lgpt;->b:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lko;->a()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-string v1, "HorizontalSpacingItemDecoration.java"

    .line 19
    .line 20
    const-string v2, "getItemOffsetsEqualSpacing"

    .line 21
    .line 22
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    sget-object p0, Lgpx;->b:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const/16 p4, 0xa7

    .line 35
    .line 36
    invoke-interface {p0, v6, v2, p4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p4, "Item count is zero"

    .line 43
    .line 44
    invoke-interface {p0, p4}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    if-eq v8, v4, :cond_8

    .line 61
    .line 62
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    if-eq v8, v9, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lgpx;->b:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement"

    .line 93
    .line 94
    const/16 v9, 0x65

    .line 95
    .line 96
    invoke-interface {v0, v6, v8, v9, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvu;

    .line 101
    .line 102
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 103
    .line 104
    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ltmv;->A()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v0, v8

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v0, v8

    .line 121
    iget v8, p0, Lgpx;->d:I

    .line 122
    .line 123
    iget p0, p0, Lgpx;->e:I

    .line 124
    .line 125
    sub-int/2addr v0, v8

    .line 126
    sub-int/2addr v0, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p0, v0

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v0, p0, v0

    .line 142
    .line 143
    :goto_1
    iget p0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr p0, v8

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr p0, v8

    .line 155
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    add-int/2addr p0, v8

    .line 158
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    add-int/2addr p0, v7

    .line 161
    mul-int/2addr p0, p4

    .line 162
    sub-int/2addr v0, p0

    .line 163
    if-ltz v0, :cond_3

    .line 164
    .line 165
    div-int/2addr v0, p4

    .line 166
    div-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    sget-object p0, Lgpx;->b:Lwvx;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwvu;

    .line 180
    .line 181
    const/16 v7, 0xbc

    .line 182
    .line 183
    invoke-interface {p0, v6, v2, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwvu;

    .line 188
    .line 189
    const-string v1, "Child views will not fit in the view. Prepare the jankinator."

    .line 190
    .line 191
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-gt p4, v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p4, v4

    .line 206
    div-int/2addr v0, p4

    .line 207
    div-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_5

    .line 216
    .line 217
    :goto_2
    move p0, v0

    .line 218
    move v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move p0, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-ne p0, p4, :cond_7

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move p0, v0

    .line 232
    :goto_3
    invoke-virtual {p1, v0, v5, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    sget-object p0, Lgpx;->b:Lwvx;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwvu;

    .line 243
    .line 244
    const/16 p4, 0xaf

    .line 245
    .line 246
    invoke-interface {p0, v6, v2, p4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lwvu;

    .line 251
    .line 252
    const-string p4, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 253
    .line 254
    invoke-interface {p0, p4}, Lwvu;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    if-eq v1, v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljt;->gW(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v3, :cond_a

    .line 280
    .line 281
    move p0, v5

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget p0, p0, Lgpx;->c:I

    .line 284
    .line 285
    :goto_4
    if-nez p4, :cond_c

    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-nez p4, :cond_b

    .line 292
    .line 293
    move p4, p0

    .line 294
    move p0, v5

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move p4, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move p4, p0

    .line 299
    :goto_5
    invoke-virtual {p1, p0, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    sub-int/2addr p0, p1

    .line 311
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sub-int/2addr p0, p1

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-lez p0, :cond_d

    .line 321
    .line 322
    if-lez p1, :cond_d

    .line 323
    .line 324
    if-ge p1, p0, :cond_d

    .line 325
    .line 326
    const/high16 p1, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p2, v5, p0}, Landroid/view/View;->measure(II)V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-void
.end method

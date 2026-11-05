.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# static fields
.field private static final d:Lbyh;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Lbyk;

.field public c:Landroid/view/View;

.field private e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private f:I

.field private final g:Z

.field private h:Landroid/view/View;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhns;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnu;->d:Lbyh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhnu;->f:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lhnu;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnu;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 6
    .line 7
    iget v2, p0, Lhnu;->f:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhnu;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhnu;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnu;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhnu;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhnu;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhnu;->b:Lbyk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lhnu;->b:Lbyk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbyf;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lhnu;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhnu;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object p1, p0, Lhnu;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 14
    .line 15
    iput v0, p0, Lhnu;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lhnu;->c:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lhnu;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :cond_0
    if-lez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lhub;->a:Lqch;

    .line 12
    .line 13
    if-eq p4, p0, :cond_0

    .line 14
    .line 15
    if-ne p6, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Loht;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lhnu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of p4, p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz p4, :cond_8

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    iput-object p3, p0, Lhnu;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    iget p4, p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 19
    .line 20
    iput p4, p0, Lhnu;->f:I

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 p6, 0x2

    .line 33
    new-array v0, p6, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    .line 49
    new-array v3, p6, [F

    .line 50
    .line 51
    fill-array-data v3, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array p6, p6, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p5, p6, p4

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    aput-object v2, p6, p5

    .line 72
    .line 73
    invoke-virtual {v0, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    new-instance p6, Lhnt;

    .line 77
    .line 78
    invoke-direct {p6, p0, p1, p2, p7}, Lhnt;-><init>(Lhnu;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lhnu;->a:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    iget-boolean p6, p0, Lhnu;->g:Z

    .line 90
    .line 91
    if-eqz p6, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p6

    .line 97
    if-gtz p6, :cond_0

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    if-gtz p7, :cond_1

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p7

    .line 113
    :cond_1
    if-gtz p7, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    iget p7, p7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    const/4 v3, -0x2

    .line 136
    if-eq v2, v3, :cond_5

    .line 137
    .line 138
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne p4, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-lez p4, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move p4, p6

    .line 155
    :goto_0
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lhnu;->f:I

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result p7

    .line 184
    invoke-virtual {p3, p7, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p3, p6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p7, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-lez p6, :cond_8

    .line 201
    .line 202
    if-lez v1, :cond_8

    .line 203
    .line 204
    if-ge p6, v1, :cond_6

    .line 205
    .line 206
    iput-object p1, p0, Lhnu;->h:Landroid/view/View;

    .line 207
    .line 208
    move p4, p6

    .line 209
    move p2, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object p2, p0, Lhnu;->h:Landroid/view/View;

    .line 212
    .line 213
    move-object p1, p2

    .line 214
    move p2, p6

    .line 215
    move p4, v1

    .line 216
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lhnu;->j:I

    .line 221
    .line 222
    iget-object p1, p0, Lhnu;->h:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p7, p0, Lhnu;->h:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lhnu;->h:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lhnu;->h:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int p4, p2, p4

    .line 247
    .line 248
    int-to-float p4, p4

    .line 249
    div-float/2addr p4, p1

    .line 250
    iget-object v4, p0, Lhnu;->h:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    float-to-int p4, p4

    .line 257
    add-int/2addr p4, v4

    .line 258
    invoke-virtual {p7, v0, v2, v3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Lhnu;->h:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-eqz p4, :cond_7

    .line 268
    .line 269
    iget p7, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    iput p7, p0, Lhnu;->i:I

    .line 272
    .line 273
    int-to-float p2, p2

    .line 274
    div-float/2addr p2, p1

    .line 275
    float-to-int p1, p2

    .line 276
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    :cond_7
    new-instance p1, Lbyk;

    .line 279
    .line 280
    sget-object p2, Lhnu;->d:Lbyh;

    .line 281
    .line 282
    invoke-direct {p1, p3, p2}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 283
    .line 284
    .line 285
    int-to-float p2, v1

    .line 286
    new-instance p3, Lbyl;

    .line 287
    .line 288
    invoke-direct {p3, p2}, Lbyl;-><init>(F)V

    .line 289
    .line 290
    .line 291
    const p2, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p2}, Lbyl;->c(F)V

    .line 295
    .line 296
    .line 297
    const/high16 p2, 0x43be0000    # 380.0f

    .line 298
    .line 299
    invoke-virtual {p3, p2}, Lbyl;->e(F)V

    .line 300
    .line 301
    .line 302
    iput-object p3, p1, Lbyk;->t:Lbyl;

    .line 303
    .line 304
    int-to-float p2, p6

    .line 305
    invoke-virtual {p1, p2}, Lbyf;->o(F)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lhol;

    .line 309
    .line 310
    invoke-direct {p2, p0, p5}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lbyf;->l(Lbyc;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lhnu;->b:Lbyk;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbyf;->j()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-void

    .line 322
    nop

    .line 323
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnu;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lhnu;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lhnu;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lhnu;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhnu;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lhnu;->i:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lhnu;->h:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

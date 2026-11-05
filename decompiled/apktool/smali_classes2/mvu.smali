.class public final Lmvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lmso;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvu;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0084

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmvu;->c:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b03c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmvu;->d:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b05f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lmvu;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b0083

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lmvu;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method private static c(Lmso;Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmso;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmso;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p0, p0, Lmso;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static d(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    aput v5, v4, v1

    .line 33
    .line 34
    aput v3, v4, v2

    .line 35
    .line 36
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmvt;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, Lmvt;-><init>(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    if-eq v3, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lmvr;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lmvr;-><init>(IIIILandroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static f(Landroid/view/View;II)V
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
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvu;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvu;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final b(Lmso;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmvu;->g:Lmso;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lmvu;->g:Lmso;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    if-eqz p2, :cond_c

    .line 16
    .line 17
    iput-object p1, p0, Lmvu;->g:Lmso;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmvu;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmvu;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lmvu;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v4, p0, Lmvu;->d:Landroid/view/View;

    .line 32
    .line 33
    iget v5, p1, Lmso;->a:I

    .line 34
    .line 35
    iget v6, p1, Lmso;->b:I

    .line 36
    .line 37
    invoke-static {v0, v5, v6}, Lmvu;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3}, Lmvu;->c(Lmso;Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-static {v3, v6, v7}, Lmvu;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v5

    .line 60
    :goto_0
    iget v6, p1, Lmso;->c:I

    .line 61
    .line 62
    iget v7, p1, Lmso;->d:I

    .line 63
    .line 64
    invoke-static {v4, v6, v7}, Lmvu;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [F

    .line 78
    .line 79
    fill-array-data v6, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-wide/16 v3, 0x12c

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lmvu;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-boolean p1, p1, Lmso;->e:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v3, v2

    .line 132
    :goto_2
    invoke-static {v0, v3}, Lmvu;->d(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lmvu;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    move v1, v2

    .line 154
    :cond_9
    invoke-static {v0, v1}, Lmvu;->d(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iput-object v5, p0, Lmvu;->a:Landroid/animation/Animator;

    .line 178
    .line 179
    if-eqz v5, :cond_12

    .line 180
    .line 181
    new-instance p1, Lmvs;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lmvs;-><init>(Lmvu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lmvu;->a:Landroid/animation/Animator;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-virtual {p0}, Lmvu;->a()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lmvu;->g:Lmso;

    .line 199
    .line 200
    iget-object p2, p0, Lmvu;->b:Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, Lmvu;->c:Landroid/view/View;

    .line 203
    .line 204
    iget-object v3, p0, Lmvu;->d:Landroid/view/View;

    .line 205
    .line 206
    iget-object v4, p0, Lmvu;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p0, p0, Lmvu;->f:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget v5, p1, Lmso;->a:I

    .line 211
    .line 212
    iget v6, p1, Lmso;->b:I

    .line 213
    .line 214
    invoke-static {p2, v5, v6}, Lmvu;->f(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {p1, v0}, Lmvu;->c(Lmso;Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    invoke-static {v0, p2, v5}, Lmvu;->f(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget p2, p1, Lmso;->c:I

    .line 235
    .line 236
    iget v0, p1, Lmso;->d:I

    .line 237
    .line 238
    invoke-static {v3, p2, v0}, Lmvu;->f(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    :cond_e
    const/16 p2, 0x8

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-boolean v0, p1, Lmso;->e:Z

    .line 256
    .line 257
    if-eq v1, v0, :cond_f

    .line 258
    .line 259
    move v0, p2

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    move v0, v2

    .line 262
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_10
    if-eqz p0, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-boolean p1, p1, Lmso;->e:Z

    .line 274
    .line 275
    if-eq v1, p1, :cond_11

    .line 276
    .line 277
    move v2, p2

    .line 278
    :cond_11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

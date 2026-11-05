.class public final Lkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lkq;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lkq;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lkq;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbnl;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lkq;->e:I

    .line 9
    .line 10
    iput v1, p0, Lkq;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lkq;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lkq;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v10, v8

    .line 41
    move v11, v9

    .line 42
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkq;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkq;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lkq;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v7, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lkq;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lkq;->b:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object p3, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v1, p0, Lkq;->e:I

    .line 77
    .line 78
    iput v1, p0, Lkq;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkq;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkq;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Lkq;->g:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p0, Lkq;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_19

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lkq;->d:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iget v4, p0, Lkq;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    iput v1, p0, Lkq;->d:I

    .line 45
    .line 46
    iput v2, p0, Lkq;->e:I

    .line 47
    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 73
    .line 74
    aput v8, v3, v8

    .line 75
    .line 76
    aput v8, v3, v9

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    aget v4, v3, v8

    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    aget v4, v3, v9

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eq v4, v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    aput v8, v3, v8

    .line 107
    .line 108
    aput v8, v3, v9

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(II[I)V

    .line 111
    .line 112
    .line 113
    aget v4, v3, v8

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    sub-int/2addr v2, v5

    .line 119
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 120
    .line 121
    iget-object v6, v6, Lka;->v:Lkn;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-boolean v7, v6, Lkn;->e:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-boolean v7, v6, Lkn;->f:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 134
    .line 135
    invoke-virtual {v7}, Lko;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lkn;->g()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget v12, v6, Lkn;->b:I

    .line 146
    .line 147
    if-lt v12, v7, :cond_4

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    iput v7, v6, Lkn;->b:I

    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Lkn;->f(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v6, v4, v5}, Lkn;->f(II)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    move v14, v4

    .line 161
    move v4, v2

    .line 162
    move v2, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v4, v2

    .line 165
    move v2, v8

    .line 166
    move v5, v2

    .line 167
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_7
    aput v8, v3, v8

    .line 179
    .line 180
    aput v8, v3, v9

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    move v3, v1

    .line 184
    move v1, v2

    .line 185
    move v2, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->H(IIII[II[I)V

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    move v4, v3

    .line 193
    move-object v3, v7

    .line 194
    aget v6, v3, v8

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    aget v3, v3, v9

    .line 198
    .line 199
    sub-int v3, v5, v3

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    move v1, v8

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    move v5, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 209
    .line 210
    .line 211
    move v5, v2

    .line 212
    :goto_2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->aq(Landroid/support/v7/widget/RecyclerView;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    if-eq v2, v6, :cond_a

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    move v2, v8

    .line 248
    move v4, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    if-eq v7, v12, :cond_b

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    move v2, v8

    .line 255
    move v3, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    move v2, v9

    .line 258
    :goto_3
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 259
    .line 260
    iget-object v6, v6, Lka;->v:Lkn;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-boolean v6, v6, Lkn;->e:Z

    .line 265
    .line 266
    if-nez v6, :cond_17

    .line 267
    .line 268
    :cond_c
    if-eqz v2, :cond_17

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eq v1, v11, :cond_16

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    float-to-int v1, v1

    .line 281
    if-gez v4, :cond_d

    .line 282
    .line 283
    neg-int v2, v1

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    if-lez v4, :cond_e

    .line 286
    .line 287
    move v2, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move v2, v8

    .line 290
    :goto_4
    if-gez v3, :cond_f

    .line 291
    .line 292
    neg-int v1, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    if-gtz v3, :cond_10

    .line 295
    .line 296
    move v1, v8

    .line 297
    :cond_10
    :goto_5
    if-gez v2, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    neg-int v4, v2

    .line 313
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    if-lez v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_6
    if-gez v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    neg-int v4, v1

    .line 351
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_13
    if-lez v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 378
    .line 379
    .line 380
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Liu;

    .line 381
    .line 382
    invoke-virtual {v1}, Liu;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_17
    invoke-virtual {p0}, Lkq;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 390
    .line 391
    if-eqz v2, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1, v5}, Liv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 394
    .line 395
    .line 396
    :cond_18
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v2, 0x23

    .line 399
    .line 400
    if-lt v1, v2, :cond_19

    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v0, v1}, Ljv;->l(Landroid/view/View;F)V

    .line 411
    .line 412
    .line 413
    :cond_19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 414
    .line 415
    iget-object v1, v1, Lka;->v:Lkn;

    .line 416
    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    iget-boolean v2, v1, Lkn;->e:Z

    .line 420
    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v1, v8, v8}, Lkn;->f(II)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iput-boolean v8, p0, Lkq;->f:Z

    .line 427
    .line 428
    iget-boolean v1, p0, Lkq;->g:Z

    .line 429
    .line 430
    if-eqz v1, :cond_1b

    .line 431
    .line 432
    invoke-direct {p0}, Lkq;->e()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

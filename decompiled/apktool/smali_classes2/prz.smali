.class final Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpre;


# instance fields
.field final synthetic a:Lpsa;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/PointF;

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprz;->a:Lpsa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lprz;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lprz;->c:Landroid/graphics/PointF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lprz;->a:Lpsa;

    .line 5
    .line 6
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lprz;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    aget v6, v0, v3

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lprz;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    aget v4, v0, v4

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    aget v5, v0, v3

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, p0, Lprz;->d:F

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lpsa;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lpsa;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shl-int/2addr v0, v3

    .line 58
    iget v2, v1, Lpsa;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lprz;->e:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lpsa;->s:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lprz;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lprz;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lprz;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v0, p0, Lprz;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p0, p0, Lprz;->a:Lpsa;

    .line 32
    .line 33
    iget-object v3, p0, Lpsa;->A:Lpqf;

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-interface/range {v3 .. v8}, Lpqf;->im(IFFII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lpqc;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpsa;->T:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lpsa;->w:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lpjw;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lprz;->a:Lpsa;

    .line 2
    .line 3
    iget-object v1, v0, Lpsa;->J:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lpsa;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v3, v0, Lpsa;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, p0, Lprz;->d:F

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    cmpl-float v7, p1, v4

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    move p1, v4

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    shl-int/2addr v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v5, v2

    .line 42
    iget v2, v0, Lpsa;->d:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v5, v2

    .line 46
    neg-float v2, v5

    .line 47
    div-float/2addr v2, v6

    .line 48
    iget-object v5, p0, Lprz;->c:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    sub-float/2addr v6, v7

    .line 56
    float-to-int v2, v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v7, p1, v2

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-gtz v7, :cond_1

    .line 62
    .line 63
    move p1, v2

    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v4

    .line 67
    :goto_0
    cmpl-float v6, p1, v6

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    sub-float/2addr p1, v6

    .line 77
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v8

    .line 80
    :goto_1
    iget v7, p0, Lprz;->d:F

    .line 81
    .line 82
    add-float v9, p1, p1

    .line 83
    .line 84
    add-float/2addr v7, v9

    .line 85
    iget v9, p0, Lprz;->e:I

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    iget v10, p0, Lprz;->f:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v7, v9, v10}, Lsgd;->a(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, p0, Lprz;->d:F

    .line 96
    .line 97
    iget-object v7, v0, Lpsa;->J:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sub-float/2addr v7, p1

    .line 104
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    add-float/2addr p1, p2

    .line 110
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object v9, v0, Lpsa;->J:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v7, v9

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {p1, p2, v7}, Lsgd;->a(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v5, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lpqc;->v(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget p2, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Lpqc;->w(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v7, v0, Lpsa;->J:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {v7, p1}, Landroid/view/View;->setX(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lpsa;->J:Landroid/view/View;

    .line 158
    .line 159
    int-to-float v7, p2

    .line 160
    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lpsa;->J:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    iget v7, p0, Lprz;->d:F

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {p1, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget v7, p0, Lprz;->d:F

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    iget-object v7, v0, Lpsa;->J:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lpsa;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget v7, v0, Lpsa;->I:I

    .line 200
    .line 201
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    int-to-float p2, p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object p1, v0, Lpsa;->K:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {p1, v2}, Lpqc;->D(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lpsa;->M:Landroid/view/View;

    .line 215
    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    iget p0, p0, Lprz;->d:F

    .line 221
    .line 222
    add-float/2addr p2, p0

    .line 223
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-float p0, p0

    .line 226
    cmpg-float p0, p2, p0

    .line 227
    .line 228
    if-gez p0, :cond_5

    .line 229
    .line 230
    move p0, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move p0, v8

    .line 233
    :goto_2
    invoke-static {p1, p0}, Lpqc;->D(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v0, Lpsa;->L:Landroid/view/View;

    .line 237
    .line 238
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float p2, p2

    .line 243
    cmpl-float p1, p1, p2

    .line 244
    .line 245
    if-lez p1, :cond_6

    .line 246
    .line 247
    move p1, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move p1, v8

    .line 250
    :goto_3
    invoke-static {p0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v0, Lpsa;->N:Landroid/view/View;

    .line 254
    .line 255
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    int-to-float p2, v1

    .line 258
    add-float/2addr p1, p2

    .line 259
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    int-to-float p2, p2

    .line 262
    cmpg-float p1, p1, p2

    .line 263
    .line 264
    if-ltz p1, :cond_7

    .line 265
    .line 266
    move v4, v8

    .line 267
    :cond_7
    invoke-static {p0, v4}, Lpqc;->D(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

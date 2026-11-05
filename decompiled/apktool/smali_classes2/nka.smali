.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqtm;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/util/Size;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lmqz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnka;->o:I

    .line 6
    .line 7
    iget-boolean v1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnka;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lnka;->b:Lqtm;

    .line 12
    .line 13
    iput-object p3, p0, Lnka;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v2}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lnka;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnka;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lmsg;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {v4, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v4, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v6, Lmqz;->b:Lmqz;

    .line 63
    .line 64
    if-eq p4, v6, :cond_2

    .line 65
    .line 66
    sget-object v6, Lmqz;->c:Lmqz;

    .line 67
    .line 68
    if-eq p4, v6, :cond_2

    .line 69
    .line 70
    sget-object v6, Lmqz;->e:Lmqz;

    .line 71
    .line 72
    if-ne p4, v6, :cond_4

    .line 73
    .line 74
    :cond_2
    const v6, 0x7f0b2a54

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v6, v0

    .line 97
    :goto_0
    sub-int/2addr v5, v6

    .line 98
    :cond_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Landroid/util/Size;

    .line 103
    .line 104
    invoke-static {p1}, Llnz;->bD(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v4, v5

    .line 112
    :goto_1
    iput-object v4, p0, Lnka;->h:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v5, Lmqz;->b:Lmqz;

    .line 129
    .line 130
    if-ne p4, v5, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lpem;->d()Lsfc;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p4}, Llnz;->ca(Lsfc;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    move p4, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const p4, 0x7f04032e

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p4, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v5, Lmqz;->c:Lmqz;

    .line 153
    .line 154
    if-eq p4, v5, :cond_7

    .line 155
    .line 156
    sget-object v5, Lmqz;->e:Lmqz;

    .line 157
    .line 158
    if-ne p4, v5, :cond_8

    .line 159
    .line 160
    :cond_7
    const p4, 0x7f04032f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p4, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    :goto_2
    add-int/2addr v6, p4

    .line 168
    :cond_8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    new-instance v4, Landroid/util/Size;

    .line 173
    .line 174
    invoke-static {p1}, Llnz;->bC(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, p4, v5}, Landroid/util/Size;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v4, Landroid/util/Size;

    .line 183
    .line 184
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-object v4, p0, Lnka;->i:Landroid/util/Size;

    .line 188
    .line 189
    invoke-static {p1}, Llnz;->bC(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    iput p4, p0, Lnka;->j:I

    .line 194
    .line 195
    iget p4, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 196
    .line 197
    iput p4, p0, Lnka;->f:F

    .line 198
    .line 199
    iget p4, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 200
    .line 201
    iput p4, p0, Lnka;->g:F

    .line 202
    .line 203
    const/4 p4, 0x2

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance p2, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {p2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lnka;->m:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-static {p1}, Llnz;->bD(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lnka;->m:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const p2, 0x7f07033d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr p2, v3

    .line 248
    div-int/2addr p2, p4

    .line 249
    if-ge p2, p1, :cond_b

    .line 250
    .line 251
    sub-int/2addr p2, p1

    .line 252
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_4
    new-array p1, p4, [I

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getLocationOnScreen([I)V

    .line 258
    .line 259
    .line 260
    aget p2, p1, v0

    .line 261
    .line 262
    iput p2, p0, Lnka;->d:I

    .line 263
    .line 264
    aget p1, p1, v2

    .line 265
    .line 266
    iput p1, p0, Lnka;->e:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnka;->i:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lnka;->f:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, p0, p2}, Llnz;->bx(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final b(Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnka;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lnka;->g:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, p0, p2}, Llnz;->by(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnka;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnka;->p:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnka;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnka;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnka;->b:Lqtm;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnka;->n:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, p0, v0, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/util/Size;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnka;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lnka;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lnka;->b:Lqtm;

    .line 17
    .line 18
    iget-object v1, p0, Lnka;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x400

    .line 29
    .line 30
    invoke-interface {v0, v1, p0, p2, p3}, Lqtm;->m(Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lnka;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {}, Lqup;->z()Lqul;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Lqul;->e(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lqul;->E(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lqul;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Lqul;->K(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lnka;->f:F

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lqul;->F(F)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lnka;->g:F

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lqul;->H(F)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lquk;->b:Lquk;

    .line 63
    .line 64
    iput-object p0, v3, Lqul;->k:Lquk;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    fill-array-data p1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    iput-object p0, v3, Lqul;->c:Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p0}, Lqtm;->v(Lqup;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnka;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnka;->b:Lqtm;

    .line 7
    .line 8
    iget-object v2, p0, Lnka;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0826

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnka;->n:Landroid/view/View;

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnka;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    if-ne v3, p1, :cond_2

    .line 42
    .line 43
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    if-ne v3, p2, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object p0, p0, Lnka;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

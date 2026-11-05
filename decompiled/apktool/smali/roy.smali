.class final Lroy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private final b:I

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Z

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x46000000    # 8192.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroy;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIFFIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lroy;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lroy;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lroy;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lroy;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-boolean p5, p0, Lroy;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lroy;->g:I

    .line 15
    .line 16
    iput p7, p0, Lroy;->h:F

    .line 17
    .line 18
    iput p8, p0, Lroy;->i:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p9, p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpl-float p3, p7, p2

    .line 25
    .line 26
    if-gtz p3, :cond_0

    .line 27
    .line 28
    cmpl-float p2, p8, p2

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "MULTI_ROW_KEY_NUM doesn\'t work with max size."

    .line 36
    .line 37
    invoke-static {p3, p2}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lroy;->j:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p9, p0, Lroy;->j:I

    .line 44
    .line 45
    :goto_0
    iput-boolean p10, p0, Lroy;->k:Z

    .line 46
    .line 47
    iput-boolean p11, p0, Lroy;->l:Z

    .line 48
    .line 49
    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lroy;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lroy;->i:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget p0, p0, Lroy;->i:F

    .line 16
    .line 17
    new-instance v1, Lroq;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, p1, v0, p0}, Lroq;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lroy;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    const p1, 0x102002e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, Lroy;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/high16 p1, 0x1020000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lroy;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lroy;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v2, p0, Lroy;->e:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    mul-float/2addr v5, v6

    .line 100
    float-to-int v5, v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    mul-float/2addr v5, v6

    .line 112
    float-to-int v5, v5

    .line 113
    add-int/2addr v4, v5

    .line 114
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    mul-float/2addr v5, v6

    .line 124
    float-to-int v5, v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    float-to-int v1, v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget-boolean v0, p0, Lroy;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    div-int/lit8 v1, v0, 0x2

    .line 150
    .line 151
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :cond_3
    iget-boolean v0, p0, Lroy;->k:Z

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget v0, p0, Lroy;->g:I

    .line 164
    .line 165
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-le v0, v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    sub-int/2addr v7, v0

    .line 188
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    add-int/2addr v7, v8

    .line 191
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :cond_4
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v5, Lrqj;

    .line 206
    .line 207
    invoke-direct {v5}, Lrqj;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lroy;->c:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    new-instance v4, Lrqi;

    .line 213
    .line 214
    invoke-direct {v4, v0, v2}, Lrqi;-><init>(ILandroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v5, Lrqj;->b:Lrqi;

    .line 218
    .line 219
    iput-boolean v1, v5, Lrqj;->h:Z

    .line 220
    .line 221
    invoke-virtual {v5}, Lrqj;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lroy;->j:I

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v0, v5, Lrqj;->c:I

    .line 231
    .line 232
    iput v2, v5, Lrqj;->d:I

    .line 233
    .line 234
    iput-boolean v1, v5, Lrqj;->h:Z

    .line 235
    .line 236
    invoke-virtual {v5}, Lrqj;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 253
    .line 254
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 263
    .line 264
    .line 265
    move-object v5, v4

    .line 266
    :cond_5
    invoke-direct {p0, v5}, Lroy;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-boolean p0, p0, Lroy;->l:Z

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lrom;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, p0}, Lrom;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

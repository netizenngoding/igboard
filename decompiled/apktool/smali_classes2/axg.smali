.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laxg;->h:I

    .line 6
    .line 7
    return-void
.end method

.method private final f()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, Laxg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Latb;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laxg;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Laxg;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lasy;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    return p0
.end method

.method public final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laxg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laxg;->f()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v0}, Latb;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {p2, v3, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Laxg;->f()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Laxg;->h:I

    .line 78
    .line 79
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    const/4 v7, 0x4

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    if-eq v6, v2, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v6, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v6, v8, :cond_3

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    if-eq v6, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Lbak;->l(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbak;->l(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, "PreviewTransform"

    .line 107
    .line 108
    const-string v9, "Unexpected crop rect: "

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v8, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    :goto_0
    if-eq v4, v1, :cond_4

    .line 129
    .line 130
    if-eq v4, v7, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    if-eq v4, v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3, v5, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 146
    .line 147
    .line 148
    if-ne p2, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    new-instance p2, Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p1, v1

    .line 162
    add-float/2addr p1, p1

    .line 163
    sub-float v0, p1, v0

    .line 164
    .line 165
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    sub-float/2addr p1, v2

    .line 170
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object p2, v5

    .line 177
    :goto_2
    new-instance p1, Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Laxg;->c:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p1, p2, v0, v1}, Latb;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-boolean p2, p0, Laxg;->f:Z

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-boolean p2, p0, Laxg;->g:Z

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget p2, p0, Laxg;->c:I

    .line 200
    .line 201
    invoke-static {p2}, Latb;->j(I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v2, -0x40800000    # -1.0f

    .line 210
    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float p2, p2

    .line 218
    iget-object p0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-float p0, p0

    .line 225
    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    iget-object p0, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-float p0, p0

    .line 241
    invoke-virtual {p1, v2, v1, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    return-object p1

    .line 245
    :cond_8
    throw v1
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Laxg;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Laxg;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laxg;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v0, p0, v1}, Latb;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laxg;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Laxg;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object p0, p0, Laxg;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxg;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laxg;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Laxg;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laxg;->a:Landroid/util/Size;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
.end method

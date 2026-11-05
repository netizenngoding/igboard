.class public final Lvrt;
.super Lvrp;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvrr;

.field public final b:Lvrs;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvqx;Lvrr;Lvrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvrp;-><init>(Landroid/content/Context;Lvqx;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvrt;->a:Lvrr;

    .line 5
    .line 6
    iput-object p4, p0, Lvrt;->b:Lvrs;

    .line 7
    .line 8
    iput-object p0, p4, Lvrs;->j:Lvrt;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lvrj;Lvqy;)Lvrt;
    .locals 3

    .line 1
    new-instance v0, Lvrt;

    .line 2
    .line 3
    iget v1, p1, Lvrj;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvri;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lvri;-><init>(Landroid/content/Context;Lvrj;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lvrd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lvrd;-><init>(Lvrj;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lvrt;-><init>(Landroid/content/Context;Lvqx;Lvrr;Lvrs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f0805ed

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Lcqw;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcqw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lvrt;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvrt;->p:Lvnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvrt;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvnw;->h(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvrt;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lvrt;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lvrt;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-direct {p0}, Lvrt;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvrt;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lvrt;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvrt;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v2, p0, Lvrt;->j:Lvqx;

    .line 46
    .line 47
    iget-object v2, v2, Lvqx;->e:[I

    .line 48
    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvrt;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lvrt;->a:Lvrr;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvrt;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lvrp;->f()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lvrp;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lvrp;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lvrr;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvrt;->j:Lvqx;

    .line 86
    .line 87
    iget v0, p1, Lvqx;->i:I

    .line 88
    .line 89
    iget v8, p0, Lvrp;->n:I

    .line 90
    .line 91
    instance-of v4, p1, Lvsc;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    instance-of v4, p1, Lvrj;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lvrj;

    .line 102
    .line 103
    iget-boolean v4, v4, Lvrj;->u:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    :cond_1
    move v10, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v10, v5

    .line 110
    :goto_0
    if-eqz v10, :cond_4

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lvqx;->c(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move v0, v1

    .line 121
    move v11, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v0, v1

    .line 124
    move v11, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v11, v1

    .line 127
    :goto_1
    if-eqz v11, :cond_6

    .line 128
    .line 129
    iget-object v4, p0, Lvrt;->m:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v7, p1, Lvqx;->f:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v9}, Lvrr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move v9, v0

    .line 141
    :goto_2
    move v12, v1

    .line 142
    :goto_3
    iget-object v0, p0, Lvrt;->b:Lvrs;

    .line 143
    .line 144
    iget-object v0, v0, Lvrs;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v12, v1, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lvrq;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvrp;->g()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lvrq;->f:F

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    move-object v0, v2

    .line 166
    iget-object v2, p0, Lvrt;->m:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v5, p0, Lvrp;->n:I

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2, v1, v5}, Lvrr;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvrq;I)V

    .line 171
    .line 172
    .line 173
    if-lez v12, :cond_8

    .line 174
    .line 175
    if-nez v11, :cond_8

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    add-int/lit8 v5, v12, -0x1

    .line 180
    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lvrq;

    .line 186
    .line 187
    iget v4, v4, Lvrq;->b:F

    .line 188
    .line 189
    iget v1, v1, Lvrq;->a:F

    .line 190
    .line 191
    iget v5, p1, Lvqx;->f:I

    .line 192
    .line 193
    move v6, v4

    .line 194
    move v4, v1

    .line 195
    move-object v1, v3

    .line 196
    move v3, v6

    .line 197
    move v6, v8

    .line 198
    move v7, v9

    .line 199
    invoke-virtual/range {v0 .. v7}, Lvrr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    move-object v3, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    if-eqz v10, :cond_5

    .line 206
    .line 207
    iget-object v4, p0, Lvrt;->b:Lvrs;

    .line 208
    .line 209
    iget-object v4, v4, Lvrs;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lvrq;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v12, v4

    .line 228
    check-cast v12, Lvrq;

    .line 229
    .line 230
    instance-of v4, v2, Lvru;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, p0, Lvrt;->m:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget v6, v5, Lvrq;->a:F

    .line 237
    .line 238
    iget v7, p1, Lvqx;->f:I

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move v9, v0

    .line 242
    invoke-virtual/range {v2 .. v9}, Lvrr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 243
    .line 244
    .line 245
    iget v5, v12, Lvrq;->b:F

    .line 246
    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    iget v7, p1, Lvqx;->f:I

    .line 250
    .line 251
    invoke-virtual/range {v2 .. v9}, Lvrr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v9, v0

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    iget v0, v12, Lvrq;->g:F

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lvrt;->m:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget v0, v12, Lvrq;->b:F

    .line 267
    .line 268
    iget v5, v5, Lvrq;->a:F

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    add-float/2addr v6, v5

    .line 273
    iget v7, p1, Lvqx;->f:I

    .line 274
    .line 275
    move v5, v0

    .line 276
    invoke-virtual/range {v2 .. v9}, Lvrr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_8
    move-object v2, v0

    .line 285
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvrp;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvrt;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvrt;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lvrp;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lvrt;->b:Lvrs;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvrs;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lvrt;->b:Lvrs;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvrs;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrt;->a:Lvrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrr;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvrt;->a:Lvrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

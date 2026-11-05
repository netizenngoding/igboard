.class public final Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhk;


# instance fields
.field public a:Lachc;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private final c:Landroid/view/View;

.field private final d:Lmpi;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lmpi;FZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgl;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrgl;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lrgl;->d:Lmpi;

    .line 14
    .line 15
    iput p4, p0, Lrgl;->e:F

    .line 16
    .line 17
    iput-boolean p5, p0, Lrgl;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lachc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->a:Lachc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "transformation"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrgl;->b:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lmpk;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lmpk;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lmpi;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v4 .. v9}, Lmpi;-><init>(FFJF)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lmpk;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    move v8, v4

    .line 40
    move v9, v8

    .line 41
    move v12, v9

    .line 42
    move-wide v10, v5

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmpj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lmpi;

    .line 73
    .line 74
    iget v6, v5, Lmpi;->a:F

    .line 75
    .line 76
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v6, v5, Lmpi;->b:F

    .line 81
    .line 82
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-wide v6, v5, Lmpi;->c:J

    .line 87
    .line 88
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget v5, v5, Lmpi;->d:F

    .line 93
    .line 94
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v7, Lmpi;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Lmpi;-><init>(FFJF)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :goto_1
    iget v1, v4, Lmpi;->a:F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v5, v1, v3

    .line 109
    .line 110
    const-string v6, "Check failed."

    .line 111
    .line 112
    if-ltz v5, :cond_9

    .line 113
    .line 114
    iget v4, v4, Lmpi;->b:F

    .line 115
    .line 116
    cmpl-float v3, v4, v3

    .line 117
    .line 118
    if-ltz v3, :cond_8

    .line 119
    .line 120
    iget-object v6, p0, Lrgl;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lnqd;->v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-lez v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v3, v4

    .line 136
    iget v4, p0, Lrgl;->e:F

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v3, v7

    .line 141
    :goto_2
    if-lez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v6, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move v5, v9

    .line 171
    :goto_3
    add-int/2addr v2, v5

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v2, v5

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :cond_5
    add-int/2addr v2, v9

    .line 192
    sub-int/2addr v4, v2

    .line 193
    int-to-float v2, v4

    .line 194
    div-float/2addr v2, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v2, v7

    .line 197
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-boolean v3, p0, Lrgl;->f:Z

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f0500d0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    invoke-static {v6}, Lnqd;->u(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v3, v4

    .line 229
    mul-float/2addr v1, v2

    .line 230
    int-to-float v3, v3

    .line 231
    sub-float/2addr v3, v1

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    invoke-static {v6}, Lnqd;->u(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v1, v3

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_5
    new-instance v8, Lmpi;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    iget v3, p0, Lrgl;->e:F

    .line 258
    .line 259
    sub-float/2addr v7, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v7, v3

    .line 267
    int-to-float v0, v0

    .line 268
    mul-float/2addr v7, v0

    .line 269
    add-float v10, v1, v7

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-direct/range {v8 .. v13}, Lmpi;-><init>(FFJF)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lrgl;->d:Lmpi;

    .line 278
    .line 279
    invoke-static {v8, v0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lrgk;

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lrgk;-><init>(FLmpi;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lrgl;->a:Lachc;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

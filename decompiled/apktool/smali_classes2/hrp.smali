.class public final Lhrp;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lwcf;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/lang/Runnable;

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Shader;

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(FLandroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lhrp;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    iput v5, v0, Lhrp;->h:F

    .line 21
    .line 22
    iput-object v1, v0, Lhrp;->a:Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    iput-object v6, v0, Lhrp;->j:Ljava/lang/Runnable;

    .line 27
    .line 28
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    float-to-double v8, v6

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-float v6, v8

    .line 64
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, ".access-point-item-background.drag-handler"

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    invoke-interface {v4, v6, v8}, Lnhc;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v0, Lhrp;->k:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x7f0404cb

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v6}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v0, Lhrp;->l:I

    .line 104
    .line 105
    sget-object v4, Lhua;->ao:Lokc;

    .line 106
    .line 107
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    if-lt v4, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v8, 0x7f0404e8

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7, v8}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v15, 0x4

    .line 141
    invoke-static {v6, v4, v15}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v8, 0x106003e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static {v8, v4, v10}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-lez v12, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v1, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move v1, v5

    .line 183
    :goto_0
    const/4 v5, 0x2

    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    array-length v12, v6

    .line 187
    if-lt v12, v5, :cond_2

    .line 188
    .line 189
    new-instance v3, Lwch;

    .line 190
    .line 191
    aget v12, v6, v7

    .line 192
    .line 193
    aget v6, v6, v10

    .line 194
    .line 195
    invoke-direct {v3, v12, v6, v6}, Lwch;-><init>(III)V

    .line 196
    .line 197
    .line 198
    :cond_2
    move v6, v8

    .line 199
    new-instance v8, Lhrt;

    .line 200
    .line 201
    div-float v12, v1, v6

    .line 202
    .line 203
    if-eq v10, v2, :cond_3

    .line 204
    .line 205
    const-wide/16 v13, 0x1f40

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-wide/16 v13, 0xfa0

    .line 209
    .line 210
    :goto_1
    move v1, v10

    .line 211
    move-object v10, v3

    .line 212
    invoke-direct/range {v8 .. v14}, Lhrt;-><init>(ILwch;[IFJ)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lwcf;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    new-array v3, v3, [Lvzl;

    .line 219
    .line 220
    invoke-virtual {v8}, Lwao;->b()Lvzl;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v3, v7

    .line 225
    .line 226
    invoke-virtual {v8}, Lwao;->d()Lvzl;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v3, v1

    .line 231
    .line 232
    invoke-virtual {v8}, Lwao;->b()Lvzl;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v3, v5

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-virtual {v8}, Lwao;->c()Lvzl;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v3, v5

    .line 244
    .line 245
    invoke-virtual {v8}, Lwao;->c()Lvzl;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v3, v15

    .line 250
    .line 251
    invoke-static {v3}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Luzt;->u(Ljava/util/List;)Lvzl;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v8}, Lwas;->j()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v14, Lvzk;->a:Lvzk;

    .line 264
    .line 265
    new-instance v15, Lsur;

    .line 266
    .line 267
    invoke-direct {v15, v0, v2, v1}, Lsur;-><init>(Lhrp;ZI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    new-instance v1, Lcul;

    .line 275
    .line 276
    const/16 v2, 0xb

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcul;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object v11, v4

    .line 284
    invoke-direct/range {v10 .. v17}, Lwcf;-><init>(Landroid/content/Context;Lvzl;Ljava/util/Map;Lvzk;Lacgy;Ljava/util/concurrent/Executor;Lacgn;)V

    .line 285
    .line 286
    .line 287
    iput-object v10, v0, Lhrp;->g:Lwcf;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lhrp;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhrp;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhrp;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-boolean v1, p0, Lhrp;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lhrp;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lhrp;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lhrp;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhrp;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lwcf;->e()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lhrp;->g:Lwcf;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lhrp;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcf;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhrp;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lhrp;->g:Lwcf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwcf;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrp;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lhrp;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lhrp;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhrp;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lhrp;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lhrp;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lhrp;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lhrp;->f:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lhoq;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, p0, v2}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const-wide/16 v1, 0x1182

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    if-lt v0, v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 113
    .line 114
    sget-object v1, Lvzk;->a:Lvzk;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v1, v3}, Lwcf;->g(Lvzk;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 121
    .line 122
    sget-object v1, Lvzk;->b:Lvzk;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lwcf;->g(Lvzk;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v1, Lhro;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lhro;-><init>(Lhrp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhrp;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhrp;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lhrp;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lhrp;->h:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lhrp;->n:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x5d6

    .line 52
    .line 53
    rem-long/2addr v5, v7

    .line 54
    invoke-virtual {p0}, Lhrp;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-wide/16 v7, -0x1f2

    .line 63
    .line 64
    add-long/2addr v5, v7

    .line 65
    long-to-float v5, v5

    .line 66
    const/high16 v6, 0x44790000    # 996.0f

    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v5, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v4

    .line 73
    :goto_0
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lhrp;->l:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhrp;->m:Landroid/graphics/Shader;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    neg-float p0, v5

    .line 92
    invoke-virtual {v0, p0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhrp;->g:Lwcf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lhrp;->l:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbjo;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    filled-new-array {v1, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v5, v0

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v6, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    new-array v8, p1, [F

    .line 35
    .line 36
    fill-array-data v8, :array_0

    .line 37
    .line 38
    .line 39
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhrp;->m:Landroid/graphics/Shader;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

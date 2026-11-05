.class final Lmk/Tog$Thumb;
.super Landroid/graphics/drawable/Drawable;
.source "Tog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/Tog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Thumb"
.end annotation


# instance fields
.field anim:Landroid/animation/ValueAnimator;

.field final dp:F

.field enabled:Z

.field final p:Landroid/graphics/Paint;

.field press:F

.field pressed:Z

.field final r:Landroid/graphics/RectF;

.field final s:Landroid/graphics/Paint;

.field final tr:Lmk/Tog$Track;

.field final v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lmk/Tog$Track;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    .line 185
    iput-boolean v1, p0, Lmk/Tog$Thumb;->enabled:Z

    .line 188
    iput-object p1, p0, Lmk/Tog$Thumb;->v:Landroid/view/View;

    iput-object p2, p0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmk/Tog$Thumb;->dp:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    iget-object v2, v0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    invoke-virtual {v2}, Lmk/Tog$Track;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmk/Tog$Thumb;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmk/Tog$Thumb;->pos()F

    move-result v3

    .line 205
    iget-object v4, v0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    iget v4, v4, Lmk/Tog$Track;->pos:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    iput v3, v4, Lmk/Tog$Track;->pos:F

    .line 206
    :cond_1
    iget v4, v0, Lmk/Tog$Thumb;->dp:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v4

    const/high16 v8, 0x42180000    # 38.0f

    mul-float/2addr v4, v8

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v6, v5

    sub-float/2addr v8, v9

    cmpl-float v9, v4, v8

    if-lez v9, :cond_2

    move v4, v8

    .line 210
    :cond_2
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    sub-float/2addr v8, v4

    mul-float/2addr v3, v8

    add-float/2addr v9, v3

    div-float v3, v4, v5

    add-float/2addr v9, v3

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 212
    iget v3, v0, Lmk/Tog$Thumb;->press:F

    const v6, 0x3ea3d70a    # 0.32f

    mul-float/2addr v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    mul-float/2addr v4, v6

    const v6, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    mul-float/2addr v7, v3

    .line 214
    iget-object v3, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    div-float/2addr v4, v5

    sub-float v6, v9, v4

    div-float/2addr v7, v5

    sub-float v10, v2, v7

    add-float/2addr v9, v4

    add-float/2addr v2, v7

    invoke-virtual {v3, v6, v10, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v2, v0, Lmk/Tog$Thumb;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmk/Tog;->dark(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x46

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d

    :goto_0
    int-to-float v2, v2

    .line 218
    iget v3, v0, Lmk/Tog$Thumb;->press:F

    sub-float/2addr v8, v3

    mul-float/2addr v2, v8

    float-to-int v2, v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 220
    iget-object v4, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v4, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v4, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    iget v6, v0, Lmk/Tog$Thumb;->dp:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 223
    iget-object v2, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v2, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    iget-object v4, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    iget-object v2, v0, Lmk/Tog$Thumb;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    const/high16 v2, 0x43480000    # 200.0f

    .line 228
    iget v4, v0, Lmk/Tog$Thumb;->press:F

    mul-float/2addr v4, v2

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 229
    iget-object v4, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    iget-object v4, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    iget-object v4, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    iget-boolean v8, v0, Lmk/Tog$Thumb;->enabled:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    div-int/lit8 v2, v2, 0x2

    :goto_1
    const/16 v8, 0xff

    invoke-static {v2, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    iget-object v4, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    iget v2, v0, Lmk/Tog$Thumb;->press:F

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 235
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v9, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    const/high16 v9, 0x43160000    # 150.0f

    iget v10, v0, Lmk/Tog$Thumb;->press:F

    mul-float/2addr v10, v9

    float-to-int v9, v10

    .line 236
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {v3, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/high16 v12, 0x42700000    # 60.0f

    iget v14, v0, Lmk/Tog$Thumb;->press:F

    mul-float/2addr v14, v12

    float-to-int v12, v14

    invoke-static {v12, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    filled-new-array {v9, v10, v12}, [I

    move-result-object v14

    const/4 v9, 0x3

    new-array v15, v9, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    iget-object v2, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    iget-object v4, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    const v4, 0x3f99999a    # 1.2f

    iget v6, v0, Lmk/Tog$Thumb;->dp:F

    mul-float/2addr v6, v4

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43520000    # 210.0f

    iget v6, v0, Lmk/Tog$Thumb;->press:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, v0, Lmk/Tog$Thumb;->dp:F

    const v6, 0x3f19999a    # 0.6f

    mul-float v7, v4, v6

    mul-float/2addr v4, v6

    invoke-virtual {v2, v7, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 245
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v7, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    const v4, 0x3f4ccccd    # 0.8f

    iget v6, v0, Lmk/Tog$Thumb;->dp:F

    mul-float/2addr v6, v4

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    iget-object v2, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x42200000    # 40.0f

    iget v6, v0, Lmk/Tog$Thumb;->press:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lmk/Tog$Thumb;->r:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, Lmk/Tog$Thumb;->dp:F

    const v4, -0x41333333    # -0.4f

    mul-float v6, v3, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    iget-object v5, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    iget-object v1, v0, Lmk/Tog$Thumb;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/high16 v0, 0x41e00000    # 28.0f

    .line 282
    iget v1, p0, Lmk/Tog$Thumb;->dp:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/high16 v0, 0x42000000    # 32.0f

    .line 281
    iget v1, p0, Lmk/Tog$Thumb;->dp:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 277
    iget-object v0, p0, Lmk/Tog$Thumb;->anim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 278
    :cond_0
    iget-boolean v0, p0, Lmk/Tog$Thumb;->pressed:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lmk/Tog$Thumb;->press:F

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lmk/Tog$Thumb;->pos()F

    move-result p1

    .line 199
    iget-object v0, p0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    iget v0, v0, Lmk/Tog$Track;->pos:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    iput p1, v0, Lmk/Tog$Track;->pos:F

    iget-object p1, p0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    invoke-virtual {p1}, Lmk/Tog$Track;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    const v0, 0x101009e

    .line 256
    invoke-static {p1, v0}, Lmk/Tog;->has([II)Z

    move-result v0

    .line 257
    iget-boolean v1, p0, Lmk/Tog$Thumb;->enabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lmk/Tog$Thumb;->enabled:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v1, 0x10100a7

    .line 258
    invoke-static {p1, v1}, Lmk/Tog;->has([II)Z

    move-result p1

    .line 259
    iget-boolean v1, p0, Lmk/Tog$Thumb;->pressed:Z

    if-eq p1, v1, :cond_4

    .line 260
    iput-boolean p1, p0, Lmk/Tog$Thumb;->pressed:Z

    .line 261
    iget-object v0, p0, Lmk/Tog$Thumb;->anim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    :cond_1
    iget v0, p0, Lmk/Tog$Thumb;->press:F

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmk/Tog$Thumb;->anim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v3, 0xb4

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x104

    .line 263
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    iget-object p1, p0, Lmk/Tog$Thumb;->anim:Landroid/animation/ValueAnimator;

    new-instance v0, Lmk/Tog$Thumb$1;

    invoke-direct {v0, p0}, Lmk/Tog$Thumb$1;-><init>(Lmk/Tog$Thumb;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    iget-object p1, p0, Lmk/Tog$Thumb;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    return v2
.end method

.method pos()F
    .locals 6

    .line 191
    invoke-virtual {p0}, Lmk/Tog$Thumb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmk/Tog$Thumb;->tr:Lmk/Tog$Track;

    invoke-virtual {v1}, Lmk/Tog$Track;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_1

    .line 193
    iget-object v0, p0, Lmk/Tog$Thumb;->v:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v5

    :cond_0
    return v3

    .line 194
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v5

    if-lez v1, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

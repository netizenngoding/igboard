.class final Lmk/Tog$Track;
.super Landroid/graphics/drawable/Drawable;
.source "Tog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/Tog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Track"
.end annotation


# instance fields
.field final dp:F

.field enabled:Z

.field final p:Landroid/graphics/Paint;

.field pos:F

.field final r:Landroid/graphics/RectF;

.field final v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmk/Tog$Track;->p:Landroid/graphics/Paint;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmk/Tog$Track;->r:Landroid/graphics/RectF;

    .line 150
    iput-boolean v1, p0, Lmk/Tog$Track;->enabled:Z

    .line 151
    iput-object p1, p0, Lmk/Tog$Track;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmk/Tog$Track;->dp:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 153
    invoke-virtual {p0}, Lmk/Tog$Track;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lmk/Tog$Track;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmk/Tog;->dark(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0xc6c6c3

    goto :goto_0

    :cond_0
    const v2, -0x161615

    :goto_0
    if-eqz v1, :cond_1

    const v1, -0xcf2ea8

    goto :goto_1

    :cond_1
    const v1, -0xcb38a7

    :goto_1
    const/high16 v3, 0x41e00000    # 28.0f

    .line 157
    iget v4, p0, Lmk/Tog$Track;->dp:F

    mul-float/2addr v4, v3

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 159
    iget-object v5, p0, Lmk/Tog$Track;->r:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float v7, v3, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v3, v4

    invoke-virtual {v5, v6, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object v0, p0, Lmk/Tog$Track;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lmk/Tog$Track;->p:Landroid/graphics/Paint;

    iget v3, p0, Lmk/Tog$Track;->pos:F

    invoke-static {v2, v1, v3}, Lmk/Tog;->lerp(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lmk/Tog$Track;->p:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lmk/Tog$Track;->enabled:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xff

    goto :goto_2

    :cond_2
    const/16 v1, 0x6e

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Lmk/Tog$Track;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lmk/Tog$Track;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/high16 v0, 0x41e00000    # 28.0f

    .line 172
    iget v1, p0, Lmk/Tog$Track;->dp:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/high16 v0, 0x42800000    # 64.0f

    .line 171
    iget v1, p0, Lmk/Tog$Track;->dp:F

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

    .line 176
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    const v0, 0x101009e

    .line 166
    invoke-static {p1, v0}, Lmk/Tog;->has([II)Z

    move-result p1

    .line 167
    iget-boolean v0, p0, Lmk/Tog$Track;->enabled:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmk/Tog$Track;->enabled:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

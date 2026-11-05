.class public final Lmzc;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmzc;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v3, p0, Lmzc;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, p0, Lmzc;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v5, p0, Lmzc;->c:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p0, p0, Lmzc;->d:I

    .line 41
    .line 42
    sub-int/2addr p1, p0

    .line 43
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmzc;->a(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzc;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmzc;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lmzc;->a(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

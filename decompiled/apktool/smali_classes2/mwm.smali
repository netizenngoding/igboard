.class final Lmwm;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmwm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lmwm;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lmwm;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwm;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lmwm;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lmwm;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lmwo;->e(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

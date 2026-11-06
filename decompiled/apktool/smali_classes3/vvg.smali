.class public Lvvg;
.super Lvsz;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lvve;


# direct methods
.method public constructor <init>(Lvve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvsz;-><init>(Lvsx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvg;->a:Lvve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvg;->a:Lvve;

    .line 2
    .line 3
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvvg;->a:Lvve;

    .line 12
    .line 13
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvvg;->a:Lvve;

    .line 22
    .line 23
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvvg;->a:Lvve;

    .line 32
    .line 33
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lvvg;->a:Lvve;

    .line 43
    .line 44
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lvve;

    .line 2
    .line 3
    iget-object v1, p0, Lvvg;->a:Lvve;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvve;-><init>(Lvve;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvvg;->a:Lvve;

    .line 9
    .line 10
    return-object p0
.end method

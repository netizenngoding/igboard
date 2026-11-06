.class public final Lvvf;
.super Lvvg;
.source "PG"


# virtual methods
.method protected final G(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvf;->a:Lvve;

    .line 2
    .line 3
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lvvg;->G(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvvf;->a:Lvve;

    .line 19
    .line 20
    iget-object v0, v0, Lvve;->w:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lvvg;->G(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

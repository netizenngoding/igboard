.class public final Lhwl;
.super Lrak;
.source "PG"


# direct methods
.method private final J(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Losy;

    .line 2
    .line 3
    iget-boolean p1, p1, Losy;->a:Z

    .line 4
    .line 5
    iget-object p2, p0, Lhwl;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lhyx;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070393

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f07039e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lhyx;-><init>(Landroid/content/Context;FI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lhwl;->J(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lhyx;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const p1, 0x7f08029f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lhwl;->J(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08029f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lhwl;->J(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

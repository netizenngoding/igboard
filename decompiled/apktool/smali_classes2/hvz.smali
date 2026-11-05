.class public final Lhvz;
.super Ljv;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkr;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lplf;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/2addr p0, p4

    .line 31
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p3}, Ljt;->gx()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    if-ne p0, p3, :cond_1

    .line 41
    .line 42
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lplf;->f(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p0, p2

    .line 53
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

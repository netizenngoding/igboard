.class public final Ldtl;
.super Ljv;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    const-string p0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "state"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkr;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 25
    .line 26
    instance-of p4, p3, Ldtn;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast p3, Ldtn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    const p4, 0x7f070893

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ldua;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    if-ne p3, p0, :cond_1

    .line 47
    .line 48
    const p4, 0x7f0708a4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-void
.end method

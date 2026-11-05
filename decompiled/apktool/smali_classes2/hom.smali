.class final Lhom;
.super Lbyh;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lhon;

    .line 2
    .line 3
    iget-object p0, p1, Lhon;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lhon;

    .line 2
    .line 3
    iget-object p0, p1, Lhon;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget p0, p1, Lhon;->d:I

    .line 18
    .line 19
    sub-int/2addr p2, p0

    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    iget-object v0, p1, Lhon;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    neg-int v1, p2

    .line 30
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

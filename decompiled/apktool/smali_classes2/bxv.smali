.class final Lbxv;
.super Lbye;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p0, Lbnl;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p0, Lbnl;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

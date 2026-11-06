.class public final Lhwq;
.super Lhvk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhvk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final h(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p0, p0, Lhwq;->n:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p2

    .line 12
    sub-float/2addr p1, p0

    .line 13
    return p1
.end method

.method protected final j(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070395

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

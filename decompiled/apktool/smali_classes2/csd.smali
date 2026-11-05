.class public final Lcsd;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final ac(Lko;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lko;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    const/4 p1, 0x0

    .line 18
    aput p0, p2, p1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p0, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public final br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ck(Lkg;Lko;Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbou;

    .line 4
    .line 5
    check-cast p0, Lcsg;

    .line 6
    .line 7
    iget-object p0, p0, Lcsg;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p0, p2

    .line 35
    :goto_1
    invoke-static {p1, v0, p0, v0, p2}, Lcff;->K(IIIIZ)Lcff;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

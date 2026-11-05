.class abstract Lfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfp;
.implements Lfl;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static v(Landroid/widget/ListAdapter;)Lex;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lex;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lex;

    .line 15
    .line 16
    return-object p0
.end method

.method protected static w(Lfa;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lfa;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eq v8, v5, :cond_0

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    move v5, v8

    .line 22
    :cond_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, v3, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, p2, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-le v8, v4, :cond_3

    .line 44
    .line 45
    move v4, v8

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v4
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lfc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract j(Lfa;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lfi;->v(Landroid/widget/ListAdapter;)Lex;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lex;->a:Lfa;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0}, Lfi;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Lfa;->z(Landroid/view/MenuItem;Lfl;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract p(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method protected t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

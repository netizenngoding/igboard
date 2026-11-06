.class public Lkt;
.super Lbln;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lks;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkt;->j()Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lks;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lks;

    .line 17
    .line 18
    iput-object p1, p0, Lkt;->b:Lks;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lks;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lks;-><init>(Lkt;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkt;->b:Lks;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lka;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkt;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lka;->cj(Lkg;Lko;Lbpd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkt;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lka;->C(ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public j()Lbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->b:Lks;

    .line 2
    .line 3
    return-object p0
.end method

.method final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

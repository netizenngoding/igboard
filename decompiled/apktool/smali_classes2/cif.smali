.class final Lcif;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Lcig;


# direct methods
.method public constructor <init>(Lcig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcif;->a:Lcig;

    .line 2
    .line 3
    invoke-direct {p0}, Lbln;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcif;->a:Lcig;

    .line 2
    .line 3
    iget-object v0, p0, Lcig;->e:Lbln;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 15
    .line 16
    instance-of v0, p0, Lcic;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcic;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->G(Lbpd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcif;->a:Lcig;

    .line 2
    .line 3
    iget-object p0, p0, Lcig;->e:Lbln;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

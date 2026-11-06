.class public final Lkot;
.super Lkov;
.source "PG"


# instance fields
.field final synthetic a:Loid;


# direct methods
.method public constructor <init>(Loid;Loid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkot;->a:Loid;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkov;-><init>(Loid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lkot;->a:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkot;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkov;->i(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final j(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkot;->a:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v3, 0x2266

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

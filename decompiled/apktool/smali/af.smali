.class final Laf;
.super Lal;
.source "PG"

# interfaces
.implements Lbjb;
.implements Lbjc;
.implements Lbiv;
.implements Lbiw;
.implements Lcfw;
.implements Lnc;
.implements Lnn;
.implements Lclw;
.implements Lbb;
.implements Lbmc;


# instance fields
.field final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laf;->a:Lag;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lal;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lag;->d:Lcek;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P()Lcfv;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm;->P()Lcfv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lclv;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fp()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    iget-object p0, p0, Lmm;->g:Lnm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final fq(Lble;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm;->fq(Lble;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fr(Lble;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm;->fr(Lble;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.class abstract Llrf;
.super Llij;
.source "PG"


# direct methods
.method public constructor <init>(Llho;)V
    .locals 1

    .line 1
    sget-object v0, Llqw;->b:Lrek;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llij;-><init>(Lrek;Llho;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Llgx;)V
    .locals 1

    .line 1
    check-cast p1, Llrj;

    .line 2
    .line 3
    iget-object v0, p1, Llki;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llrl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llrf;->l(Llrl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract l(Llrl;)V
.end method

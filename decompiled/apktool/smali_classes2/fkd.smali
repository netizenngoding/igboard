.class public final Lfkd;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lfkj;


# direct methods
.method public constructor <init>(Lfkj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkd;->a:Lfkj;

    .line 5
    .line 6
    const-string p1, "offline_mode_info_dialog"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 1

    .line 1
    const p0, 0x7f140583

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lnck;->B(I)V

    .line 5
    .line 6
    .line 7
    const p0, 0x7f140580

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lnck;->v(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f080506

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnck;->t(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfkc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lfkc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140581

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {p1, p0}, Lnck;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lnck;->n()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lnck;->h()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lnck;->k()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lnck;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const p0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkd;->a:Lfkj;

    .line 2
    .line 3
    iget-object p1, p0, Lfkj;->j:Lncr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfkj;->j:Lncr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

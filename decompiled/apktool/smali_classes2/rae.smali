.class public final Lrae;
.super Lncr;
.source "PG"


# instance fields
.field public final synthetic a:Lraf;


# direct methods
.method public constructor <init>(Lraf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrae;->a:Lraf;

    .line 5
    .line 6
    const-string p1, "RateGboard-settings"

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
    .locals 2

    .line 1
    const v0, 0x7f0806f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->c(I)Lnck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140c58

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lnck;->s(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqwv;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lqwv;-><init>(Lncr;I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f140c59

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lraf;->a(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-static {p1, p0}, Lkvp;->k(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Landroid/widget/Space;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

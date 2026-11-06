.class public final Ljxy;
.super Lncr;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Ljxz;


# direct methods
.method public constructor <init>(Ljxz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxy;->b:Ljxz;

    .line 5
    .line 6
    const-string p1, "SharingLinkSendDialog"

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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lnck;->j(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e06cd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnck;->D(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfcg;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140432

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfcg;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f1404f4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0382

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f140434

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0b037c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f140430

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7f0b037d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p0, p0, Ljxy;->b:Ljxz;

    .line 45
    .line 46
    iget-object p0, p0, Ljxz;->a:Ljxn;

    .line 47
    .line 48
    invoke-static {p1, p0}, Ljxj;->g(Landroid/support/v7/widget/RecyclerView;Ljxn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljxy;->b:Ljxz;

    .line 2
    .line 3
    iget-object p0, p0, Ljxz;->b:Lncr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lncr;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxy;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

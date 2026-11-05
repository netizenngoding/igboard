.class final Lhtx;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lhty;


# direct methods
.method public constructor <init>(Lhty;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtx;->a:Lhty;

    .line 5
    .line 6
    const-string p1, "JarvisConsent"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnck;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0806ef

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lnck;->t(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140542

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lnck;->B(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140540

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3}, Lsga;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lnck;->w(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhtw;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lhtw;-><init>(Lncr;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1404f6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhtw;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v4}, Lhtw;-><init>(Lncr;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f140501

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lnck;->s(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lnck;->l()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lnck;->k()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x102000b

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
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1409b2

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcht;->q(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhtx;->a:Lhty;

    .line 33
    .line 34
    sget-object p1, Lxib;->b:Lxib;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhty;->b(Lxib;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    sget-object p1, Lxib;->e:Lxib;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lhtx;->d(Lxib;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhtx;->a:Lhty;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhty;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lxib;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhtx;->a:Lhty;

    .line 2
    .line 3
    iget-object v0, p0, Lhty;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhty;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lhty;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lhty;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p2, p0, Lhty;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhty;->b(Lxib;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

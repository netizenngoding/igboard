.class public final Lhtz;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lpnz;


# direct methods
.method public constructor <init>(Lpnz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtz;->a:Lpnz;

    .line 5
    .line 6
    const-string p1, "JarvisFeedbackConsent"

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
    .locals 4

    .line 1
    const v0, 0x7f140545

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhua;->t:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f1416be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f140544

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lsga;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {p1, v0}, Lnck;->w(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfcg;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1404f6

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfcg;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f140500

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-interface {p1, p0}, Lnck;->s(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lnck;->l()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lnck;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhtz;->a:Lpnz;

    .line 18
    .line 19
    sget-object p1, Lxib;->b:Lxib;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpnz;->v(Lxib;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhtz;->a:Lpnz;

    .line 2
    .line 3
    iget-object p1, p1, Lpnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxib;->e:Lxib;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lhtz;->d(Lxib;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lxib;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhtz;->a:Lpnz;

    .line 2
    .line 3
    iget-object v0, p0, Lpnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lpnz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpnz;->v(Lxib;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

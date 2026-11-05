.class public final Lhhn;
.super Lncr;
.source "PG"


# instance fields
.field public final synthetic a:Lhho;


# direct methods
.method public constructor <init>(Lhho;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhn;->a:Lhho;

    .line 5
    .line 6
    const-string p1, "HandwritingPromo"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lhhn;->a:Lhho;

    .line 2
    .line 3
    iget-object v0, v0, Lohq;->K:Lpev;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhho;->a:Lwvx;

    .line 8
    .line 9
    sget-object p1, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0xe0

    .line 16
    .line 17
    const-string v0, "HandwritingPromoExtension.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 20
    .line 21
    const-string v2, "onPrepare"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "No input method entry."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v3}, Lnck;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lnck;->j(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lnck;->n()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lnck;->l()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const v0, 0x7f14046f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lnck;->w(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfcg;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v0, p0, v3}, Lfcg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1404f4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3, v0}, Lnck;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lhhm;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lhhm;-><init>(Lhhn;Lsfc;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f14046e

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

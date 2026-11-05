.class public final synthetic Lnet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowa;


# instance fields
.field public final synthetic a:Lnfd;


# direct methods
.method public synthetic constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, Lnfd;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x10b

    .line 10
    .line 11
    const-string v2, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 14
    .line 15
    const-string v4, "onBannerIgnored"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p1, "quick settings ignored"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "accessory ignored"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p1, "landscape ignored"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p1, "pending interrupted"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p1, "display failed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p1, "max wait timeout"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p1, "already pending"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string p1, "already displaying"

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lnet;->a:Lnfd;

    .line 50
    .line 51
    const-string v1, "Autofill banner ignored with reason: %s"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v5, Lkqp;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v5, v0}, Lkqp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lnex;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lnex;-><init>(Lnfd;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x7f14011f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const p0, 0x7f140120

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "autofill_banner_fallback_toast"

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

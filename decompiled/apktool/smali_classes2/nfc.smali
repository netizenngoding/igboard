.class final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lnfd;


# direct methods
.method public constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc;->a:Lnfd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lnfd;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x19d

    .line 8
    .line 9
    const-string v5, "AutofillAccessPointProviderModule.java"

    .line 10
    .line 11
    const-string v1, "Failed to fetch Autofill IME registered status."

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$4"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lnfc;->a:Lnfd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lnfd;->i:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lnfd;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lmuj;

    .line 27
    .line 28
    const v1, 0x7f140498

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f080235

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lmtm;->i(I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f1405f6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lmtm;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lmtm;->h(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lneu;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lneu;-><init>(Lnfd;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lmtm;->i:Lmtq;

    .line 63
    .line 64
    new-instance v3, Lnev;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lnev;-><init>(Lnfd;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lmtm;->j:Lmtn;

    .line 70
    .line 71
    new-instance v3, Lneq;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1}, Lneq;-><init>(Lnfd;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ltfm;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Llsn;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5}, Llsn;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v4, v5, p1}, Llsn;->s(ILmtr;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v4}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {v0, v2, p0, p1}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnfd;->f:Lmuj;

    .line 108
    .line 109
    iget-object p0, p0, Lnfd;->f:Lmuj;

    .line 110
    .line 111
    invoke-virtual {p0}, Lmuj;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object p0, p0, Lnfd;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p0}, Lnfg;->a(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

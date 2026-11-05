.class public final synthetic Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


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
    iput-object p1, p0, Lneu;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lnfd;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x142

    .line 10
    .line 11
    const-string v2, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 14
    .line 15
    const-string v4, "getAccessPointDefDataBuilder"

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
    sget-object v1, Lmtu;->a:Lmtu;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const-string p1, "BAR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lmtu;->b:Lmtu;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const-string p1, "EXPANDED PANEL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "OTHER"

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lneu;->a:Lnfd;

    .line 40
    .line 41
    const-string v1, "Autofill access point shown at %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnfd;->e()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lney;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lney;-><init>(Lnfd;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnfd;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p0, p0, Lnfd;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 p1, 0x1f4

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

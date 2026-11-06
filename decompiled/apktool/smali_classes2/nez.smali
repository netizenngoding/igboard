.class final Lnez;
.super Lpiv;
.source "PG"


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
    iput-object p1, p0, Lnez;->a:Lnfd;

    .line 5
    .line 6
    invoke-direct {p0}, Lpiv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p2, Lnfd;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    const-string v1, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$1"

    .line 14
    .line 15
    const-string v3, "onAppPrivateCommand"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwvu;

    .line 22
    .line 23
    const-string v0, "Received app private command with action [%s]"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "gms.autofill.action"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lnez;->a:Lnfd;

    .line 37
    .line 38
    iget-object p1, p0, Lnfd;->e:Lsex;

    .line 39
    .line 40
    const-string p2, "com.google.android.gms"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lphg;->b(Lsex;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lphg;->d(Lsex;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lnfd;->d:Lqec;

    .line 54
    .line 55
    sget-object p1, Lnfh;->e:Lnfh;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lnfj;->c:Lnfj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

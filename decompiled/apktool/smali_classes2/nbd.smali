.class final Lnbd;
.super Lpiv;
.source "PG"


# instance fields
.field final synthetic a:Lnbe;


# direct methods
.method public constructor <init>(Lnbe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbd;->a:Lnbe;

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
    const-string v0, "IME_ACTION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "HIGHLIGHT"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lnbd;->a:Lnbe;

    .line 19
    .line 20
    iget-boolean v0, p0, Lnbe;->b:Z

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    iput-boolean p2, p0, Lnbe;->b:Z

    .line 25
    .line 26
    sget-object p2, Lnbe;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwvu;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    const-string v1, "ActionKeyExtension.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/inputmethod/actionkey/ActionKeyExtension$Listener"

    .line 39
    .line 40
    const-string v3, "onAppPrivateCommand"

    .line 41
    .line 42
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwvu;

    .line 47
    .line 48
    iget-boolean v0, p0, Lnbe;->b:Z

    .line 49
    .line 50
    const-string v1, "action: %s, highlight: %s"

    .line 51
    .line 52
    invoke-interface {p2, v1, p1, v0}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnbe;->e()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

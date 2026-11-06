.class final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;Lxqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmuz;->a:Lxqp;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuz;->b:Lmvc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lmvc;->a:Lwvx;

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
    const/16 v1, 0xba

    .line 10
    .line 11
    const-string v2, "AccessPointsCustomizationHintHandlerModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2"

    .line 14
    .line 15
    const-string v4, "onFailure"

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "Check to show banner task is failed: %s (%s)"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmuz;->b:Lmvc;

    .line 41
    .line 42
    iget-object v0, p1, Lmvc;->i:Lxqp;

    .line 43
    .line 44
    iget-object p0, p0, Lmuz;->a:Lxqp;

    .line 45
    .line 46
    if-ne v0, p0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lmvc;->A(Lmvc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lmuz;->b:Lmvc;

    .line 4
    .line 5
    iget-object v1, v0, Lmvc;->i:Lxqp;

    .line 6
    .line 7
    iget-object p0, p0, Lmuz;->a:Lxqp;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmvc;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const-string v2, "onSuccess"

    .line 20
    .line 21
    const/16 v3, 0xb1

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$2"

    .line 24
    .line 25
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const-string v2, "Check to show open panel banner: %b"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lmvc;->A(Lmvc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string p1, "showOpenPanelBanner"

    .line 54
    .line 55
    const/16 v1, 0x17e

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 58
    .line 59
    invoke-interface {p0, v2, p1, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p1, "Request to open panel banner"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lmum;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lmum;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lmvc;->l:Lmum;

    .line 77
    .line 78
    new-instance v1, Lmux;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lmux;-><init>(Lmvc;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lmuo;

    .line 84
    .line 85
    invoke-direct {v2, v0, p0}, Lmuo;-><init>(Lmvc;Lmum;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lmup;

    .line 89
    .line 90
    invoke-direct {v3, v0, p0}, Lmup;-><init>(Lmvc;Lmum;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3, p1}, Lmum;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

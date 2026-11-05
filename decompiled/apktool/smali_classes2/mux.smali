.class public final synthetic Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvc;


# direct methods
.method public synthetic constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmux;->a:Lmvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lmvc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x184

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 12
    .line 13
    const-string v4, "showOpenPanelBanner"

    .line 14
    .line 15
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "Click the text button of open panel banner"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmux;->a:Lmvc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lohq;->af()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const/16 v0, 0x186

    .line 43
    .line 44
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const-string v0, "Extension destroyed, ignore click"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, -0x9c45

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

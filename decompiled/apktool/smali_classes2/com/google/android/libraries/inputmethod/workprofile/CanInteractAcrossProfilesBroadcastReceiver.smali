.class public Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltoc;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltoc;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Llac;->g()Llez;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Llez;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    const-string v0, "CanInteractAcrossProfilesBroadcastReceiver.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CanInteractAcrossProfilesBroadcastReceiver"

    .line 46
    .line 47
    const-string v2, "onReceive"

    .line 48
    .line 49
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string p2, "CanInteractAcrossProfilesBroadcastReceiver received, trigger full sync"

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ltnj;->e(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v6, p0

    .line 67
    sget-object p0, Ltoc;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x5e

    .line 74
    .line 75
    const-string v5, "WorkProfileFeature.java"

    .line 76
    .line 77
    const-string v1, "fail to query running on personal"

    .line 78
    .line 79
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 80
    .line 81
    const-string v3, "isRunningOnPersonalProfile"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

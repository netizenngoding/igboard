.class public Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lsly;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->a:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwvx;

    .line 15
    .line 16
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
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "com.google.android.gms.auth.ACCOUNT_CAPABILITIES_CHANGED"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "onReceive"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver"

    .line 30
    .line 31
    const-string v4, "AccountsCapabilitiesChangedReceiver.kt"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt p2, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 46
    .line 47
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x23

    .line 60
    .line 61
    invoke-interface {p1, v3, v2, p2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const-string p2, "Received ACCOUNT_CAPABILITIES_CHANGED from untrusted package: %s"

    .line 68
    .line 69
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p1, Lnam;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lnam;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Lnam;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    sget-object p0, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->b:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x1b

    .line 98
    .line 99
    invoke-interface {p0, v3, v2, p1, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Received unexpected intent action: %s"

    .line 110
    .line 111
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

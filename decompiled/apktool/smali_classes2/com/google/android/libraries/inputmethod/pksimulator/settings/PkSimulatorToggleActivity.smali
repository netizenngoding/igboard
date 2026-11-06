.class public final Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;
.super Lch;
.source "PG"


# static fields
.field public static final o:Lwvx;


# instance fields
.field private p:Lncr;

.field private q:Lsex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->o:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsex;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->q:Lsex;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->p:Lncr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqrx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lqrx;-><init>(Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->p:Lncr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lncr;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lch;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->p:Lncr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lncr;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->p:Lncr;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lch;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltoc;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ltoc;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p0}, Ltoc;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v8, v0

    .line 39
    sget-object v0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->o:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v6, 0x55

    .line 46
    .line 47
    const-string v7, "PkSimulatorToggleActivity.java"

    .line 48
    .line 49
    const-string v4, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity"

    .line 50
    .line 51
    const-string v5, "onStart"

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->q:Lsex;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsex;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lqrw;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "PkSimulatorShowKeyboardNotification.toggleShowKeyboard->NotificationCenter.notify"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v0, "DirectToFirstRunDialog"

    .line 97
    .line 98
    sget-object v1, Lncl;->a:Lncm;

    .line 99
    .line 100
    invoke-interface {v1, p0, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

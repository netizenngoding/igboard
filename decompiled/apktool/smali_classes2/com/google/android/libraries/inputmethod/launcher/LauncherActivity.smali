.class public Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field b:Z

.field public c:Lqlm;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lyhh;->a()Lyhh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lyhh;->c(Landroid/content/Intent;)Lmek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljnt;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, Ljnt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lmee;

    .line 21
    .line 22
    sget-object v4, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v3, v4, v2, v5}, Lmee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lmep;

    .line 30
    .line 31
    iget-object v2, v2, Lmep;->e:Lwdm;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lwdm;->b(Lmel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lmeo;->a(Landroid/app/Activity;)Lmeo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Lmeo;->b(Lmel;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lmep;

    .line 45
    .line 46
    invoke-virtual {v3}, Lmep;->o()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljof;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v3, p0, v5}, Ljof;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lmee;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3, v1}, Lmee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lwdm;->b(Lmel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lmeo;->a(Landroid/app/Activity;)Lmeo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Lmeo;->b(Lmel;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lmep;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmep;->o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    move-object v8, v0

    .line 80
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v6, 0x5d

    .line 87
    .line 88
    const-string v7, "LauncherActivity.java"

    .line 89
    .line 90
    const-string v3, "Failed to handle Firebase related method"

    .line 91
    .line 92
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 93
    .line 94
    const-string v5, "handleDynamicLink"

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpvv;->d(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lrdb;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "com.google.android.libraries.inputmethod.launcher.SHARING_LINK"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x14000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    sget-object p1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v6, 0x84

    .line 61
    .line 62
    const-string v7, "LauncherActivity.java"

    .line 63
    .line 64
    const-string v3, "Failed to start sharing link receive activity."

    .line 65
    .line 66
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 67
    .line 68
    const-string v5, "launchSharingLinkReceiveActivity"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Lsex;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lsex;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const p1, 0x10008000

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p1, "entry"

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->finishAndRemoveTask()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llnz;->cr(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lnys;->a:Lqll;

    .line 13
    .line 14
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lqlm;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lpvx;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lqlp;->a(Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lqlm;

    .line 39
    .line 40
    sget-object p0, Lnos;->a:Lnos;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

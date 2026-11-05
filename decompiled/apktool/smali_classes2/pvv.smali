.class public final Lpvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0022

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.inputmethod.launcher.FIRST_RUN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, "activation_page"

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lsex;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsex;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lses;->p(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lses;->p(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Xiaomi"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lsen;->a:Lqll;

    .line 31
    .line 32
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HAD_FIRST_RUN"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0}, Lpvv;->a(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0, v1}, Lpvv;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v9, p1

    .line 65
    sget-object p1, Lpvv;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v7, 0x3e

    .line 72
    .line 73
    const-string v8, "FirstRunActivityUtil.java"

    .line 74
    .line 75
    const-string v4, "Failed to start first run activity."

    .line 76
    .line 77
    const-string v5, "com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil"

    .line 78
    .line 79
    const-string v6, "runIfNeeded"

    .line 80
    .line 81
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p0}, Lpvv;->c(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p0, v2}, Lpvv;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    return v1
.end method

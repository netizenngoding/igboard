.class public final Lpke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/intent/IntentHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpke;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Do not use IntentHelper from an activity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lsep;->f(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lpkg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lpkg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpkg;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    instance-of v0, p0, Lpkh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lpkh;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpkh;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lpki;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v9, "IntentHelper.java"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lpke;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string p2, "fireIntent"

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    const-string v1, "com/google/android/libraries/inputmethod/intent/IntentHelper"

    .line 62
    .line 63
    invoke-interface {p0, v1, p2, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p2, "Failed to fire intent: %s"

    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpjd;->a()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_1
    move-object p0, v0

    .line 86
    move-object v10, p0

    .line 87
    sget-object p0, Lpke;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Failed to fire intent: %s"

    .line 94
    .line 95
    const/16 v8, 0x31

    .line 96
    .line 97
    const-string v6, "com/google/android/libraries/inputmethod/intent/IntentHelper"

    .line 98
    .line 99
    const-string v7, "fireIntent"

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

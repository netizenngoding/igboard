.class public final Lrmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmg;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "config_theme_access_point"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrmg;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14091d

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrjk;->b:Lrjk;

    .line 21
    .line 22
    const-string v0, "ro.com.google.ime.theme_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v8, -0x1

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v7, v0

    .line 43
    sget-object p0, Lrmg;->b:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v5, 0x4d

    .line 50
    .line 51
    const-string v6, "ThemeConfig.java"

    .line 52
    .line 53
    const-string v1, "Fail to parse int: %s"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/inputmethod/theme/config/ThemeConfig"

    .line 56
    .line 57
    const-string v4, "parseThemeId"

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v8
.end method

.class public final Lrqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqn;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/io/File;

    .line 11
    .line 12
    sput-object v0, Lrqn;->b:[Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lrqn;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p1, 0x49

    .line 30
    .line 31
    const-string v2, "SystemThemeFileUtils.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 34
    .line 35
    const-string v4, "getDefaultThemeFile"

    .line 36
    .line 37
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Cannot read default system theme file: %s"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lrmm;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "getThemesDir"

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils"

    .line 29
    .line 30
    const-string v5, "SystemThemeFileUtils.java"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lrqn;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const/16 v6, 0x2f

    .line 43
    .line 44
    invoke-interface {v0, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "No directory found: %s"

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lrqn;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    const/16 v6, 0x33

    .line 75
    .line 76
    invoke-interface {v0, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwvu;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "Cannot read a directory: %s"

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

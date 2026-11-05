.class public final Lsfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final b:Ljava/util/Map;

.field private static final c:Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfl;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsfl;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lngz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsfl;->c:Lngz;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "PackageUtil.getPackageVersionCode"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lsfl;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lsfk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lsfk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-wide p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "PackageUtil.getWebviewOrChromeVersion"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lsfl;->c:Lngz;

    .line 18
    .line 19
    new-instance v0, Lpsb;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "com.google.android.webview"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lsfl;->b(Landroid/content/pm/PackageInfo;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide p0, v0

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-wide p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "PackageUtil.getPackageInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PackageUtil.java"

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    int-to-long v1, p2

    .line 19
    invoke-static {v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_1
    sget-object p0, Lsfl;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string p2, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 46
    .line 47
    const-string v1, "getPackageInfo"

    .line 48
    .line 49
    const/16 v2, 0x2e

    .line 50
    .line 51
    invoke-interface {p0, p2, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string p2, "Package %s not found."

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

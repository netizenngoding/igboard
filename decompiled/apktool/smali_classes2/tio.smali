.class public final Ltio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltio;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ltgt;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getResponseFromBundle"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 14
    .line 15
    const-string v3, "WebDebugBridgeUtil.java"

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ltio;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 v4, 0x4f

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v1, "There\'s no result in the WDB response."

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v4, Lxbw;->d:Lxbw;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ltgt;->a:Ltgt;

    .line 52
    .line 53
    invoke-static {v5, p0, v4}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltgt;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    sget-object p0, Ltio;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const/16 v4, 0x56

    .line 69
    .line 70
    invoke-interface {p0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string v1, "The result in the WDB response is not a valid proto."

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ltgr;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "9003"

    .line 10
    .line 11
    const-string v0, "sendRequestForBundle"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/webdebugbridge/util/WebDebugBridgeUtil"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "WebDebugBridgeUtil.java"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Ltio;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const/16 p2, 0x37

    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const-string p2, "Fail to get content provider client."

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Laajy;->g()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p2, v2

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p2, Ltio;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lwvu;

    .line 68
    .line 69
    const/16 v2, 0x42

    .line 70
    .line 71
    invoke-interface {p2, v1, v0, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lwvu;

    .line 76
    .line 77
    const-string v0, "The response bundle is null."

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    throw p1
.end method

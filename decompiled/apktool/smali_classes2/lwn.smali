.class public final Llwn;
.super Llwv;
.source "PG"


# static fields
.field private static a:Lorg/chromium/net/CronetEngine;

.field private static b:Z

.field private static c:Z


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwn;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 1
    const-class v0, Llwn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Llwn;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Llwn;->a:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Llwn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgim;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lgim;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :goto_0
    const-string v2, "brella.CrntHttpUrlFctry"

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "brella.CrntHttpUrlFctry"

    .line 46
    .line 47
    const-string v3, "failed to load Cronet engine"

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    :try_start_3
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Llwn;->c:Z

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Llwn;->a:Lorg/chromium/net/CronetEngine;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    return-object p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llpj;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llwn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llwn;->h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    new-instance p1, Llpi;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 27
    .line 28
    const-string p1, "failed to initialize CronetEngine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Landroid/os/RemoteException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "unexpected IOException: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const-class p0, Llwn;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sput-boolean p1, Llwn;->c:Z

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llwn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llwn;->h(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

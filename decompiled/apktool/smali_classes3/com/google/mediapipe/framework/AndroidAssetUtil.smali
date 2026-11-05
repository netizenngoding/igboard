.class public final Lcom/google/mediapipe/framework/AndroidAssetUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/AssetManager;)[B
    .locals 1

    .line 1
    const-string v0, "xenomorph.binarypb"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxcb;->e(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/AndroidAssetUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private static native nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z
.end method

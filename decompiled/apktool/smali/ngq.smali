.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/base/CloseableUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Loab;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Loab;

    .line 10
    .line 11
    sget-object v1, Lnzy;->b:Lnzy;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnzy;->c(Loab;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    sget-object p0, Lngq;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v6, 0x1d

    .line 29
    .line 30
    const-string v7, "CloseableUtil.java"

    .line 31
    .line 32
    const-string v3, "Failed to close Closeable"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/base/CloseableUtil"

    .line 35
    .line 36
    const-string v5, "closeQuietly"

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    throw p0
.end method

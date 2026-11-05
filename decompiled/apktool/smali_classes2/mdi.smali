.class public final Lmdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llgc;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lmdi;->c:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lmdi;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lmdi;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmdi;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p1, v1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Llgr;

    .line 77
    .line 78
    invoke-direct {p0}, Llgr;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

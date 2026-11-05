.class final Labop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 8

    .line 1
    sget-object v0, Labop;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Labop;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Labop;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "createContextAsUser"

    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Landroid/os/UserHandle;

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v6, v1

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Labop;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Labop;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    return-object p0
.end method

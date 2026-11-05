.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.util.StatsLog"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "android.util.StatsEvent"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "android.util.StatsEvent$Builder"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "newBuilder"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v2, "setAtomId"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v7, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v8, v7, v9

    .line 35
    .line 36
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "writeInt"

    .line 41
    .line 42
    new-array v8, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v10, v8, v9

    .line 47
    .line 48
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v2, "writeLong"

    .line 53
    .line 54
    new-array v10, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v11, v10, v9

    .line 59
    .line 60
    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v10, "usePooledBuffer"

    .line 65
    .line 66
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "build"

    .line 71
    .line 72
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v0, "write"

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v4, v5, v9

    .line 81
    .line 82
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v2

    .line 87
    new-instance v2, Lesq;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, Lesq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v2, "StatsLogReflector"

    .line 96
    .line 97
    const-string v3, "Statsd platform logging APIs not available in this environment."

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    sput-object v1, Lesr;->a:Lesq;

    .line 103
    .line 104
    return-void
.end method

.class final Lxoi;
.super Lxoe;
.source "PG"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lxoh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "doPrivileged"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/security/PrivilegedExceptionAction;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    :try_start_3
    invoke-static {}, La;->S()Lsun/misc/Unsafe;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :goto_0
    :try_start_4
    const-class v1, Lxok;

    .line 48
    .line 49
    const-string v2, "waitersField"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sput-wide v2, Lxoi;->c:J

    .line 60
    .line 61
    const-string v2, "listenersField"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sput-wide v2, Lxoi;->b:J

    .line 72
    .line 73
    const-string v2, "valueField"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sput-wide v1, Lxoi;->d:J

    .line 84
    .line 85
    const-class v1, Lxoj;

    .line 86
    .line 87
    const-string v2, "thread"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sput-wide v2, Lxoi;->e:J

    .line 98
    .line 99
    const-string v2, "next"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sput-wide v1, Lxoi;->f:J

    .line 110
    .line 111
    sput-object v0, Lxoi;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_3
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Could not initialize intrinsics"

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method


# virtual methods
.method public final a(Lxok;Lxoa;)Lxoa;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lxok;->listenersField:Lxoa;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lxoi;->e(Lxok;Lxoa;Lxoa;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public final b(Lxok;Lxoj;)Lxoj;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lxok;->waitersField:Lxoj;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lxoi;->g(Lxok;Lxoj;Lxoj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public final c(Lxoj;Lxoj;)V
    .locals 2

    .line 1
    sget-object p0, Lxoi;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lxoi;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxoj;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lxoi;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lxoi;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lxok;Lxoa;Lxoa;)Z
    .locals 6

    .line 1
    sget-object v0, Lxoi;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lxoi;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxog;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lxok;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lxoi;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lxoi;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxog;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lxok;Lxoj;Lxoj;)Z
    .locals 6

    .line 1
    sget-object v0, Lxoi;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lxoi;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lxog;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.class abstract Lbxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;J)F
.end method

.method public abstract c(Ljava/lang/Object;JZ)V
.end method

.method public abstract d(Ljava/lang/Object;JD)V
.end method

.method public abstract e(Ljava/lang/Object;JF)V
.end method

.method public abstract f(Ljava/lang/Object;J)Z
.end method

.method public g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "objectFieldOffset"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    const-string v1, "arrayBaseOffset"

    .line 21
    .line 22
    const-class v3, Ljava/lang/Class;

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    const-string v1, "arrayIndexScale"

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v1, "getInt"

    .line 41
    .line 42
    const-class v3, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v5, v2

    .line 52
    .line 53
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v1, "putInt"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    new-array v6, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v6, v2

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v1, "getLong"

    .line 75
    .line 76
    new-array v6, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v7, v6, v2

    .line 83
    .line 84
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v1, "putLong"

    .line 88
    .line 89
    new-array v6, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v3, v6, v0

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v7, v6, v2

    .line 96
    .line 97
    aput-object v7, v6, v4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    const-string v1, "getObject"

    .line 103
    .line 104
    new-array v6, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v7, v6, v2

    .line 111
    .line 112
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const-string v1, "putObject"

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v3, v5, v0

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v6, v5, v2

    .line 124
    .line 125
    aput-object v3, v5, v4

    .line 126
    .line 127
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lbxb;->i(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public final i(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

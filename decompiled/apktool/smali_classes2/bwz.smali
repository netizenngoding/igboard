.class final Lbwz;
.super Lbxa;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    iget-object v2, p0, Lbxa;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "objectFieldOffset"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v6, v7

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v6, v4

    .line 34
    .line 35
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbxb;->g()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "getByte"

    .line 52
    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v8, v6, v7

    .line 58
    .line 59
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v2, "putByte"

    .line 63
    .line 64
    new-array v6, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v6, v7

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v6, v4

    .line 73
    .line 74
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v2, "getInt"

    .line 78
    .line 79
    new-array v6, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v6, v7

    .line 84
    .line 85
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v2, "putInt"

    .line 89
    .line 90
    new-array v6, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v8, v6, v7

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v8, v6, v4

    .line 99
    .line 100
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v6, v2, v7

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    const-string v1, "putLong"

    .line 113
    .line 114
    new-array v2, v5, [Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v6, v2, v7

    .line 119
    .line 120
    aput-object v6, v2, v4

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-array v2, v1, [Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v6, v2, v7

    .line 131
    .line 132
    aput-object v6, v2, v4

    .line 133
    .line 134
    aput-object v6, v2, v5

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    new-array v2, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v3, v2, v7

    .line 143
    .line 144
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v6, v2, v4

    .line 147
    .line 148
    aput-object v3, v2, v5

    .line 149
    .line 150
    aput-object v6, v2, v1

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    aput-object v6, v2, v1

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {p0}, Lbxb;->i(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {p0}, Lbxb;->i(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lbxa;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbwz;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getByte"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v0, "putByte"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v5, v3

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    const-string v0, "getBoolean"

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v2, v5, v1

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v0, "putBoolean"

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v2, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v5, v3

    .line 76
    .line 77
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v0, "getFloat"

    .line 81
    .line 82
    new-array v5, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v2, v5, v1

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v0, "putFloat"

    .line 94
    .line 95
    new-array v5, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v7, v5, v6

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v7, v5, v3

    .line 106
    .line 107
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v0, "getDouble"

    .line 111
    .line 112
    new-array v5, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v2, v5, v1

    .line 115
    .line 116
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v7, v5, v6

    .line 119
    .line 120
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    const-string v0, "putDouble"

    .line 124
    .line 125
    new-array v4, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v2, v4, v6

    .line 132
    .line 133
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v2, v4, v3

    .line 136
    .line 137
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lbxb;->i(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

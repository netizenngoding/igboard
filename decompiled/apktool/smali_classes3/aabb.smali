.class public final Laabb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Class;)Labag;
    .locals 10

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "rawType"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Labac;

    .line 20
    .line 21
    invoke-direct {v5, v4, p0}, Labac;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :catch_0
    const/4 v4, 0x0

    .line 26
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "theUnsafe"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "allocateInstance"

    .line 46
    .line 47
    new-array v8, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v1, v8, v4

    .line 50
    .line 51
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Labad;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6, p0}, Labad;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :catch_1
    const/4 v5, 0x2

    .line 62
    :try_start_2
    const-class v6, Ljava/io/ObjectStreamClass;

    .line 63
    .line 64
    const-string v7, "getConstructorId"

    .line 65
    .line 66
    new-array v8, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v1, v8, v4

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    new-array v8, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-class v9, Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v8, v4

    .line 82
    .line 83
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 88
    .line 89
    invoke-static {v2, v7}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v7, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v1, v7, v4

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v8, v7, v3

    .line 105
    .line 106
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Labae;

    .line 114
    .line 115
    invoke-direct {v7, v6, p0, v2}, Labae;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :catch_2
    :try_start_3
    const-class v2, Ljava/io/ObjectInputStream;

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v1, v5, v4

    .line 124
    .line 125
    aput-object v1, v5, v3

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Labaf;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0}, Labaf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v1, "cannot construct instances of "

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_4
    move-exception p0

    .line 161
    invoke-static {p0}, Labbz;->d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

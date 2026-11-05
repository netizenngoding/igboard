.class public final Lppp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppq;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppp;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lppn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lppp;->a:Lppq;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lppq;
    .locals 13

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "oppo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    sget-object p0, Lpro;->a:Lwns;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lwsx;

    .line 18
    .line 19
    iget v1, v1, Lwsx;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v2

    .line 23
    move-object v6, v5

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 37
    const/4 v8, 0x1

    .line 38
    :try_start_2
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_3
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const-string v10, "isInFreeformMode"

    .line 51
    .line 52
    invoke-virtual {v7, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "getFreeformStackBounds"

    .line 57
    .line 58
    new-array v8, v8, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v12, Landroid/graphics/Rect;

    .line 61
    .line 62
    aput-object v12, v8, v3

    .line 63
    .line 64
    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lpro;

    .line 73
    .line 74
    invoke-direct {v9, v8, v10, v7}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    move-object v2, v9

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v5

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v6

    .line 82
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-nez v5, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    :try_start_4
    throw v6

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 91
    .line 92
    const-string v0, "No candidate class found for Oppo/Oplus FreeformManager"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    throw v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    :catch_3
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_4
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_5
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_6
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :catch_7
    move-exception p0

    .line 108
    :goto_3
    sget-object v0, Lppp;->b:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwvu;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwvu;

    .line 121
    .line 122
    const/16 v0, 0x4c

    .line 123
    .line 124
    const-string v1, "FreeformModeManagerFactory.java"

    .line 125
    .line 126
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 127
    .line 128
    const-string v4, "getFreeformModeManagerOrNull"

    .line 129
    .line 130
    invoke-interface {p0, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwvu;

    .line 135
    .line 136
    const-string v0, "IFreeformModeManager could not be created for %s"

    .line 137
    .line 138
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v2

    .line 144
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "xiaomi"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_4
    new-instance v0, Lppo;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lppo;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

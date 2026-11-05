.class public final Labsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labsd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Labsd;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "WindowManagerServiceWrapper.createInstance"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "WindowManagerServiceWrapper.java"

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "oppo"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "com.oplus.splitscreen.OplusSplitScreenManager"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getInstance"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "isInSplitScreenMode"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lpse;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v1}, Lpse;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "android.view.WindowManagerGlobal"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getWindowManagerService"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "android.view.IWindowManager"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getDockedStackSide"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v2, Lpse;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, p0}, Lpse;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object p0, v2

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :goto_1
    move-object v7, v0

    .line 123
    :try_start_1
    sget-object v0, Lpse;->a:Lwvx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 130
    .line 131
    const-string v4, "createInstance"

    .line 132
    .line 133
    const-string v2, "WindowManagerService could not be resolved"

    .line 134
    .line 135
    const/16 v5, 0x45

    .line 136
    .line 137
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    new-instance p0, Lwhp;

    .line 151
    .line 152
    invoke-direct {p0}, Lwhp;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

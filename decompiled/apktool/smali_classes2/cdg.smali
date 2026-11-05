.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInt"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getBoolean"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_0
    return v0
.end method

.method public static final c()Lcdd;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x3144

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcde;->a:[J

    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x3000

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcde;->a:[J

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcdd;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "eglDupNativeFenceFDANDROID(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcdd;-><init>(Landroid/hardware/SyncFence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "eglGetPlatformDisplay failed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "no EGL display"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0, v2}, Lbnf;->k(Landroid/opengl/EGLDisplay;I)Lchd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, v1, Lchd;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcdd;

    .line 107
    .line 108
    new-instance v3, Landroidx/hardware/SyncFenceV19;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcdd;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v2, Lcdd;

    .line 118
    .line 119
    new-instance v1, Landroidx/hardware/SyncFenceV19;

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-direct {v1, v3}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcdd;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v1, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Unable to create sync object"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "No EGL Display available"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static final d(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lctz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    new-instance v0, Lcty;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final f()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lctz;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lctz;

    .line 11
    .line 12
    new-instance v3, Lcsr;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcsr;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lctz;-><init>(Ljava/lang/ClassLoader;Lcsr;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lctz;->g()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method public static final g(Lcsn;II)Lcsn;
    .locals 4

    .line 1
    iget v0, p0, Lcsn;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcsn;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcsn;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcsn;->b:I

    .line 8
    .line 9
    new-instance v3, Lcsn;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lcsn;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final h(Lctm;Lctn;Lctn;Lctn;)Lcto;
    .locals 1

    .line 1
    new-instance v0, Lcto;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcto;-><init>(Lctm;Lctn;Lctn;Lctn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Landroidx/window/extensions/embedding/ActivityStack;)Lcsz;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcsz;

    .line 7
    .line 8
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "activitiesInProcess"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lcsz;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

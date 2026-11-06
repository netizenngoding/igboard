.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public b:Z

.field private c:Lchc;

.field private d:I

.field private e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Lcbq;Landroid/hardware/HardwareBuffer;)V
    .locals 6

    .line 1
    const-string v0, "egl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "hardwareBuffer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcas;->a:Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcas;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcas;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcas;->f:[I

    .line 25
    .line 26
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getDefaultDisplay(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "eglDisplay"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3, p2}, Landroidx/opengl/EGLBindings$Companion;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v2, p1, v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lchc;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lchc;-><init>(J)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-object p1, p0, Lcas;->c:Lchc;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 76
    .line 77
    .line 78
    aget v2, v1, p2

    .line 79
    .line 80
    iput v2, p0, Lcas;->d:I

    .line 81
    .line 82
    const/16 v3, 0xde1

    .line 83
    .line 84
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 88
    .line 89
    iget-wide v4, p1, Lchc;->a:J

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v5}, Landroidx/opengl/EGLBindings$Companion;->nImageTargetTexture2DOES(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 95
    .line 96
    .line 97
    aget p1, v1, p2

    .line 98
    .line 99
    iput p1, p0, Lcas;->e:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Unable to create EGLImage from HardwareBuffer"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcas;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcas;->e:I

    .line 6
    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcas;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v2, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xde1

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcas;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->f:[I

    .line 6
    .line 7
    iget v1, p0, Lcas;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcas;->e:I

    .line 18
    .line 19
    iget v4, p0, Lcas;->d:I

    .line 20
    .line 21
    aput v4, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcas;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lcas;->c:Lchc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getDefaultDisplay(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "eglDisplay"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, v0, Lchc;->a:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/opengl/EGLBindings$Companion;->nDestroyImageKHR(JJ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcas;->c:Lchc;

    .line 59
    .line 60
    iget-object v0, p0, Lcas;->a:Landroid/hardware/HardwareBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcas;->b:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method

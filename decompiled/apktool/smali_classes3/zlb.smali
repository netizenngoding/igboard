.class public final Lzlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final e:[I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzlb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    iput-object v0, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lzlb;->f:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lzlb;->e:[I

    .line 23
    .line 24
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iput-object v0, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    iget-object v3, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 60
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Lzlb;->f(Ljavax/microedition/khronos/egl/EGLContext;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "could not create GLES 3 context: "

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "EglManager"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lzlb;->f(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string p1, "eglInitialize failed"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p1, "eglGetDisplay failed"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final f(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    :goto_0
    move v14, v2

    .line 13
    const/16 v16, 0x5

    .line 14
    .line 15
    const/16 v17, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3024

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/16 v5, 0x3023

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/16 v7, 0x3022

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/16 v9, 0x3021

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/16 v11, 0x3025

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    const/16 v13, 0x3040

    .line 38
    .line 39
    const/16 v15, 0x3033

    .line 40
    .line 41
    filled-new-array/range {v3 .. v17}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    iget-object v2, v0, Lzlb;->e:[I

    .line 46
    .line 47
    iget-object v3, v0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v4, v0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    move-object/from16 v23, v2

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget v3, v23, v2

    .line 69
    .line 70
    if-lez v3, :cond_9

    .line 71
    .line 72
    new-array v4, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 73
    .line 74
    iget-object v5, v0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    move/from16 v22, v3

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    .line 82
    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move-object/from16 v4, v18

    .line 87
    .line 88
    move/from16 v5, v22

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v5, :cond_2

    .line 94
    .line 95
    aget-object v6, v21, v3

    .line 96
    .line 97
    const/16 v7, 0x3024

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lzlb;->g(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0x3023

    .line 104
    .line 105
    invoke-direct {v0, v6, v8}, Lzlb;->g(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x3022

    .line 110
    .line 111
    invoke-direct {v0, v6, v9}, Lzlb;->g(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x3021

    .line 116
    .line 117
    invoke-direct {v0, v6, v10}, Lzlb;->g(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    if-ne v7, v11, :cond_1

    .line 124
    .line 125
    if-ne v8, v11, :cond_1

    .line 126
    .line 127
    if-ne v9, v11, :cond_1

    .line 128
    .line 129
    if-eq v10, v11, :cond_3

    .line 130
    .line 131
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    .line 137
    aget-object v6, v21, v2

    .line 138
    .line 139
    :cond_4
    iput-object v6, v0, Lzlb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const/16 v2, 0x3098

    .line 144
    .line 145
    const/16 v3, 0x3038

    .line 146
    .line 147
    filled-new-array {v2, v1, v3}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-interface {v4, v2, v6, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    .line 165
    if-eq v1, v0, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Could not create GL context: EGL error: 0x"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x3006

    .line 189
    .line 190
    if-ne v0, v2, :cond_6

    .line 191
    .line 192
    const-string v0, ": parent context uses a different version of OpenGL"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-string v0, ""

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "eglChooseConfig#2 failed"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "No configs match requested attributes"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "eglChooseConfig failed"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private final g(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzlb;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object p0, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    aget p0, v0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lzlb;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3059

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x305a

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lzlb;->e()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5, v5}, Lzlb;->b(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, p0, Lzlb;->f:J

    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 54
    .line 55
    if-eq v1, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lzlb;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-wide v0, p0, Lzlb;->f:J

    .line 64
    .line 65
    return-wide v0
.end method

.method public final b(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object p0, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object v2, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iput-object v0, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lzlb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object p0, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object p0, p0, Lzlb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    .line 18
    invoke-interface {v1, v2, p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3000

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "surface was null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "eglCreatePbufferSurface: EGL error: 0x"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

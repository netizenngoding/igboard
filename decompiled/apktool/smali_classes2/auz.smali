.class public Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;

.field protected k:Lavv;

.field protected l:Lavu;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauz;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lavx;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lauz;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lauz;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lauz;->k:Lavv;

    .line 41
    .line 42
    sget-object v0, Lavu;->a:Lavu;

    .line 43
    .line 44
    iput-object v0, p0, Lauz;->l:Lavu;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lauz;->m:I

    .line 48
    .line 49
    return-void
.end method

.method public static final i(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string p0, "glBindTexture"

    .line 19
    .line 20
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(Lajz;Lavy;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x2e

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lavy;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq v6, v1, :cond_1

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v6, v1, :cond_2

    .line 78
    .line 79
    move v14, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v3

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v6, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v6, v1, :cond_4

    .line 99
    .line 100
    move/from16 v22, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    :goto_3
    const/16 v24, 0x5

    .line 107
    .line 108
    const/16 v25, 0x3038

    .line 109
    .line 110
    const/16 v7, 0x3024

    .line 111
    .line 112
    const/16 v9, 0x3023

    .line 113
    .line 114
    const/16 v11, 0x3022

    .line 115
    .line 116
    const/16 v13, 0x3021

    .line 117
    .line 118
    const/16 v15, 0x3025

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x3026

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3040

    .line 127
    .line 128
    const/16 v21, 0x3142

    .line 129
    .line 130
    const/16 v23, 0x3033

    .line 131
    .line 132
    move v10, v8

    .line 133
    move v12, v8

    .line 134
    filled-new-array/range {v7 .. v25}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    new-array v4, v6, [I

    .line 141
    .line 142
    iget-object v5, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    move-object/from16 v32, v4

    .line 155
    .line 156
    move-object/from16 v26, v5

    .line 157
    .line 158
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    aget-object v1, v29, v2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v6, v4, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    :cond_5
    const/16 v4, 0x3038

    .line 174
    .line 175
    const/16 v5, 0x3098

    .line 176
    .line 177
    filled-new-array {v5, v3, v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "eglCreateContext"

    .line 190
    .line 191
    invoke-static {v4}, Lavx;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lauz;->g:Landroid/opengl/EGLConfig;

    .line 195
    .line 196
    iput-object v3, v0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 197
    .line 198
    new-array v1, v6, [I

    .line 199
    .line 200
    iget-object v0, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 201
    .line 202
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 215
    .line 216
    iput-object v1, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Unable to initialize EGL14"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Unable to get EGL14 display"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lauz;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    sget-object v2, Lavx;->a:[I

    .line 12
    .line 13
    const/16 v2, 0x3056

    .line 14
    .line 15
    const/16 v3, 0x3038

    .line 16
    .line 17
    const/16 v4, 0x3057

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "eglCreatePbufferSurface"

    .line 30
    .line 31
    invoke-static {v1}, Lavx;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "surface was null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauz;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavv;

    .line 22
    .line 23
    iget v1, v1, Lavv;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lauz;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lauz;->k:Lavv;

    .line 35
    .line 36
    iget-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lauz;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lawa;

    .line 78
    .line 79
    iget-object v2, v2, Lawa;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lavx;->a:[I

    .line 98
    .line 99
    const-string v2, "eglDestroySurface"

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lavx;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v3, "GLUtils"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4, v2}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lauz;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    iget-object v2, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    iput-object v1, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v2, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    iput-object v1, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iput-object v1, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    :cond_5
    iput-object v0, p0, Lauz;->g:Landroid/opengl/EGLConfig;

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    iput v1, p0, Lauz;->m:I

    .line 179
    .line 180
    sget-object v1, Lavu;->a:Lavu;

    .line 181
    .line 182
    iput-object v1, p0, Lauz;->l:Lavu;

    .line 183
    .line 184
    iput-object v0, p0, Lauz;->i:Landroid/view/Surface;

    .line 185
    .line 186
    iput-object v0, p0, Lauz;->c:Ljava/lang/Thread;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Lawa;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lauz;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    iget-object v2, p0, Lauz;->f:[I

    .line 12
    .line 13
    sget-object v3, Lavx;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "eglCreateWindowSurface"

    .line 21
    .line 22
    invoke-static {v0}, Lavx;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v0, 0x3057

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lavx;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x3056

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lavx;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v1, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lawa;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0, v0}, Lawa;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "surface was null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "OpenGlRenderer"

    .line 78
    .line 79
    const-string v1, "Failed to create EGL surface: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1, p0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final b(Landroid/view/Surface;)Lawa;
    .locals 2

    .line 1
    iget-object p0, p0, Lauz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lawa;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lawa;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object p0, p0, Lauz;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauz;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lavx;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lauz;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lavx;->g:Lawa;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lauz;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lavx;->g(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lauz;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauz;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lauz;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lauz;->c(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lauz;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lawa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lavx;->g:Lawa;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawa;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lavx;->g:Lawa;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object p1, p1, Lawa;->a:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "OpenGlRenderer"

    .line 56
    .line 57
    const-string v0, "Failed to destroy EGL surface: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1, p0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauz;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lavx;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lauz;->f(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauz;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lauz;->l:Lavu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lauz;->k:Lavv;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lauz;->k:Lavv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavv;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lauz;->l:Lavu;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lauz;->k:Lavv;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lauz;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p0, p0, Lauz;->l:Lavu;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Unable to configure program for input format: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final j(Lajz;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "OpenGlRenderer"

    .line 8
    .line 9
    const-string v5, "Failed to get GL or EGL extensions: "

    .line 10
    .line 11
    iget-object v0, v1, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v0, v6}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lavy;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "0.0"

    .line 23
    .line 24
    iput-object v8, v7, Lavy;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v8, v7, Lavy;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    iput-object v9, v7, Lavy;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v9, v7, Lavy;->d:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lajz;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v6}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    :try_start_1
    invoke-direct {v1, v10, v0}, Lauz;->k(Lajz;Lavy;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lauz;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lauz;->c(Landroid/opengl/EGLSurface;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1f03

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v11, v1, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    const/16 v12, 0x3055

    .line 70
    .line 71
    invoke-static {v11, v12}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lblg;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    :cond_1
    if-nez v11, :cond_2

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    :cond_2
    invoke-direct {v12, v0, v11}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_2
    invoke-direct {v1}, Lauz;->m()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, Lblg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v12, Lblg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lbng;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "GL_EXT_YUV_target"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    const-string v10, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 112
    .line 113
    invoke-static {v4, v10}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lajz;->b:Lajz;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v4, v10

    .line 120
    :goto_1
    sget-object v10, Lavx;->a:[I

    .line 121
    .line 122
    iget v11, v4, Lajz;->h:I

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    if-eq v11, v12, :cond_4

    .line 126
    .line 127
    const/4 v12, 0x7

    .line 128
    if-ne v11, v12, :cond_6

    .line 129
    .line 130
    :cond_4
    const-string v11, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 131
    .line 132
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    sget-object v10, Lavx;->b:[I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v11, "GLUtils"

    .line 142
    .line 143
    const-string v12, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 144
    .line 145
    invoke-static {v11, v12}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iput-object v10, v1, Lauz;->f:[I

    .line 149
    .line 150
    iput-object v0, v7, Lavy;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v7, Lavy;->d:Ljava/lang/String;

    .line 153
    .line 154
    :goto_3
    invoke-direct {v1, v4, v7}, Lauz;->k(Lajz;Lavy;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lauz;->l()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lauz;->h:Landroid/opengl/EGLSurface;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lauz;->c(Landroid/opengl/EGLSurface;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1f02

    .line 166
    .line 167
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x1

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lbng;->p(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x2e

    .line 204
    .line 205
    invoke-static {v0, v8, v5}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_7
    iput-object v8, v7, Lavy;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lavu;->values()[Lavu;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    array-length v8, v5

    .line 221
    move v11, v6

    .line 222
    :goto_4
    if-ge v11, v8, :cond_d

    .line 223
    .line 224
    aget-object v12, v5, v11

    .line 225
    .line 226
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lawb;

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    new-instance v14, Lavw;

    .line 235
    .line 236
    invoke-direct {v14, v4, v13, v3}, Lavw;-><init>(Lajz;Lawb;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    sget-object v13, Lavu;->c:Lavu;

    .line 241
    .line 242
    if-eq v12, v13, :cond_c

    .line 243
    .line 244
    sget-object v13, Lavu;->b:Lavu;

    .line 245
    .line 246
    if-eq v12, v13, :cond_c

    .line 247
    .line 248
    sget-object v14, Lavu;->a:Lavu;

    .line 249
    .line 250
    if-ne v12, v14, :cond_9

    .line 251
    .line 252
    move v14, v10

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v14, v6

    .line 255
    :goto_5
    const-string v15, "Unhandled input format: "

    .line 256
    .line 257
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v14, v10}, Lbng;->l(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lajz;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    new-instance v14, Lavv;

    .line 278
    .line 279
    sget-object v10, Lawc;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v13, Lawc;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v14, v10, v13, v6}, Lavv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lawb;

    .line 292
    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    new-instance v14, Lavw;

    .line 296
    .line 297
    invoke-direct {v14, v4, v10, v3}, Lavw;-><init>(Lajz;Lawb;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    new-instance v14, Lavw;

    .line 302
    .line 303
    invoke-direct {v14, v4, v13, v3}, Lavw;-><init>(Lajz;Lavu;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    new-instance v14, Lavw;

    .line 308
    .line 309
    invoke-direct {v14, v4, v12, v3}, Lavw;-><init>(Lajz;Lavu;Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_4

    .line 325
    :goto_7
    invoke-direct {v1}, Lauz;->m()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    iput-object v0, v1, Lauz;->j:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {}, Lavx;->a()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v1, Lauz;->m:I

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lauz;->h(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lauz;->c:Ljava/lang/Thread;

    .line 345
    .line 346
    iget-object v0, v1, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, Lavy;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v7, Lavy;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    const-string v9, " glVersion"

    .line 359
    .line 360
    :cond_e
    if-nez v1, :cond_f

    .line 361
    .line 362
    const-string v0, " eglVersion"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_f
    iget-object v0, v7, Lavy;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    const-string v0, " glExtensions"

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_10
    iget-object v0, v7, Lavy;->d:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    const-string v0, " eglExtensions"

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v4, v5, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lblg;

    .line 418
    .line 419
    invoke-direct {v12, v9, v9}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_12
    const-string v0, "Missing required properties:"

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    goto :goto_8

    .line 438
    :catch_2
    move-exception v0

    .line 439
    :goto_8
    invoke-direct {v1}, Lauz;->m()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

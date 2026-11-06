.class public final Lcbj;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcbo;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field private final f:Lacgy;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 1

    .line 1
    const-string v0, "GLThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcbj;->f:Lacgy;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcbj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcbj;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcbo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcbj;->b:Lcbo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lcbo;

    .line 6
    .line 7
    sget-object v1, Lcbf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sget-object v1, Lcbq;->b:Lcbq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcbo;-><init>(Lcbq;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v1, v4, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3055

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "eglQueryString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "queryString"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [C

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    aput-char v6, v5, v4

    .line 70
    .line 71
    invoke-static {v1, v5, v4}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcbo;->d:Ljava/util/Set;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcbj;->f:Lacgy;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lcbo;->c:Lcbq;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lcbp;

    .line 90
    .line 91
    iget-object v5, v5, Lcbp;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 100
    .line 101
    invoke-static {v6, v1, v7, v5, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "eglCreateContext(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    if-eq v5, v6, :cond_4

    .line 113
    .line 114
    const-string v6, "EGL_KHR_surfaceless_context"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcbo;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Lcbn;

    .line 129
    .line 130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "Unable to initialize default display"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcbn;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x3057

    .line 146
    .line 147
    invoke-static {v7, v3, v6}, Lbqc;->k(IILjava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x3056

    .line 151
    .line 152
    invoke-static {v7, v3, v6}, Lbqc;->k(IILjava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lbqc;->j(Ljava/util/HashMap;)Lcbm;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lcbm;->b:[I

    .line 160
    .line 161
    invoke-static {}, Lcbp;->b()Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v1, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "eglCreatePbufferSurface(...)"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v2, v5, v1, v1}, Lcbq;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iput-object v1, v0, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 181
    .line 182
    iput-object v5, v0, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance p0, Lcbn;

    .line 186
    .line 187
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v1, "Unable to make default surface current"

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lcbn;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    const-string v2, "EGL_NO_SURFACE"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcbo;->a:Landroid/opengl/EGLSurface;

    .line 205
    .line 206
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 207
    .line 208
    const-string v2, "EGL_NO_CONTEXT"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcbo;->b:Landroid/opengl/EGLContext;

    .line 214
    .line 215
    :goto_1
    iget-object v1, p0, Lcbj;->e:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "iterator(...)"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "next(...)"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v2, Lcbd;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Lcbd;->a(Lcbo;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iput-object v0, p0, Lcbj;->b:Lcbo;

    .line 248
    .line 249
    :cond_6
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbj;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcbc;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcbj;->d:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

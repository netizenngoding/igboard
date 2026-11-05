.class public Lavv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected final i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 141
    sget-object v0, Lawc;->c:Ljava/lang/String;

    sget-object v1, Lawc;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, v0, v1, v2}, Lavv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lavv;->b:I

    .line 10
    .line 11
    iput v2, p0, Lavv;->c:I

    .line 12
    .line 13
    iput v2, p0, Lavv;->d:I

    .line 14
    .line 15
    iput v2, p0, Lavv;->e:I

    .line 16
    .line 17
    iput v2, p0, Lavv;->f:I

    .line 18
    .line 19
    iput v2, p0, Lavv;->g:I

    .line 20
    .line 21
    iput v2, p0, Lavv;->h:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lavv;->i:Z

    .line 24
    .line 25
    const p3, 0x8b31

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p3, p1}, Lavx;->b(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    const p3, 0x8b30

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p3, p2}, Lavx;->b(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 39
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 40
    .line 41
    .line 42
    move-result p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :try_start_3
    const-string v3, "glCreateProgram"

    .line 44
    .line 45
    invoke-static {v3}, Lavx;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v3, v0, [I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const v5, 0x8b82

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 71
    .line 72
    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    if-ne v3, v0, :cond_0

    .line 76
    .line 77
    iput p3, p0, Lavv;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lavv;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    move-exception p0

    .line 112
    :goto_0
    move p3, v2

    .line 113
    goto :goto_4

    .line 114
    :catch_4
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :catch_5
    move-exception p0

    .line 117
    :goto_1
    move p2, v2

    .line 118
    goto :goto_3

    .line 119
    :catch_6
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catch_7
    move-exception p0

    .line 122
    :goto_2
    move p1, v2

    .line 123
    move p2, p1

    .line 124
    :goto_3
    move p3, p2

    .line 125
    :goto_4
    if-eq p1, v2, :cond_1

    .line 126
    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eq p2, v2, :cond_2

    .line 131
    .line 132
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eq p3, v2, :cond_3

    .line 136
    .line 137
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget p0, p0, Lavv;->c:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    .line 5
    .line 6
    const-string p0, "glUniform1f"

    .line 7
    .line 8
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([F)V
    .locals 2

    .line 1
    iget p0, p0, Lavv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p0, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lavv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lavv;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lavv;->h:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Lavx;->d:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 34
    .line 35
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lavx;->j()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lavv;->b([F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lavv;->a(F)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lavv;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lavv;->f()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lavv;->e([F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lavv;->a:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lavv;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lavv;->a:I

    .line 15
    .line 16
    const-string v1, "uTransMatrix"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lavv;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lavv;->a:I

    .line 28
    .line 29
    const-string v1, "uAlphaScale"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lavv;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lavv;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lavv;->a:I

    .line 45
    .line 46
    const-string v1, "uCornerRadiusRatio"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lavv;->d:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lavv;->a:I

    .line 58
    .line 59
    const-string v1, "uAspectRatio"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lavv;->e:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lavv;->a:I

    .line 71
    .line 72
    const-string v1, "uBorderWidth"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lavv;->f:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lavv;->a:I

    .line 84
    .line 85
    const-string v1, "uBorderColor"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lavv;->g:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lavx;->i(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavv;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lavv;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    const-string v0, "glUniform1f"

    .line 13
    .line 14
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lavv;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 22
    .line 23
    .line 24
    const-string p0, "glUniform4fv"

    .line 25
    .line 26
    invoke-static {p0}, Lavx;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavv;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lavv;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    const-string v0, "glUniform1f"

    .line 13
    .line 14
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lavv;->e:I

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

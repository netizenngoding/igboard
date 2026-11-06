.class public final Lfkl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Loth;

.field public final b:Loth;

.field public final c:Loth;

.field public final d:Loth;

.field public final e:Lfkm;

.field public final f:Lfkq;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Z

.field public final k:Lfkp;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/view/Choreographer$FrameCallback;

.field private final n:Lfkp;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfkm;

    .line 5
    .line 6
    invoke-direct {v0}, Lfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkl;->e:Lfkm;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfkl;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfkl;->g:Z

    .line 20
    .line 21
    new-instance v1, Lfkp;

    .line 22
    .line 23
    invoke-direct {v1}, Lfkp;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfkl;->n:Lfkp;

    .line 27
    .line 28
    new-instance v1, Lfkp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lfkp;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfkl;->k:Lfkp;

    .line 35
    .line 36
    iput v0, p0, Lfkl;->i:I

    .line 37
    .line 38
    new-instance v3, Loth;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Loth;-><init>(ZZZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lfkl;->a:Loth;

    .line 50
    .line 51
    new-instance v4, Loth;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v4 .. v10}, Loth;-><init>(ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lfkl;->b:Loth;

    .line 60
    .line 61
    new-instance v5, Loth;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct/range {v5 .. v11}, Loth;-><init>(ZZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lfkl;->c:Loth;

    .line 70
    .line 71
    new-instance v6, Loth;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Loth;-><init>(ZZZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lfkl;->d:Loth;

    .line 79
    .line 80
    new-instance v0, Lfkq;

    .line 81
    .line 82
    invoke-direct {v0}, Lfkq;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lfkl;->f:Lfkq;

    .line 86
    .line 87
    new-instance v0, Lfdv;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, p0, v2}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lfkl;->m:Landroid/view/Choreographer$FrameCallback;

    .line 94
    .line 95
    const-string v0, "color"

    .line 96
    .line 97
    iget p0, p0, Lfkl;->i:I

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkp;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfkl;->m:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkl;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfkl;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfkl;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lfkl;->a:Loth;

    .line 13
    .line 14
    iput-wide v0, v2, Loth;->g:J

    .line 15
    .line 16
    iget-object v2, p0, Lfkl;->b:Loth;

    .line 17
    .line 18
    iput-wide v0, v2, Loth;->g:J

    .line 19
    .line 20
    iget-object v2, p0, Lfkl;->c:Loth;

    .line 21
    .line 22
    iput-wide v0, v2, Loth;->g:J

    .line 23
    .line 24
    iget-object v2, p0, Lfkl;->d:Loth;

    .line 25
    .line 26
    iput-wide v0, v2, Loth;->g:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lfkl;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkl;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfkl;->g:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfkl;->m:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfkl;->e:Lfkm;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lfkm;->f:J

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lfkm;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, Lfkm;->p:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-boolean v0, p0, Lfkm;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lfkm;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lfkm;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfkm;->l:Z

    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfkl;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v8, p0, Lfkl;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v8, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfkl;->a:Loth;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfkl;->j:Z

    .line 24
    .line 25
    const-string v9, "input_shader"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lfkl;->f:Lfkq;

    .line 30
    .line 31
    :cond_1
    move-object v10, v1

    .line 32
    :goto_0
    iget-object v11, p0, Lfkl;->e:Lfkm;

    .line 33
    .line 34
    invoke-static {v11, v9, v10}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lfkl;->h:F

    .line 41
    .line 42
    neg-float v3, v1

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    iget v6, p0, Lfkl;->h:F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v7, v6

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfkl;->b:Loth;

    .line 58
    .line 59
    iget-object p1, p1, Loth;->f:Lwbl;

    .line 60
    .line 61
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v8, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lfkl;->h:F

    .line 75
    .line 76
    neg-float v3, p1

    .line 77
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v4, p1

    .line 80
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v5, p1

    .line 83
    iget v6, p0, Lfkl;->h:F

    .line 84
    .line 85
    move v7, v6

    .line 86
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnbx;->ag:Lokc;

    .line 90
    .line 91
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lfkl;->c:Loth;

    .line 104
    .line 105
    iget-object p1, p1, Loth;->f:Lwbl;

    .line 106
    .line 107
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lfkl;->h:F

    .line 114
    .line 115
    neg-float v3, p1

    .line 116
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v4, p1

    .line 119
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v5, p1

    .line 122
    iget v6, p0, Lfkl;->h:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    move v7, v6

    .line 126
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v8, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lfkl;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {v11, v9, v10}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfkl;->n:Lfkp;

    .line 144
    .line 145
    const-string v2, "mask"

    .line 146
    .line 147
    invoke-static {p1, v2, v11}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkp;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lfkl;->d:Loth;

    .line 151
    .line 152
    const-string v3, "source"

    .line 153
    .line 154
    iget-object v2, v2, Loth;->f:Lwbl;

    .line 155
    .line 156
    invoke-static {p1, v3, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkp;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, v1, Loth;->f:Lwbl;

    .line 164
    .line 165
    iget v2, p0, Lfkl;->i:I

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v2, p0, Lfkl;->k:Lfkp;

    .line 170
    .line 171
    invoke-static {v2, v9, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkp;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 172
    .line 173
    .line 174
    move-object v10, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lfkl;->d:Loth;

    .line 178
    .line 179
    iget-object p1, p1, Loth;->f:Lwbl;

    .line 180
    .line 181
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    :goto_1
    iget p1, p0, Lfkl;->h:F

    .line 188
    .line 189
    neg-float v3, p1

    .line 190
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    int-to-float v4, p1

    .line 193
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v5, p1

    .line 196
    iget v6, p0, Lfkl;->h:F

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    move v7, v6

    .line 200
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkl;->e:Lfkm;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v1, v0, Lfkm;->e:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    const-string v3, "in_size"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, v1, v4

    .line 26
    .line 27
    const-string v5, "x1"

    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v5, "x2"

    .line 33
    .line 34
    invoke-static {v0, v5, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    add-float v4, v2, v2

    .line 38
    .line 39
    const/high16 v5, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v4, v5

    .line 42
    const-string v6, "y"

    .line 43
    .line 44
    invoke-static {v0, v6, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v4, "in_FeatherRadius"

    .line 48
    .line 49
    div-float/2addr v2, v5

    .line 50
    invoke-static {v0, v4, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v0, Lfkm;->m:F

    .line 55
    .line 56
    iput v1, v0, Lfkm;->n:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Lfkl;->a:Loth;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Loth;->e(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lfkl;->b:Loth;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Loth;->e(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Lfkl;->c:Loth;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Loth;->e(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget-object v2, p0, Lfkl;->d:Loth;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Loth;->e(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iget-object p0, p0, Lfkl;->f:Lfkq;

    .line 129
    .line 130
    invoke-static {p0, v3, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;FF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

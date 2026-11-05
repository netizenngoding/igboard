.class public abstract Lvrp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final i:Landroid/content/Context;

.field final j:Lvqx;

.field public k:Ljava/util/List;

.field public l:Z

.field final m:Landroid/graphics/Paint;

.field public n:I

.field final o:Landroid/graphics/Rect;

.field final p:Lvnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvro;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvro;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvrp;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lvrp;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvrp;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Lvrp;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lvrp;->j:Lvqx;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvrp;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Lvnw;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvrp;->p:Lvnw;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvrp;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvrp;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvrp;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lvrp;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic m(Lvrp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(ZZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lvrp;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Lvka;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    iput-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v4, Lvrm;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lvrm;-><init>(Lvrp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lvrp;->a:Landroid/util/Property;

    .line 64
    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object v1, Lvka;->b:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    iput-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v1, Lvrn;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lvrn;-><init>(Lvrp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lvrp;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    return v1

    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    iget-object v2, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    iget-object v2, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    :goto_0
    const/4 v3, 0x1

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-boolean p2, p0, Lvrp;->l:Z

    .line 145
    .line 146
    iput-boolean v3, p0, Lvrp;->l:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    iput-boolean p2, p0, Lvrp;->l:Z

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    aput-object v0, p2, v1

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lvrp;->a([Landroid/animation/ValueAnimator;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    return v1

    .line 182
    :cond_9
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    move p3, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move p3, v3

    .line 193
    :goto_2
    iget-object v2, p0, Lvrp;->j:Lvqx;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Lvqx;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v2}, Lvqx;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_3
    if-nez p1, :cond_c

    .line 207
    .line 208
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    aput-object v0, p1, v1

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lvrp;->a([Landroid/animation/ValueAnimator;)V

    .line 213
    .line 214
    .line 215
    return p3

    .line 216
    :cond_c
    if-nez p2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 225
    .line 226
    .line 227
    return p3

    .line 228
    :cond_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    return p3

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvrp;->j:Lvqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqx;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvqx;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lvrp;->e:F

    .line 19
    .line 20
    return p0
.end method

.method final g()F
    .locals 6

    .line 1
    iget v0, p0, Lvrp;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lvrp;->j:Lvqx;

    .line 10
    .line 11
    instance-of v2, p0, Lvrl;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lvqx;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v3, v0, Lvqx;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lvrp;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvnw;->h(Landroid/content/ContentResolver;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float v4, p0, v1

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lvqx;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v0, Lvqx;->k:I

    .line 43
    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    int-to-float v2, v3

    .line 49
    div-float/2addr v0, v2

    .line 50
    mul-float/2addr v0, p0

    .line 51
    float-to-int p0, v0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, p0

    .line 57
    rem-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr v0, p0

    .line 61
    cmpg-float p0, v0, v1

    .line 62
    .line 63
    if-gez p0, :cond_2

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    rem-float/2addr v0, p0

    .line 68
    add-float/2addr v0, p0

    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    return v1
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lvrp;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Lcqi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrp;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvrp;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvrp;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lvrp;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvrp;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvrp;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lvrp;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrp;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvrp;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrp;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrp;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvrp;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvnw;->h(Landroid/content/ContentResolver;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    cmpl-float p3, v0, p3

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lvrp;->e(ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Lcqi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrp;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrp;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvrp;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lvrp;->k:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvrp;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrp;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrp;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvrp;->l(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lvrp;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lvrp;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

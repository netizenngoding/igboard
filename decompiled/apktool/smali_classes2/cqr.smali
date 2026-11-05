.class final Lcqr;
.super Lbou;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lbou;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcqr;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqr;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcqr;->c:F

    iput v0, p0, Lcqr;->d:F

    iput v0, p0, Lcqr;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcqr;->f:F

    iput v1, p0, Lcqr;->g:F

    iput v0, p0, Lcqr;->h:F

    iput v0, p0, Lcqr;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 174
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcqr;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcqr;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqr;Layg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqr;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqr;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcqr;->c:F

    .line 20
    .line 21
    iput v0, p0, Lcqr;->d:F

    .line 22
    .line 23
    iput v0, p0, Lcqr;->e:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lcqr;->f:F

    .line 28
    .line 29
    iput v1, p0, Lcqr;->g:F

    .line 30
    .line 31
    iput v0, p0, Lcqr;->h:F

    .line 32
    .line 33
    iput v0, p0, Lcqr;->i:F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcqr;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcqr;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p1, Lcqr;->c:F

    .line 46
    .line 47
    iput v2, p0, Lcqr;->c:F

    .line 48
    .line 49
    iget v2, p1, Lcqr;->d:F

    .line 50
    .line 51
    iput v2, p0, Lcqr;->d:F

    .line 52
    .line 53
    iget v2, p1, Lcqr;->e:F

    .line 54
    .line 55
    iput v2, p0, Lcqr;->e:F

    .line 56
    .line 57
    iget v2, p1, Lcqr;->f:F

    .line 58
    .line 59
    iput v2, p0, Lcqr;->f:F

    .line 60
    .line 61
    iget v2, p1, Lcqr;->g:F

    .line 62
    .line 63
    iput v2, p0, Lcqr;->g:F

    .line 64
    .line 65
    iget v2, p1, Lcqr;->h:F

    .line 66
    .line 67
    iput v2, p0, Lcqr;->h:F

    .line 68
    .line 69
    iget v2, p1, Lcqr;->i:F

    .line 70
    .line 71
    iput v2, p0, Lcqr;->i:F

    .line 72
    .line 73
    iget-object v2, p1, Lcqr;->l:[I

    .line 74
    .line 75
    iput-object v1, p0, Lcqr;->l:[I

    .line 76
    .line 77
    iget-object v1, p1, Lcqr;->m:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcqr;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p1, Lcqr;->k:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcqr;->k:I

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, v1, p0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p1, Lcqr;->j:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcqr;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lcqr;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    check-cast v0, Lcqr;

    .line 113
    .line 114
    iget-object v1, p0, Lcqr;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, Lcqr;

    .line 117
    .line 118
    invoke-direct {v3, v0, p2}, Lcqr;-><init>(Lcqr;Layg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    instance-of v1, v0, Lcqq;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcqq;

    .line 130
    .line 131
    check-cast v0, Lcqq;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcqq;-><init>(Lcqq;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    instance-of v1, v0, Lcqp;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v1, Lcqp;

    .line 142
    .line 143
    check-cast v0, Lcqp;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcqp;-><init>(Lcqp;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcqr;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcqs;->n:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Unknown object in the tree!"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqr;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqr;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    iget p0, p0, Lcqr;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcqr;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbou;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbou;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final i([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcqr;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbou;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbou;->i([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqr;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcqr;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lcqr;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcqr;->f:F

    .line 16
    .line 17
    iget v2, p0, Lcqr;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcqr;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcqr;->h:F

    .line 29
    .line 30
    iget v2, p0, Lcqr;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lcqr;->i:F

    .line 34
    .line 35
    iget p0, p0, Lcqr;->e:F

    .line 36
    .line 37
    add-float/2addr v2, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqr;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqr;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class final Lbnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbov;

.field final synthetic b:Lbov;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcff;


# direct methods
.method public constructor <init>(Lcff;Lbov;Lbov;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnv;->e:Lcff;

    .line 2
    .line 3
    iput-object p2, p0, Lbnv;->a:Lbov;

    .line 4
    .line 5
    iput-object p3, p0, Lbnv;->b:Lbov;

    .line 6
    .line 7
    iput p4, p0, Lbnv;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lbnv;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnv;->e:Lcff;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcff;->A(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcff;->x()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lbny;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v4, v0, Lbnv;->a:Lbov;

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v3, v5, :cond_0

    .line 25
    .line 26
    new-instance v3, Lboi;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lboi;-><init>(Lbov;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x23

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    new-instance v3, Lboh;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lboh;-><init>(Lbov;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x22

    .line 47
    .line 48
    if-lt v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v3, Lbog;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lbog;-><init>(Lbov;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    new-instance v3, Lbof;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbof;-><init>(Lbov;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v3, v5, :cond_4

    .line 73
    .line 74
    new-instance v3, Lboe;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lboe;-><init>(Lbov;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1d

    .line 83
    .line 84
    if-lt v3, v5, :cond_5

    .line 85
    .line 86
    new-instance v3, Lbod;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbod;-><init>(Lbov;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v3, Lboc;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lboc;-><init>(Lbov;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 v5, 0x1

    .line 98
    :goto_1
    const/16 v6, 0x200

    .line 99
    .line 100
    if-gt v5, v6, :cond_7

    .line 101
    .line 102
    iget v6, v0, Lbnv;->c:I

    .line 103
    .line 104
    and-int/2addr v6, v5

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lbov;->f(I)Lbjp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v5, v6}, Lboj;->g(ILbjp;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v6, v0, Lbnv;->b:Lbov;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lbov;->f(I)Lbjp;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v5}, Lbov;->f(I)Lbjp;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v8, v7, Lbjp;->b:I

    .line 126
    .line 127
    iget v9, v6, Lbjp;->b:I

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v10, v2

    .line 132
    iget v11, v7, Lbjp;->c:I

    .line 133
    .line 134
    iget v12, v6, Lbjp;->c:I

    .line 135
    .line 136
    iget v13, v7, Lbjp;->d:I

    .line 137
    .line 138
    iget v14, v6, Lbjp;->d:I

    .line 139
    .line 140
    iget v15, v7, Lbjp;->e:I

    .line 141
    .line 142
    iget v6, v6, Lbjp;->e:I

    .line 143
    .line 144
    sub-int/2addr v8, v9

    .line 145
    int-to-float v8, v8

    .line 146
    mul-float/2addr v8, v10

    .line 147
    float-to-double v8, v8

    .line 148
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    add-double v8, v8, v16

    .line 151
    .line 152
    double-to-int v8, v8

    .line 153
    sub-int/2addr v11, v12

    .line 154
    int-to-float v9, v11

    .line 155
    mul-float/2addr v9, v10

    .line 156
    float-to-double v11, v9

    .line 157
    add-double v11, v11, v16

    .line 158
    .line 159
    double-to-int v9, v11

    .line 160
    sub-int/2addr v13, v14

    .line 161
    int-to-float v11, v13

    .line 162
    mul-float/2addr v11, v10

    .line 163
    float-to-double v11, v11

    .line 164
    add-double v11, v11, v16

    .line 165
    .line 166
    double-to-int v11, v11

    .line 167
    sub-int/2addr v15, v6

    .line 168
    int-to-float v6, v15

    .line 169
    mul-float/2addr v6, v10

    .line 170
    float-to-double v12, v6

    .line 171
    add-double v12, v12, v16

    .line 172
    .line 173
    double-to-int v6, v12

    .line 174
    invoke-static {v7, v8, v9, v11, v6}, Lbov;->i(Lbjp;IIII)Lbjp;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v5, v6}, Lboj;->g(ILbjp;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    shl-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v3}, Lboj;->a()Lbov;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v0, Lbnv;->d:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v2, v1}, Lbny;->c(Landroid/view/View;Lbov;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

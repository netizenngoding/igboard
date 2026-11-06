.class final Lvrg;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvri;

    .line 2
    .line 3
    sget-object p0, Lvri;->a:[I

    .line 4
    .line 5
    iget p0, p1, Lvri;->f:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lvri;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lvri;->f:F

    .line 10
    .line 11
    const p2, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    iget-object p2, p1, Lvri;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvrq;

    .line 23
    .line 24
    iget v2, p1, Lvri;->f:F

    .line 25
    .line 26
    const/high16 v3, 0x44870000    # 1080.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    sget-object v3, Lvri;->a:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v0

    .line 34
    move v6, v4

    .line 35
    :goto_0
    float-to-int v7, p0

    .line 36
    const/4 v8, 0x4

    .line 37
    if-ge v5, v8, :cond_0

    .line 38
    .line 39
    aget v8, v3, v5

    .line 40
    .line 41
    iget-object v9, p1, Lvri;->c:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    const/16 v10, 0x1f4

    .line 44
    .line 45
    invoke-static {v7, v8, v10}, Lvri;->h(III)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr v7, v8

    .line 56
    add-float/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v6

    .line 61
    iput v2, v1, Lvrq;->g:F

    .line 62
    .line 63
    iget-object p0, p1, Lvri;->c:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    const/16 v2, 0xbb8

    .line 66
    .line 67
    invoke-static {v7, v0, v2}, Lvri;->h(III)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v7, v2, v2}, Lvri;->h(III)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v5, v2

    .line 84
    iput v4, v1, Lvrq;->a:F

    .line 85
    .line 86
    sget-object v2, Lvri;->b:[F

    .line 87
    .line 88
    aget v6, v2, v0

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    aget v2, v2, v9

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float v10, v9, v5

    .line 96
    .line 97
    mul-float/2addr v10, v6

    .line 98
    mul-float/2addr v5, v2

    .line 99
    add-float/2addr v10, v5

    .line 100
    iput v10, v1, Lvrq;->b:F

    .line 101
    .line 102
    iget v2, p1, Lvri;->g:F

    .line 103
    .line 104
    cmpl-float v5, v2, v4

    .line 105
    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    sub-float v2, v9, v2

    .line 109
    .line 110
    mul-float/2addr v10, v2

    .line 111
    iput v10, v1, Lvrq;->b:F

    .line 112
    .line 113
    :cond_1
    move v1, v0

    .line 114
    :goto_1
    array-length v2, v3

    .line 115
    if-ge v1, v8, :cond_2

    .line 116
    .line 117
    aget v2, v3, v1

    .line 118
    .line 119
    const/16 v5, 0x64

    .line 120
    .line 121
    invoke-static {v7, v2, v5}, Lvri;->h(III)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpl-float v5, v2, v4

    .line 126
    .line 127
    if-ltz v5, :cond_3

    .line 128
    .line 129
    cmpg-float v5, v2, v9

    .line 130
    .line 131
    if-gtz v5, :cond_3

    .line 132
    .line 133
    iget v3, p1, Lvri;->e:I

    .line 134
    .line 135
    add-int/2addr v1, v3

    .line 136
    iget-object v3, p1, Lvri;->d:Lvqx;

    .line 137
    .line 138
    iget-object v3, v3, Lvqx;->e:[I

    .line 139
    .line 140
    array-length v4, v3

    .line 141
    rem-int/2addr v1, v4

    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 143
    .line 144
    rem-int/2addr v5, v4

    .line 145
    aget v1, v3, v1

    .line 146
    .line 147
    aget v3, v3, v5

    .line 148
    .line 149
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lvrq;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p0, v0, v1}, Lvkb;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, p2, Lvrq;->c:I

    .line 176
    .line 177
    :cond_2
    iget-object p0, p1, Lvri;->j:Lvrt;

    .line 178
    .line 179
    invoke-virtual {p0}, Lvrt;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1
.end method

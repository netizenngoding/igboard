.class final Lvrb;
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
    check-cast p1, Lvrd;

    .line 2
    .line 3
    sget-object p0, Lvrd;->a:[I

    .line 4
    .line 5
    iget p0, p1, Lvrd;->g:F

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
    .locals 9

    .line 1
    check-cast p1, Lvrd;

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
    iput p0, p1, Lvrd;->g:F

    .line 10
    .line 11
    const p2, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    iget-object p2, p1, Lvrd;->k:Ljava/util/List;

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
    iget v2, p1, Lvrd;->g:F

    .line 25
    .line 26
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    const/high16 v3, -0x3e600000    # -20.0f

    .line 30
    .line 31
    add-float/2addr v3, v2

    .line 32
    iput v3, v1, Lvrq;->a:F

    .line 33
    .line 34
    iput v2, v1, Lvrq;->b:F

    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_0
    float-to-int v3, p0

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lvrd;->a:[I

    .line 42
    .line 43
    aget v4, v4, v2

    .line 44
    .line 45
    const/16 v5, 0x29b

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lvrd;->h(III)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, v1, Lvrq;->b:F

    .line 52
    .line 53
    iget-object v7, p1, Lvrd;->d:Lcdw;

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lcdw;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v8, 0x437a0000    # 250.0f

    .line 60
    .line 61
    mul-float/2addr v4, v8

    .line 62
    add-float/2addr v6, v4

    .line 63
    iput v6, v1, Lvrq;->b:F

    .line 64
    .line 65
    sget-object v4, Lvrd;->b:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lvrd;->h(III)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v1, Lvrq;->a:F

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lcdw;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v8

    .line 80
    add-float/2addr v4, v3

    .line 81
    iput v4, v1, Lvrq;->a:F

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget p0, v1, Lvrq;->a:F

    .line 87
    .line 88
    iget v2, v1, Lvrq;->b:F

    .line 89
    .line 90
    sub-float v5, v2, p0

    .line 91
    .line 92
    iget v6, p1, Lvrd;->h:F

    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    add-float/2addr p0, v5

    .line 96
    iput p0, v1, Lvrq;->a:F

    .line 97
    .line 98
    const/high16 v5, 0x43b40000    # 360.0f

    .line 99
    .line 100
    div-float/2addr p0, v5

    .line 101
    iput p0, v1, Lvrq;->a:F

    .line 102
    .line 103
    div-float/2addr v2, v5

    .line 104
    iput v2, v1, Lvrq;->b:F

    .line 105
    .line 106
    move p0, v0

    .line 107
    :goto_1
    if-ge p0, v4, :cond_1

    .line 108
    .line 109
    sget-object v1, Lvrd;->c:[I

    .line 110
    .line 111
    aget v1, v1, p0

    .line 112
    .line 113
    const/16 v2, 0x14d

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lvrd;->h(III)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    cmpl-float v2, v1, v2

    .line 121
    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v2, v1, v2

    .line 127
    .line 128
    if-gez v2, :cond_2

    .line 129
    .line 130
    iget v2, p1, Lvrd;->f:I

    .line 131
    .line 132
    add-int/2addr p0, v2

    .line 133
    iget-object v2, p1, Lvrd;->e:Lvqx;

    .line 134
    .line 135
    iget-object v2, v2, Lvqx;->e:[I

    .line 136
    .line 137
    array-length v3, v2

    .line 138
    rem-int/2addr p0, v3

    .line 139
    add-int/lit8 v4, p0, 0x1

    .line 140
    .line 141
    rem-int/2addr v4, v3

    .line 142
    aget p0, v2, p0

    .line 143
    .line 144
    aget v2, v2, v4

    .line 145
    .line 146
    iget-object v3, p1, Lvrd;->d:Lcdw;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcdw;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lvrq;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, p0, v0}, Lvkb;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, p2, Lvrq;->c:I

    .line 175
    .line 176
    :cond_1
    iget-object p0, p1, Lvrd;->j:Lvrt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvrt;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    goto :goto_1
.end method

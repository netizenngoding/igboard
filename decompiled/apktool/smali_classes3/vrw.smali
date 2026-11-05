.class final Lvrw;
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
    check-cast p1, Lvrx;

    .line 2
    .line 3
    sget p0, Lvrx;->f:I

    .line 4
    .line 5
    iget p0, p1, Lvrx;->e:F

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
    .locals 7

    .line 1
    check-cast p1, Lvrx;

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
    iput p0, p1, Lvrx;->e:F

    .line 10
    .line 11
    const p2, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    iget-object p2, p1, Lvrx;->k:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lvrq;->a:F

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvrq;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvrq;

    .line 39
    .line 40
    iget-object v4, p1, Lvrx;->a:Lcdw;

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    const/16 v5, 0x29b

    .line 44
    .line 45
    invoke-static {p0, v0, v5}, Lvrx;->h(III)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v4, p0}, Lcdw;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v3, Lvrq;->a:F

    .line 54
    .line 55
    iput v5, v1, Lvrq;->b:F

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lvrq;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lvrq;

    .line 69
    .line 70
    const v6, 0x3eff9dbf

    .line 71
    .line 72
    .line 73
    add-float/2addr p0, v6

    .line 74
    invoke-virtual {v4, p0}, Lcdw;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, v5, Lvrq;->a:F

    .line 79
    .line 80
    iput p0, v1, Lvrq;->b:F

    .line 81
    .line 82
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lvrq;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v1, p0, Lvrq;->b:F

    .line 91
    .line 92
    iget-boolean p0, p1, Lvrx;->d:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lvrq;

    .line 101
    .line 102
    iget p0, p0, Lvrq;->b:F

    .line 103
    .line 104
    cmpg-float p0, p0, v1

    .line 105
    .line 106
    if-gez p0, :cond_0

    .line 107
    .line 108
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lvrq;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lvrq;

    .line 119
    .line 120
    iget v1, v1, Lvrq;->c:I

    .line 121
    .line 122
    iput v1, p0, Lvrq;->c:I

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lvrq;

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lvrq;

    .line 135
    .line 136
    iget v1, v1, Lvrq;->c:I

    .line 137
    .line 138
    iput v1, p0, Lvrq;->c:I

    .line 139
    .line 140
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lvrq;

    .line 145
    .line 146
    iget-object p2, p1, Lvrx;->b:Lvqx;

    .line 147
    .line 148
    iget-object p2, p2, Lvqx;->e:[I

    .line 149
    .line 150
    iget v1, p1, Lvrx;->c:I

    .line 151
    .line 152
    aget p2, p2, v1

    .line 153
    .line 154
    iput p2, p0, Lvrq;->c:I

    .line 155
    .line 156
    iput-boolean v0, p1, Lvrx;->d:Z

    .line 157
    .line 158
    :cond_0
    iget-object p0, p1, Lvrx;->j:Lvrt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvrt;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

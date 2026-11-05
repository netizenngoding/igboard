.class public final Ldjs;
.super Ldjm;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:[F

.field private final m:Landroid/graphics/Path;

.field private final n:Ldjp;

.field private o:Ldhe;

.field private p:Ldhe;


# direct methods
.method public constructor <init>(Ldft;Ldjp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldjm;-><init>(Ldft;Ldjp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldjs;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Ldgf;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldjs;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ldjs;->l:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldjs;->m:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Ldjs;->n:Ldjp;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Ldjp;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldjm;->a(Ljava/lang/Object;Ldlx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ldhv;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldjs;->o:Ldhe;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ldfy;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ldhv;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldjs;->p:Ldhe;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldjm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldjs;->n:Ldjp;

    .line 5
    .line 6
    iget p3, p2, Ldjp;->i:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Ldjp;->j:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Ldjs;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldjs;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldjs;->n:Ldjp;

    .line 2
    .line 3
    iget v1, v0, Ldjp;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Ldjs;->p:Ldhe;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Ldjs;->k:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Ldjs;->g:Ldhu;

    .line 39
    .line 40
    iget-object v1, v1, Ldhu;->e:Ldhe;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    int-to-float p3, p3

    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, p0, Ldjs;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    .line 63
    div-float/2addr v2, v4

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v2, v1

    .line 66
    div-float/2addr p3, v4

    .line 67
    const/high16 v1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v2, v1

    .line 70
    mul-float/2addr p3, v2

    .line 71
    mul-float/2addr p3, v4

    .line 72
    float-to-int p3, p3

    .line 73
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ldjs;->o:Ldhe;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-lez p3, :cond_4

    .line 90
    .line 91
    iget-object p3, p0, Ldjs;->l:[F

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    aput v2, p3, v1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput v2, p3, v4

    .line 99
    .line 100
    iget v5, v0, Ldjp;->i:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    const/4 v6, 0x2

    .line 104
    aput v5, p3, v6

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    aput v2, p3, v7

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    aput v5, p3, v8

    .line 111
    .line 112
    iget v0, v0, Ldjp;->j:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/4 v5, 0x5

    .line 116
    aput v0, p3, v5

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    aput v2, p3, v9

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput v0, p3, v2

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ldjs;->m:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    aget p2, p3, v1

    .line 133
    .line 134
    aget v0, p3, v4

    .line 135
    .line 136
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    aget p2, p3, v6

    .line 140
    .line 141
    aget v0, p3, v7

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    aget p2, p3, v8

    .line 147
    .line 148
    aget v0, p3, v5

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    aget p2, p3, v9

    .line 154
    .line 155
    aget v0, p3, v2

    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    aget p2, p3, v1

    .line 161
    .line 162
    aget p3, p3, v4

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

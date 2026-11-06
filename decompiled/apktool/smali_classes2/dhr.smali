.class public final Ldhr;
.super Ldhe;
.source "PG"


# instance fields
.field protected e:Ldlx;

.field protected f:Ldlx;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Ldhe;

.field private final j:Ldhe;


# direct methods
.method public constructor <init>(Ldhe;Ldhe;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldhe;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldhr;->g:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldhr;->h:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Ldhr;->i:Ldhe;

    .line 21
    .line 22
    iput-object p2, p0, Ldhr;->j:Ldhe;

    .line 23
    .line 24
    iget p1, p0, Ldhe;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldhe;->j(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldhr;->k(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic f(Ldlv;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldhr;->k(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhr;->i:Ldhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldhe;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldhr;->j:Ldhe;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldhe;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ldhr;->g:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Ldhr;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldgz;

    .line 50
    .line 51
    invoke-interface {v0}, Ldgz;->d()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method final k(F)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Ldhr;->e:Ldlx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldhr;->i:Ldhe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldhe;->d()Ldlv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ldhe;->b()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v0, v2, Ldlv;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v3, p0, Ldhr;->e:Ldlx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v2, Ldlv;->g:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v5, v0

    .line 32
    iget v4, v2, Ldlv;->g:F

    .line 33
    .line 34
    iget-object v0, v2, Ldlv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v0, v2, Ldlv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/lang/Float;

    .line 43
    .line 44
    move v9, p1

    .line 45
    move v8, p1

    .line 46
    invoke-virtual/range {v3 .. v10}, Ldlx;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v7, v8

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_1
    iget-object v0, p0, Ldhr;->f:Ldlx;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ldhr;->j:Ldhe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldhe;->d()Ldlv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ldhe;->b()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v0, v2, Ldlv;->h:Ljava/lang/Float;

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    iget-object v2, p0, Ldhr;->f:Ldlx;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Ldlv;->g:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    move v4, v0

    .line 87
    iget v3, v1, Ldlv;->g:F

    .line 88
    .line 89
    iget-object v0, v1, Ldlv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v0, v1, Ldlv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Ljava/lang/Float;

    .line 98
    .line 99
    move v8, v7

    .line 100
    invoke-virtual/range {v2 .. v9}, Ldlx;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Ldhr;->h:Landroid/graphics/PointF;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Ldhr;->g:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Ldhr;->h:Landroid/graphics/PointF;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Ldhr;->g:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p0, p0, Ldhr;->h:Landroid/graphics/PointF;

    .line 151
    .line 152
    return-object p0
.end method

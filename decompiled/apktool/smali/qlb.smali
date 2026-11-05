.class public final Lqlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwns;

.field private final b:Lwns;


# direct methods
.method public constructor <init>(Lwns;Lwns;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lwsx;

    .line 6
    .line 7
    iget v0, v0, Lwsx;->d:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lqlb;->a:Lwns;

    .line 22
    .line 23
    iput-object p2, p0, Lqlb;->b:Lwns;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Array lengths must match and be nonzero"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqlb;->b(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public final b(F)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lqlb;->a:Lwns;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lqlb;->b:Lwns;

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr v1, p0

    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lwsx;

    .line 39
    .line 40
    iget v4, v4, Lwsx;->d:I

    .line 41
    .line 42
    neg-int v2, v2

    .line 43
    add-int/lit8 v5, v2, -0x1

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    add-int/2addr v4, v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v5, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpl-float v1, v0, v7

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    return v7

    .line 75
    :cond_1
    div-float/2addr p0, v0

    .line 76
    mul-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v3, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    move v3, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v3, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    move v2, p1

    .line 144
    :goto_0
    invoke-static {v7, v2, v0}, Lsgf;->c(FFF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float/2addr p0, v3

    .line 149
    mul-float/2addr p0, p1

    .line 150
    add-float/2addr v3, p0

    .line 151
    mul-float/2addr v1, v3

    .line 152
    return v1
.end method

.method public final c(Landroid/util/DisplayMetrics;FF)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float p1, p3, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lqlb;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    mul-float/2addr p0, p2

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string p2, "time unit"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lwzl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr p0, p1

    .line 32
    cmpl-float p1, p0, v1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    mul-float/2addr p3, p0

    .line 37
    :cond_1
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqlb;

    .line 7
    .line 8
    iget-object v0, p0, Lqlb;->a:Lwns;

    .line 9
    .line 10
    iget-object v2, p1, Lqlb;->a:Lwns;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqlb;->b:Lwns;

    .line 19
    .line 20
    iget-object p1, p1, Lqlb;->b:Lwns;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqlb;->a:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lqlb;->b:Lwns;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlb;->b:Lwns;

    .line 2
    .line 3
    iget-object p0, p0, Lqlb;->a:Lwns;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "NonLinearScalingConverter{fromSpValues="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", toDpValues="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

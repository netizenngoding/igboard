.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazi;->a:F

    .line 5
    .line 6
    iput p2, p0, Lazi;->b:F

    .line 7
    .line 8
    iput p3, p0, Lazi;->c:F

    .line 9
    .line 10
    iput p4, p0, Lazi;->d:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x2e

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lazp;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x5

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    add-float v0, p2, p3

    .line 83
    .line 84
    sub-float v1, p4, p2

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v3, v2, p4

    .line 89
    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float/2addr v3, v4

    .line 93
    mul-float/2addr v0, v4

    .line 94
    mul-float/2addr v1, v4

    .line 95
    invoke-static {v0, v1, v3, p1}, Lbak;->h(FFF[F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v3, v1

    .line 100
    add-float/2addr v3, v3

    .line 101
    sub-float/2addr v1, v0

    .line 102
    add-float/2addr v1, v1

    .line 103
    neg-float v6, v1

    .line 104
    sub-float/2addr v3, v1

    .line 105
    div-float/2addr v6, v3

    .line 106
    invoke-static {v6, p1, v5}, Lbak;->g(F[FI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v5, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    move v3, p3

    .line 113
    move v6, v2

    .line 114
    :goto_0
    if-ge v1, v5, :cond_2

    .line 115
    .line 116
    aget v7, p1, v1

    .line 117
    .line 118
    sub-float v8, p2, p4

    .line 119
    .line 120
    mul-float/2addr v8, v4

    .line 121
    add-float/2addr v8, v2

    .line 122
    add-float/2addr v8, p3

    .line 123
    add-float v9, p2, p2

    .line 124
    .line 125
    sub-float v9, p4, v9

    .line 126
    .line 127
    add-float/2addr v9, p3

    .line 128
    mul-float/2addr v8, v7

    .line 129
    mul-float/2addr v9, v4

    .line 130
    add-float/2addr v8, v9

    .line 131
    mul-float/2addr v8, v7

    .line 132
    add-float/2addr v8, v0

    .line 133
    mul-float/2addr v8, v7

    .line 134
    add-float/2addr v8, p3

    .line 135
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v3, v6}, Layj;->a(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    const/16 p3, 0x20

    .line 151
    .line 152
    shr-long p3, p1, p3

    .line 153
    .line 154
    long-to-int p3, p3

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Lazi;->e:F

    .line 160
    .line 161
    const-wide p3, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr p1, p3

    .line 167
    long-to-int p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lazi;->f:F

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_3

    .line 11
    .line 12
    const/high16 v1, 0x34000000

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-float v2, v1

    .line 19
    iget v3, p0, Lazi;->a:F

    .line 20
    .line 21
    sub-float v4, v3, v1

    .line 22
    .line 23
    iget v5, p0, Lazi;->c:F

    .line 24
    .line 25
    sub-float v6, v5, v1

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v2, v4, v6, v0}, Lbak;->e(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lazi;->b:F

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lazi;->d:F

    .line 41
    .line 42
    sub-float v1, v2, p1

    .line 43
    .line 44
    const v3, 0x3eaaaaab

    .line 45
    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    mul-float/2addr v1, v0

    .line 49
    add-float v3, v2, v2

    .line 50
    .line 51
    sub-float/2addr p1, v3

    .line 52
    add-float/2addr v1, p1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v2

    .line 55
    const/high16 p1, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float/2addr v1, p1

    .line 58
    mul-float/2addr v1, v0

    .line 59
    iget p1, p0, Lazi;->e:F

    .line 60
    .line 61
    iget p0, p0, Lazi;->f:F

    .line 62
    .line 63
    cmpg-float v0, v1, p1

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    move v1, p1

    .line 68
    :cond_0
    cmpl-float p1, v1, p0

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    iget p0, p0, Lazi;->d:F

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "The cubic curve with parameters ("

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ") has no solution at "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lazi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lazi;->a:F

    .line 6
    .line 7
    check-cast p1, Lazi;

    .line 8
    .line 9
    iget v1, p1, Lazi;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lazi;->b:F

    .line 16
    .line 17
    iget v1, p1, Lazi;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lazi;->c:F

    .line 24
    .line 25
    iget v1, p1, Lazi;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lazi;->d:F

    .line 32
    .line 33
    iget p1, p1, Lazi;->d:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lazi;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lazi;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lazi;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Lazi;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lazi;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lazi;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lazi;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lazi;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

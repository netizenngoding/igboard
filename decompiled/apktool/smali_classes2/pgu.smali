.class public final Lpgu;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgu;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lpgu;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lpgu;->c:F

    .line 9
    .line 10
    iput p4, p0, Lpgu;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpgu;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpgu;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpgu;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpgu;->h:I

    .line 19
    .line 20
    iput p9, p0, Lpgu;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpgu;

    .line 7
    .line 8
    iget v0, p0, Lpgu;->d:I

    .line 9
    .line 10
    iget v2, p1, Lpgu;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lpgu;->e:I

    .line 15
    .line 16
    iget v2, p1, Lpgu;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lpgu;->f:I

    .line 21
    .line 22
    iget v2, p1, Lpgu;->f:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lpgu;->g:I

    .line 27
    .line 28
    iget v2, p1, Lpgu;->g:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lpgu;->h:I

    .line 33
    .line 34
    iget v2, p1, Lpgu;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lpgu;->i:I

    .line 39
    .line 40
    iget v2, p1, Lpgu;->i:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lpgu;->c:F

    .line 45
    .line 46
    iget v2, p1, Lpgu;->c:F

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lpgu;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v2, p1, Lpgu;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lpgu;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object p1, p1, Lpgu;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpgu;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lpgu;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lpgu;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lpgu;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lpgu;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lpgu;->c:F

    .line 26
    .line 27
    iget v2, p0, Lpgu;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lpgu;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lpgu;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lpgu;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lpgu;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lpgu;->c:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lpgu;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lpgu;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lpgu;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lpgu;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lpgu;->h:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget p0, p0, Lpgu;->i:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v0, v8, v9

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v8, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object p0, v8, v0

    .line 78
    .line 79
    const-string p0, "maxAvailableArea;currentWindowBounds;defaultXPositionProportion;defaultYPosition;currentXPosition;currentYPosition;keyboardWidth;keyboardHeight;storedYPosition"

    .line 80
    .line 81
    const-string v0, ";"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "pgu["

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    array-length v1, p0

    .line 95
    if-ge v9, v1, :cond_1

    .line 96
    .line 97
    aget-object v2, p0, v9

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x3d

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v2, v8, v9

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-eq v9, v1, :cond_0

    .line 115
    .line 116
    const-string v1, ", "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 p0, 0x5d

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

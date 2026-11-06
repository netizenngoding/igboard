.class public final Ltkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltkh;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltkh;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltkh;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltkh;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltkh;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltkh;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltkh;->j:I

    .line 17
    .line 18
    iput p8, p0, Ltkh;->g:I

    .line 19
    .line 20
    iput p9, p0, Ltkh;->h:I

    .line 21
    .line 22
    iput p10, p0, Ltkh;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ltkg;
    .locals 3

    .line 1
    new-instance v0, Ltkg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltkg;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltkg;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltkg;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltkg;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltkg;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltkg;->c(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ltkg;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltkg;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltkg;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltkg;->i(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Ltkg;
    .locals 2

    .line 1
    invoke-static {}, Ltkh;->a()Ltkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltkh;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltkg;->k(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ltkh;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltkg;->b(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ltkh;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltkg;->d(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ltkh;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltkg;->g(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ltkh;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltkg;->f(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ltkh;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltkg;->c(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ltkh;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltkg;->j(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ltkh;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltkg;->e(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ltkh;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltkg;->h(I)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Ltkh;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ltkg;->i(I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltkh;

    .line 11
    .line 12
    iget v1, p0, Ltkh;->a:I

    .line 13
    .line 14
    iget v3, p1, Ltkh;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Ltkh;->b:I

    .line 19
    .line 20
    iget v3, p1, Ltkh;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget v1, p0, Ltkh;->c:I

    .line 25
    .line 26
    iget v3, p1, Ltkh;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ltkh;->d:I

    .line 31
    .line 32
    iget v3, p1, Ltkh;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Ltkh;->e:I

    .line 37
    .line 38
    iget v3, p1, Ltkh;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Ltkh;->f:I

    .line 43
    .line 44
    iget v3, p1, Ltkh;->f:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Ltkh;->j:I

    .line 49
    .line 50
    iget v3, p1, Ltkh;->j:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget v1, p0, Ltkh;->g:I

    .line 57
    .line 58
    iget v3, p1, Ltkh;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget v1, p0, Ltkh;->h:I

    .line 63
    .line 64
    iget v3, p1, Ltkh;->h:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget p0, p0, Ltkh;->i:I

    .line 69
    .line 70
    iget p1, p1, Ltkh;->i:I

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ltkh;->j:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltkh;->a:I

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v1, v2

    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget v3, p0, Ltkh;->b:I

    .line 14
    .line 15
    xor-int/2addr v1, v3

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget v3, p0, Ltkh;->c:I

    .line 18
    .line 19
    xor-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, Ltkh;->d:I

    .line 22
    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget v3, p0, Ltkh;->e:I

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget v3, p0, Ltkh;->f:I

    .line 30
    .line 31
    xor-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    xor-int/2addr v1, v0

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget v0, p0, Ltkh;->g:I

    .line 36
    .line 37
    xor-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget v0, p0, Ltkh;->h:I

    .line 40
    .line 41
    xor-int/2addr v1, v0

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget p0, p0, Ltkh;->i:I

    .line 44
    .line 45
    xor-int/2addr v1, p0

    .line 46
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltkh;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RIGHT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "LEFT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "UP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "DOWN"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "DrawableData{arrowWidth="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ltkh;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", arrowHeight="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ltkh;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", arrowRadius="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Ltkh;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", rectangleTopRadius="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Ltkh;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", rectangleBottomRadius="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Ltkh;->e:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", arrowOverlapWithRectangle="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Ltkh;->f:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", pointDirection="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", color="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Ltkh;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", strokeColor="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ltkh;->h:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", strokeWidth="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Ltkh;->i:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

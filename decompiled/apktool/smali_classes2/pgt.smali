.class public final Lpgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# virtual methods
.method public final a()Lpgu;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpgt;->j:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lpgt;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lpgt;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lpgu;

    .line 16
    .line 17
    iget v5, p0, Lpgt;->c:F

    .line 18
    .line 19
    iget v6, p0, Lpgt;->d:I

    .line 20
    .line 21
    iget v7, p0, Lpgt;->e:I

    .line 22
    .line 23
    iget v8, p0, Lpgt;->f:I

    .line 24
    .line 25
    iget v9, p0, Lpgt;->g:I

    .line 26
    .line 27
    iget v10, p0, Lpgt;->h:I

    .line 28
    .line 29
    iget v11, p0, Lpgt;->i:I

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lpgu;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FIIIIII)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpgt;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, " maxAvailableArea"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lpgt;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " currentWindowBounds"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lpgt;->j:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " defaultXPositionProportion"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lpgt;->j:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " defaultYPosition"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lpgt;->j:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " currentXPosition"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-byte v1, p0, Lpgt;->j:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " currentYPosition"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-byte v1, p0, Lpgt;->j:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " keyboardWidth"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-byte v1, p0, Lpgt;->j:B

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v1, " keyboardHeight"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-byte p0, p0, Lpgt;->j:B

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0x40

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    const-string p0, " storedYPosition"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Missing required properties:"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgt;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpgt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpgt;->j:B

    .line 9
    .line 10
    return-void
.end method

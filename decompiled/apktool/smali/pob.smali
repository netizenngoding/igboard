.class final Lpob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:S


# virtual methods
.method public final a()Lpqm;
    .locals 14

    .line 1
    iget-short v0, p0, Lpob;->m:S

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpob;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpqm;

    .line 12
    .line 13
    iget-object v2, p0, Lpob;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, p0, Lpob;->b:I

    .line 16
    .line 17
    iget v4, p0, Lpob;->c:I

    .line 18
    .line 19
    iget v5, p0, Lpob;->d:I

    .line 20
    .line 21
    iget v6, p0, Lpob;->e:I

    .line 22
    .line 23
    iget v7, p0, Lpob;->f:I

    .line 24
    .line 25
    iget v8, p0, Lpob;->g:I

    .line 26
    .line 27
    iget v9, p0, Lpob;->h:F

    .line 28
    .line 29
    iget v10, p0, Lpob;->i:I

    .line 30
    .line 31
    iget v11, p0, Lpob;->j:I

    .line 32
    .line 33
    iget v12, p0, Lpob;->k:I

    .line 34
    .line 35
    iget v13, p0, Lpob;->l:I

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lpqm;-><init>(Landroid/graphics/Rect;IIIIIIFIIII)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpob;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, " windowBounds"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-short v1, p0, Lpob;->m:S

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, " keyboardWidthDefault"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-short v1, p0, Lpob;->m:S

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, " keyboardMinWidth"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-short v1, p0, Lpob;->m:S

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, " keyboardMaxWidth"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-short v1, p0, Lpob;->m:S

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " keyboardLeftDistanceDefault"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-short v1, p0, Lpob;->m:S

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, " keyboardRightDistanceDefault"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-short v1, p0, Lpob;->m:S

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string v1, " keyboardPaddingBottomDefault"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-short v1, p0, Lpob;->m:S

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const-string v1, " keyboardBodyHolderViewScaleDefault"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-short v1, p0, Lpob;->m:S

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v1, " keyboardInputAreaWidthDefault"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-short v1, p0, Lpob;->m:S

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x100

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const-string v1, " keyboardMinInputAreaWidth"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-short v1, p0, Lpob;->m:S

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x200

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    const-string v1, " keyboardMinLeftDistance"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-short p0, p0, Lpob;->m:S

    .line 166
    .line 167
    and-int/lit16 p0, p0, 0x400

    .line 168
    .line 169
    if-nez p0, :cond_c

    .line 170
    .line 171
    const-string p0, " keyboardMinRightDistance"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Missing required properties:"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->h:F

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Lpob;->m:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lpob;->m:S

    .line 9
    .line 10
    return-void
.end method

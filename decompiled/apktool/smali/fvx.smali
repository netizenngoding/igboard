.class final Lfvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Z

.field private h:F

.field private i:Z

.field private j:F

.field private k:Z

.field private l:B


# virtual methods
.method public final a()Lfvy;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfvx;->l:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfvx;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfvx;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfvx;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfvx;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfvx;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lfvy;

    .line 28
    .line 29
    iget-object v2, p0, Lfvx;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lfvx;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lfvx;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lfvx;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lfvx;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p0, Lfvx;->f:F

    .line 40
    .line 41
    iget-boolean v8, p0, Lfvx;->g:Z

    .line 42
    .line 43
    iget v9, p0, Lfvx;->h:F

    .line 44
    .line 45
    iget-boolean v10, p0, Lfvx;->i:Z

    .line 46
    .line 47
    iget v11, p0, Lfvx;->j:F

    .line 48
    .line 49
    iget-boolean v12, p0, Lfvx;->k:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lfvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFZFZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfvx;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, " tokenSymbolTablePath"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lfvx;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, " modelPath"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lfvx;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, " blocklistPath"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lfvx;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, " allowlistPath"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lfvx;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, " peopleNamesPath"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-byte v1, p0, Lfvx;->l:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v1, " triggeringThreshold"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-byte v1, p0, Lfvx;->l:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v1, " hasTriggeringThreshold"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-byte v1, p0, Lfvx;->l:B

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const-string v1, " neutralTriggeringWeight"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-byte v1, p0, Lfvx;->l:B

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v1, " hasNeutralTriggeringWeight"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-byte v1, p0, Lfvx;->l:B

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, " incompleteSentenceWeight"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-byte p0, p0, Lfvx;->l:B

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x20

    .line 163
    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    const-string p0, " hasIncompleteSentenceWeight"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Missing required properties:"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null allowlistPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null blocklistPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfvx;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfvx;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfvx;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvx;->j:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvx;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvx;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvx;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null peopleNamesPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfvx;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tokenSymbolTablePath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfvx;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfvx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfvx;->l:B

    .line 9
    .line 10
    return-void
.end method

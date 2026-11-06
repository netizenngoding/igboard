.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkwy;

.field private i:Lkxx;

.field private j:Lwnz;

.field private k:Lkxa;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Limx;
    .locals 14

    .line 1
    iget-byte v0, p0, Limw;->m:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Limw;->h:Lkwy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Limw;->i:Lkxx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Limw;->j:Lwnz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Limw;->k:Lkxa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Limx;

    .line 23
    .line 24
    iget-boolean v2, p0, Limw;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Limw;->b:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Limw;->c:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Limw;->d:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Limw;->e:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Limw;->f:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Limw;->g:Z

    .line 37
    .line 38
    iget-object v9, p0, Limw;->h:Lkwy;

    .line 39
    .line 40
    iget-object v10, p0, Limw;->i:Lkxx;

    .line 41
    .line 42
    iget-object v11, p0, Limw;->j:Lwnz;

    .line 43
    .line 44
    iget-object v12, p0, Limw;->k:Lkxa;

    .line 45
    .line 46
    iget-boolean v13, p0, Limw;->l:Z

    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, Limx;-><init>(ZZZZZZZLkwy;Lkxx;Lwnz;Lkxa;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v1, p0, Limw;->m:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, " connected"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-byte v1, p0, Limw;->m:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, " keyboardVisible"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-byte v1, p0, Limw;->m:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, " dictationEligible"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-byte v1, p0, Limw;->m:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, " currentFieldEligibilityUpToDate"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-byte v1, p0, Limw;->m:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v1, " dictating"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-byte v1, p0, Limw;->m:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, " languageIndicatorVisible"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-byte v1, p0, Limw;->m:B

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, " keyboardTypeSupported"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Limw;->h:Lkwy;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const-string v1, " config"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Limw;->i:Lkxx;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    const-string v1, " clientType"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, Limw;->j:Lwnz;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    const-string v1, " eligibilityByLanguageTag"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v1, p0, Limw;->k:Lkxa;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-string v1, " currentEligibility"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-byte p0, p0, Limw;->m:B

    .line 171
    .line 172
    and-int/lit16 p0, p0, 0x80

    .line 173
    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    const-string p0, " autoStarted"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Missing required properties:"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lkxx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Limw;->i:Lkxx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null clientType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lkwy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Limw;->h:Lkwy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null config"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lkxa;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Limw;->k:Lkxa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null currentEligibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lwnz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Limw;->j:Lwnz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null eligibilityByLanguageTag"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Limw;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Limw;->m:B

    .line 9
    .line 10
    return-void
.end method

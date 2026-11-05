.class public final Linc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lind;

.field public b:Line;

.field public c:Lotc;

.field public d:Lmki;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Linf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Linf;->b:Lind;

    .line 5
    .line 6
    iput-object v0, p0, Linc;->a:Lind;

    .line 7
    .line 8
    iget-object v0, p1, Linf;->c:Line;

    .line 9
    .line 10
    iput-object v0, p0, Linc;->b:Line;

    .line 11
    .line 12
    iget-boolean v0, p1, Linf;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Linc;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Linf;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Linc;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Linf;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Linc;->g:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Linf;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Linc;->h:Z

    .line 27
    .line 28
    iget v0, p1, Linf;->h:I

    .line 29
    .line 30
    iput v0, p0, Linc;->i:I

    .line 31
    .line 32
    iget-boolean v0, p1, Linf;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Linc;->j:Z

    .line 35
    .line 36
    iget v0, p1, Linf;->j:I

    .line 37
    .line 38
    iput v0, p0, Linc;->k:I

    .line 39
    .line 40
    iget-boolean v0, p1, Linf;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Linc;->l:Z

    .line 43
    .line 44
    iget-object v0, p1, Linf;->l:Lotc;

    .line 45
    .line 46
    iput-object v0, p0, Linc;->c:Lotc;

    .line 47
    .line 48
    iget-object v0, p1, Linf;->m:Lmki;

    .line 49
    .line 50
    iput-object v0, p0, Linc;->d:Lmki;

    .line 51
    .line 52
    iget-boolean p1, p1, Linf;->n:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Linc;->m:Z

    .line 55
    .line 56
    const/16 p1, 0x1ff

    .line 57
    .line 58
    iput-short p1, p0, Linc;->n:S

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Linf;
    .locals 15

    .line 1
    iget-short v0, p0, Linc;->n:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linc;->a:Lind;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linc;->b:Line;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Linc;->d:Lmki;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Linf;

    .line 20
    .line 21
    iget-object v2, p0, Linc;->a:Lind;

    .line 22
    .line 23
    iget-object v3, p0, Linc;->b:Line;

    .line 24
    .line 25
    iget-boolean v4, p0, Linc;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Linc;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Linc;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Linc;->h:Z

    .line 32
    .line 33
    iget v8, p0, Linc;->i:I

    .line 34
    .line 35
    iget-boolean v9, p0, Linc;->j:Z

    .line 36
    .line 37
    iget v10, p0, Linc;->k:I

    .line 38
    .line 39
    iget-boolean v11, p0, Linc;->l:Z

    .line 40
    .line 41
    iget-object v12, p0, Linc;->c:Lotc;

    .line 42
    .line 43
    iget-object v13, p0, Linc;->d:Lmki;

    .line 44
    .line 45
    iget-boolean v14, p0, Linc;->m:Z

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, Linf;-><init>(Lind;Line;ZZZZIZIZLotc;Lmki;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linc;->a:Lind;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, " jarvisUiState"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Linc;->b:Line;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, " source"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-short v1, p0, Linc;->n:S

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " isUndoAvailable"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-short v1, p0, Linc;->n:S

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, " showProofreadSuggestion"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-short v1, p0, Linc;->n:S

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, " canBeActivated"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-short v1, p0, Linc;->n:S

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string v1, " moreFixesAvailable"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-short v1, p0, Linc;->n:S

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v1, " numFixesAvailable"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-short v1, p0, Linc;->n:S

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const-string v1, " hasTemporaryChange"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-short v1, p0, Linc;->n:S

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x40

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, " currentItemIndex"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-short v1, p0, Linc;->n:S

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x80

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const-string v1, " draftSelectedInDraftsUiSession"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, p0, Linc;->d:Lmki;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const-string v1, " promotedVoiceCommand"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-short p0, p0, Linc;->n:S

    .line 172
    .line 173
    and-int/lit16 p0, p0, 0x100

    .line 174
    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    const-string p0, " isOpenPromptActive"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Missing required properties:"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Linc;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Linc;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linc;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Linc;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Linc;->n:S

    .line 9
    .line 10
    return-void
.end method

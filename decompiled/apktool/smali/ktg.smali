.class public final Lktg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsfc;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpdx;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lkth;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lwns;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkti;->b:Lsfc;

    .line 5
    .line 6
    iput-object v0, p0, Lktg;->a:Lsfc;

    .line 7
    .line 8
    iget-object v0, p1, Lkti;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object v0, p0, Lktg;->b:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, p1, Lkti;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lktg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lkti;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lktg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lkti;->f:Lpdx;

    .line 21
    .line 22
    iput-object v0, p0, Lktg;->e:Lpdx;

    .line 23
    .line 24
    iget-boolean v0, p1, Lkti;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lktg;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lkti;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lktg;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lkti;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lktg;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lkti;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lktg;->i:Z

    .line 39
    .line 40
    iget-object v0, p1, Lkti;->k:Lkth;

    .line 41
    .line 42
    iput-object v0, p0, Lktg;->j:Lkth;

    .line 43
    .line 44
    iget-boolean v0, p1, Lkti;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lktg;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lkti;->m:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lktg;->l:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lkti;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lktg;->m:Z

    .line 55
    .line 56
    iget-object p1, p1, Lkti;->o:Lwns;

    .line 57
    .line 58
    iput-object p1, p0, Lktg;->n:Lwns;

    .line 59
    .line 60
    const/16 p1, 0x7f

    .line 61
    .line 62
    iput-byte p1, p0, Lktg;->o:B

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lkti;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lktg;->o:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v13, v0, Lktg;->j:Lkth;

    .line 10
    .line 11
    if-eqz v13, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lktg;->n:Lwns;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lkti;

    .line 18
    .line 19
    iget-object v4, v0, Lktg;->a:Lsfc;

    .line 20
    .line 21
    iget-object v5, v0, Lktg;->b:Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v6, v0, Lktg;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lktg;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lktg;->e:Lpdx;

    .line 28
    .line 29
    iget-boolean v9, v0, Lktg;->f:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lktg;->g:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lktg;->h:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lktg;->i:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lktg;->k:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lktg;->l:Z

    .line 40
    .line 41
    iget-boolean v0, v0, Lktg;->m:Z

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lkti;-><init>(Lsfc;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lpdx;ZZZZLkth;ZZZLwns;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-byte v2, v0, Lktg;->o:B

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, " isCursorAware"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-byte v2, v0, Lktg;->o:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, " blockOffensiveWords"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte v2, v0, Lktg;->o:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " autoStarted"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-byte v2, v0, Lktg;->o:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " fallbackAvailable"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lktg;->j:Lkth;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, " fallbackReason"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-byte v2, v0, Lktg;->o:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, " connectOnly"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-byte v2, v0, Lktg;->o:B

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x20

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, " supervisionEnabled"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-byte v2, v0, Lktg;->o:B

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const-string v2, " jetsonVoiceInput"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lktg;->n:Lwns;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, " userPreferences"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lkth;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lktg;->j:Lkth;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fallbackReason"

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
    iput-boolean p1, p0, Lktg;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktg;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lktg;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lktg;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lktg;->n:Lwns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null userPreferences"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

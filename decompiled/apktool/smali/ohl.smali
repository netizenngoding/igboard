.class public final Lohl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwns;

.field public b:Lohm;

.field public c:Ljava/lang/Class;

.field private d:I

.field private e:Lqch;

.field private f:I

.field private g:I

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lohn;->a:I

    .line 5
    .line 6
    iput v0, p0, Lohl;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lohn;->b:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lohl;->a:Lwns;

    .line 11
    .line 12
    iget-object v0, p1, Lohn;->c:Lqch;

    .line 13
    .line 14
    iput-object v0, p0, Lohl;->e:Lqch;

    .line 15
    .line 16
    iget v0, p1, Lohn;->d:I

    .line 17
    .line 18
    iput v0, p0, Lohl;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lohn;->e:Lohm;

    .line 21
    .line 22
    iput-object v0, p0, Lohl;->b:Lohm;

    .line 23
    .line 24
    iget v0, p1, Lohn;->f:I

    .line 25
    .line 26
    iput v0, p0, Lohl;->g:I

    .line 27
    .line 28
    iget-object v0, p1, Lohn;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v0, p0, Lohl;->c:Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean p1, p1, Lohn;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lohl;->h:Z

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    iput-byte p1, p0, Lohl;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lohn;
    .locals 11

    .line 1
    iget-byte v0, p0, Lohl;->i:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget v1, p0, Lohl;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget v0, p0, Lohl;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lohl;->b:Lohm;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sget-object v1, Lohm;->b:Lohm;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4d

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lohl;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-byte v0, p0, Lohl;->i:B

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lohl;->a:Lwns;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lohl;->e:Lqch;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lohl;->b:Lohm;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v9, p0, Lohl;->c:Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v2, Lohn;

    .line 55
    .line 56
    iget v3, p0, Lohl;->d:I

    .line 57
    .line 58
    iget v6, p0, Lohl;->f:I

    .line 59
    .line 60
    iget v8, p0, Lohl;->g:I

    .line 61
    .line 62
    iget-boolean v10, p0, Lohl;->h:Z

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, Lohn;-><init>(ILwns;Lqch;ILohm;ILjava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-byte v1, p0, Lohl;->i:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, " label"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lohl;->a:Lwns;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, " keyboardTypes"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lohl;->e:Lqch;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, " defaultKeyboardType"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-byte v1, p0, Lohl;->i:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, " icon"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lohl;->b:Lohm;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, " status"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v1, p0, Lohl;->i:B

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " imageAlpha"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lohl;->c:Ljava/lang/Class;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, " moduleInterface"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-byte p0, p0, Lohl;->i:B

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x8

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    const-string p0, " supportsInternalEditors"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Property \"status\" has not been set"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Property \"icon\" has not been set"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid resource id for label, keyboard type or icon"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Property \"label\" has not been set"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final b(Lqch;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lohl;->e:Lqch;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null defaultKeyboardType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohl;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lohl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lohl;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohl;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lohl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lohl;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohl;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lohl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lohl;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lohl;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lohl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lohl;->i:B

    .line 9
    .line 10
    return-void
.end method

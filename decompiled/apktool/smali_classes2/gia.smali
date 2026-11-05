.class public final Lgia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwgs;

.field public b:Lgig;

.field public c:I

.field private d:Lyta;

.field private e:Lowm;

.field private f:Ljava/lang/Object;

.field private g:Ldvg;

.field private h:Lwgs;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lgia;->h:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lgia;->a:Lwgs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lgia;->c:I

    .line 12
    .line 13
    check-cast p1, Lggt;

    .line 14
    .line 15
    iget-object v0, p1, Lggt;->a:Lyta;

    .line 16
    .line 17
    iput-object v0, p0, Lgia;->d:Lyta;

    .line 18
    .line 19
    iget-object v0, p1, Lggt;->b:Lowm;

    .line 20
    .line 21
    iput-object v0, p0, Lgia;->e:Lowm;

    .line 22
    .line 23
    iget-object v0, p1, Lggt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lgia;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lggt;->e:Ldvg;

    .line 28
    .line 29
    iput-object v0, p0, Lgia;->g:Ldvg;

    .line 30
    .line 31
    iget-object v0, p1, Lggt;->f:Lwgs;

    .line 32
    .line 33
    iput-object v0, p0, Lgia;->h:Lwgs;

    .line 34
    .line 35
    iget-object v0, p1, Lggt;->g:Lwgs;

    .line 36
    .line 37
    iput-object v0, p0, Lgia;->a:Lwgs;

    .line 38
    .line 39
    iget-boolean v0, p1, Lggt;->h:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lgia;->i:Z

    .line 42
    .line 43
    iget-object p1, p1, Lggt;->i:Lgig;

    .line 44
    .line 45
    iput-object p1, p0, Lgia;->b:Lgig;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput-byte p1, p0, Lgia;->j:B

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lgia;->h:Lwgs;

    iput-object p1, p0, Lgia;->a:Lwgs;

    return-void
.end method


# virtual methods
.method public final a()Lgib;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgia;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lgia;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lgia;->d:Lyta;

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, Lgia;->e:Lowm;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v6, p0, Lgia;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    iget-object v7, p0, Lgia;->g:Ldvg;

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-object v11, p0, Lgia;->b:Lgig;

    .line 28
    .line 29
    if-eqz v11, :cond_3

    .line 30
    .line 31
    new-instance v3, Lggt;

    .line 32
    .line 33
    iget-object v8, p0, Lgia;->h:Lwgs;

    .line 34
    .line 35
    iget-object v9, p0, Lgia;->a:Lwgs;

    .line 36
    .line 37
    iget-boolean v10, p0, Lgia;->i:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, Lggt;-><init>(Lyta;Lowm;Ljava/lang/Object;Ldvg;Lwgs;Lwgs;ZLgig;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lggt;->a:Lyta;

    .line 43
    .line 44
    iget-object v0, p0, Lyta;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget p0, p0, Lyta;->d:I

    .line 61
    .line 62
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lysk;->a:Lysk;

    .line 69
    .line 70
    :cond_0
    sget-object v1, Lysk;->y:Lysk;

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lysk;->a:Lysk;

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lysk;->H:Lysk;

    .line 83
    .line 84
    if-eq p0, v0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p0, v2

    .line 89
    :goto_0
    const-string v0, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lsep;->j(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v3, Lggt;->b:Lowm;

    .line 95
    .line 96
    iget-object p0, p0, Lowm;->p:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v2

    .line 105
    const-string v0, "image has no tag"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lsep;->j(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lgia;->c:I

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v1, " candidateMode"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lgia;->d:Lyta;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string v1, " candidate"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lgia;->e:Lowm;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, " image"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Lgia;->f:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const-string v1, " glideModel"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lgia;->g:Ldvg;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const-string v1, " candidateRequest"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-byte v1, p0, Lgia;->j:B

    .line 162
    .line 163
    and-int/2addr v1, v2

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    const-string v1, " isExpressionMoment"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-byte v1, p0, Lgia;->j:B

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    const-string v1, " isProactiveCreativeSticker"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p0, p0, Lgia;->b:Lgig;

    .line 183
    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    const-string p0, " supplierType"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Missing required properties:"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final b(Lyta;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgia;->d:Lyta;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ldvg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgia;->g:Ldvg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidateRequest"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgia;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null glideModel"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lowm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgia;->e:Lowm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgia;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgia;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgia;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgia;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lgia;->j:B

    .line 7
    .line 8
    return-void
.end method

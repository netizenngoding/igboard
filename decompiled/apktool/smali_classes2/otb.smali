.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:D

.field private e:Lj$/util/Optional;

.field private f:Ljava/lang/String;

.field private g:Lote;

.field private h:Ljava/lang/String;

.field private i:Lorb;

.field private j:Lota;

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lotd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lotb;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lotb;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v0, p1, Lotd;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lotb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lotd;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lotb;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iget v0, p1, Lotd;->d:I

    .line 25
    .line 26
    iput v0, p0, Lotb;->c:I

    .line 27
    .line 28
    iget-wide v0, p1, Lotd;->e:D

    .line 29
    .line 30
    iput-wide v0, p0, Lotb;->d:D

    .line 31
    .line 32
    iget-object v0, p1, Lotd;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v0, p0, Lotb;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v0, p1, Lotd;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lotb;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lotd;->h:Lote;

    .line 41
    .line 42
    iput-object v0, p0, Lotb;->g:Lote;

    .line 43
    .line 44
    iget-object v0, p1, Lotd;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lotb;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lotd;->j:Lorb;

    .line 49
    .line 50
    iput-object v0, p0, Lotb;->i:Lorb;

    .line 51
    .line 52
    iget-object v0, p1, Lotd;->k:Lota;

    .line 53
    .line 54
    iput-object v0, p0, Lotb;->j:Lota;

    .line 55
    .line 56
    iget-boolean p1, p1, Lotd;->l:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lotb;->k:Z

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    iput-byte p1, p0, Lotb;->l:B

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lotb;->a:Lj$/util/Optional;

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lotb;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lotd;
    .locals 14

    .line 1
    iget-byte v0, p0, Lotb;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lotb;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lotb;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lotb;->g:Lote;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lotb;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lotb;->i:Lorb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lotb;->j:Lota;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lotd;

    .line 31
    .line 32
    iget-object v2, p0, Lotb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lotb;->a:Lj$/util/Optional;

    .line 35
    .line 36
    iget v4, p0, Lotb;->c:I

    .line 37
    .line 38
    iget-wide v5, p0, Lotb;->d:D

    .line 39
    .line 40
    iget-object v7, p0, Lotb;->e:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v8, p0, Lotb;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lotb;->g:Lote;

    .line 45
    .line 46
    iget-object v10, p0, Lotb;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, p0, Lotb;->i:Lorb;

    .line 49
    .line 50
    iget-object v12, p0, Lotb;->j:Lota;

    .line 51
    .line 52
    iget-boolean v13, p0, Lotb;->k:Z

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lotd;-><init>(Ljava/lang/String;Lj$/util/Optional;IDLj$/util/Optional;Ljava/lang/String;Lote;Ljava/lang/String;Lorb;Lota;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lotb;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, " text"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-byte v1, p0, Lotb;->l:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, " index"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-byte v1, p0, Lotb;->l:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v1, " score"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lotb;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, " sessionId"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lotb;->g:Lote;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v1, " errorCode"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lotb;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const-string v1, " modelVersion"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lotb;->i:Lorb;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    const-string v1, " textCitationInfo"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lotb;->j:Lota;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, " engineType"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-byte p0, p0, Lotb;->l:B

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0x4

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    const-string p0, " isPersonalized"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final b(Lota;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->j:Lota;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null engineType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lote;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->g:Lote;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null errorCode"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lotb;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lotb;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotb;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotb;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotb;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotb;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelVersion"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lotb;->d:D

    .line 2
    .line 3
    iget-byte p1, p0, Lotb;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotb;->l:B

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
    iput-object p1, p0, Lotb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null text"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Lorb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->i:Lorb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textCitationInfo"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lotb;->e:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null typeOptional"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

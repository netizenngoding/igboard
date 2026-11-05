.class public final Lfpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>(Lfpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfpm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lfpm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lfpm;->c:I

    .line 13
    .line 14
    iput v0, p0, Lfpl;->d:I

    .line 15
    .line 16
    iget v0, p1, Lfpm;->d:I

    .line 17
    .line 18
    iput v0, p0, Lfpl;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Lfpm;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lfpl;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, Lfpm;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lfpl;->g:J

    .line 27
    .line 28
    iget v0, p1, Lfpm;->g:I

    .line 29
    .line 30
    iput v0, p0, Lfpl;->h:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lfpm;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lfpl;->i:Z

    .line 35
    .line 36
    iget-object p1, p1, Lfpm;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lfpl;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x1f

    .line 41
    .line 42
    iput-byte p1, p0, Lfpl;->j:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lfpm;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfpl;->j:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lfpl;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lfpl;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Lfpl;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v12, p0, Lfpl;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    new-instance v2, Lfpm;

    .line 24
    .line 25
    iget v5, p0, Lfpl;->d:I

    .line 26
    .line 27
    iget v6, p0, Lfpl;->e:I

    .line 28
    .line 29
    iget-wide v8, p0, Lfpl;->g:J

    .line 30
    .line 31
    iget v10, p0, Lfpl;->h:I

    .line 32
    .line 33
    iget-boolean v11, p0, Lfpl;->i:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lfpm;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfpl;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, " text"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lfpl;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " htmlText"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, p0, Lfpl;->j:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " itemType"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v1, p0, Lfpl;->j:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " entityType"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lfpl;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " uri"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte v1, p0, Lfpl;->j:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " groupId"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-byte v1, p0, Lfpl;->j:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, " viewType"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-byte v1, p0, Lfpl;->j:B

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, " isSensitive"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Lfpl;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    const-string p0, " mimeType"

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
    iput p1, p0, Lfpl;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfpl;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfpl;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpl;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfpl;->j:B

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
    iput-object p1, p0, Lfpl;->c:Ljava/lang/String;

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

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfpl;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpl;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

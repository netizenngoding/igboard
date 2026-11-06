.class public final Ltds;
.super Ltem;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ltem;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ltds;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lten;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltds;->i:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lten;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ltds;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lten;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ltds;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lten;->c:I

    .line 19
    .line 20
    iput v0, p0, Ltds;->d:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lten;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ltds;->e:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lten;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ltds;->f:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lten;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ltds;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lten;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ltds;->h:Z

    .line 37
    .line 38
    iget-object p1, p1, Lten;->h:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p1, p0, Ltds;->i:Lj$/util/Optional;

    .line 41
    .line 42
    const/16 p1, 0x7f

    .line 43
    .line 44
    iput-byte p1, p0, Ltds;->b:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lten;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltds;->b:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ltds;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ltds;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lten;

    .line 16
    .line 17
    iget v5, p0, Ltds;->d:I

    .line 18
    .line 19
    iget-boolean v6, p0, Ltds;->e:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Ltds;->f:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Ltds;->g:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Ltds;->h:Z

    .line 26
    .line 27
    iget-object v10, p0, Ltds;->i:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lten;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZLj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltds;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, " locale"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ltds;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " text"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-byte v1, p0, Ltds;->b:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " startIndex"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Ltds;->b:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " isVoiceSpan"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Ltds;->b:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " isSymbol"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Ltds;->b:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " isPredictedSymbol"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Ltds;->b:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " isEmoji"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Ltds;->b:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " isCorrectionBias"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-byte p0, p0, Ltds;->b:B

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x40

    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    const-string p0, " isContactBias"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Missing required properties:"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltds;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltds;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltds;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltds;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltds;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltds;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltds;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltds;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltds;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltds;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltds;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltds;->b:B

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
    iput-object p1, p0, Ltds;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null locale"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltds;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltds;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltds;->b:B

    .line 9
    .line 10
    return-void
.end method

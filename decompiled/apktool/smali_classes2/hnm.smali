.class public final Lhnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Ljava/lang/CharSequence;

.field public c:Lhnn;

.field private d:Ljava/lang/String;

.field private e:Lj$/time/Instant;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lotc;

.field private i:Lota;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhno;)V
    .locals 1

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
    iput-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lhno;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhnm;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lhno;->b:Lj$/time/Instant;

    .line 15
    .line 16
    iput-object v0, p0, Lhnm;->e:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v0, p1, Lhno;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lhnm;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lhno;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v0, p1, Lhno;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, Lhnm;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v0, p1, Lhno;->f:I

    .line 31
    .line 32
    iput v0, p0, Lhnm;->g:I

    .line 33
    .line 34
    iget-object v0, p1, Lhno;->g:Lotc;

    .line 35
    .line 36
    iput-object v0, p0, Lhnm;->h:Lotc;

    .line 37
    .line 38
    iget-object v0, p1, Lhno;->h:Lota;

    .line 39
    .line 40
    iput-object v0, p0, Lhnm;->i:Lota;

    .line 41
    .line 42
    iget-object v0, p1, Lhno;->i:Lhnn;

    .line 43
    .line 44
    iput-object v0, p0, Lhnm;->c:Lhnn;

    .line 45
    .line 46
    iget-boolean p1, p1, Lhno;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lhnm;->j:Z

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput-byte p1, p0, Lhnm;->k:B

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhnm;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhno;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhnm;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lhnm;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lhnm;->e:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lhnm;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v9, p0, Lhnm;->h:Lotc;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v10, p0, Lhnm;->i:Lota;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    iget-object v11, p0, Lhnm;->c:Lhnn;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    new-instance v2, Lhno;

    .line 31
    .line 32
    iget-object v6, p0, Lhnm;->a:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v7, p0, Lhnm;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v8, p0, Lhnm;->g:I

    .line 37
    .line 38
    iget-boolean v12, p0, Lhnm;->j:Z

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lhno;-><init>(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;ILotc;Lota;Lhnn;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhnm;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, " sessionId"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lhnm;->e:Lj$/time/Instant;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " timestamp"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lhnm;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " itemContent"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-byte v1, p0, Lhnm;->k:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, " index"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lhnm;->h:Lotc;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " style"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lhnm;->i:Lota;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " engineType"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lhnm;->c:Lhnn;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const-string v1, " itemState"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-byte p0, p0, Lhnm;->k:B

    .line 115
    .line 116
    and-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    const-string p0, " isPersonalized"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final b(Lota;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->i:Lota;

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

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhnm;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhnm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnm;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhnm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null itemContent"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->d:Ljava/lang/String;

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

.method public final g(Lotc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->h:Lotc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null style"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->e:Lj$/time/Instant;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null timestamp"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

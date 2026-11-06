.class public final Louz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lova;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lova;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Louz;->b:J

    .line 7
    .line 8
    iget-wide v0, p1, Lova;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Louz;->c:J

    .line 11
    .line 12
    iget-wide v0, p1, Lova;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Louz;->d:J

    .line 15
    .line 16
    iget-boolean p1, p1, Lova;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Louz;->e:Z

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput-byte p1, p0, Louz;->a:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lova;
    .locals 9

    .line 1
    iget-byte v0, p0, Louz;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Louz;->a:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " desiredDisplayTimeMillis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Louz;->a:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " startDisplayTimeMillis"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Louz;->a:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " desiredDismissTimeMillis"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Louz;->a:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " lastPausedTimeMillis"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-byte v1, p0, Louz;->a:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " lastResumeTimeMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Louz;->a:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " totalDisplayTimeBeforeLastPause"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Louz;->a:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " isPaused"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-byte p0, p0, Louz;->a:B

    .line 89
    .line 90
    and-int/lit16 p0, p0, 0x80

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    const-string p0, " isDismissing"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    new-instance v1, Lova;

    .line 116
    .line 117
    iget-wide v2, p0, Louz;->b:J

    .line 118
    .line 119
    iget-wide v4, p0, Louz;->c:J

    .line 120
    .line 121
    iget-wide v6, p0, Louz;->d:J

    .line 122
    .line 123
    iget-boolean v8, p0, Louz;->e:Z

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lova;-><init>(JJJZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Louz;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Louz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Louz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Louz;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Louz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Louz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Louz;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Louz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Louz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Louz;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Louz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Louz;->a:B

    .line 9
    .line 10
    return-void
.end method

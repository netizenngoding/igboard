.class public final Lusy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lwgs;

.field public c:Z

.field public d:B

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lusy;->b:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lusz;
    .locals 8

    .line 1
    iget-byte v0, p0, Lusy;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lusy;->e:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lusz;

    .line 12
    .line 13
    iget v4, p0, Lusy;->a:I

    .line 14
    .line 15
    iget-object v5, p0, Lusy;->b:Lwgs;

    .line 16
    .line 17
    iget-boolean v6, p0, Lusy;->f:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lusy;->c:Z

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lusz;-><init>(IILwgs;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lusy;->e:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, " enablement"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-byte v1, p0, Lusy;->d:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " rateLimitPerSecond"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lusy;->d:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " forceGcBeforeRecordMemory"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-byte v1, p0, Lusy;->d:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " captureDebugMetrics"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lusy;->d:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " captureMemoryInfo"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-byte v1, p0, Lusy;->d:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " recordMemoryPeriodically"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte p0, p0, Lusy;->d:B

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x20

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    const-string p0, " randomizePeriodicMemoryMetricStartTime"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lusy;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lusy;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lusy;->d:B

    .line 9
    .line 10
    return-void
.end method

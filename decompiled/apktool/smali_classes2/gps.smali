.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpu;

.field public b:Lwgs;

.field public c:Z

.field public d:B

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object p1, p0, Lgps;->b:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgpt;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgps;->d:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lgps;->a:Lgpu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lgpt;

    .line 12
    .line 13
    iget-boolean v4, p0, Lgps;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lgps;->f:Z

    .line 16
    .line 17
    iget v6, p0, Lgps;->g:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lgps;->h:Z

    .line 20
    .line 21
    iget-object v8, p0, Lgps;->b:Lwgs;

    .line 22
    .line 23
    iget-boolean v9, p0, Lgps;->c:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lgpt;-><init>(Lgpu;ZZIZLwgs;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgps;->a:Lgpu;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, " viewState"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lgps;->d:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " scrollableStartElement"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v1, p0, Lgps;->d:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " scrollToInitialMiddleIndex"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-byte v1, p0, Lgps;->d:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " maxIndexForOpenSearchBox"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Lgps;->d:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " showReportContentButton"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte p0, p0, Lgps;->d:B

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x10

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    const-string p0, " keepMiddleElements"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgps;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgps;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgps;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgps;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgps;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgps;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgps;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgps;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgps;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgps;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgps;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgps;->d:B

    .line 9
    .line 10
    return-void
.end method

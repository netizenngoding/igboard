.class public final Luhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ludg;

.field private b:Luee;

.field private c:J

.field private d:I

.field private e:I

.field private f:B


# virtual methods
.method public final a()Luhg;
    .locals 9

    .line 1
    iget-byte v0, p0, Luhf;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Luhf;->b:Luee;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, Luhf;->a:Ludg;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    new-instance v2, Lugw;

    .line 15
    .line 16
    iget-wide v4, p0, Luhf;->c:J

    .line 17
    .line 18
    iget v6, p0, Luhf;->d:I

    .line 19
    .line 20
    iget v7, p0, Luhf;->e:I

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lugw;-><init>(Luee;JIILudg;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luhf;->b:Luee;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " name"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-byte v1, p0, Luhf;->f:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " reservedSize"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Luhf;->f:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " gcPriority"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Luhf;->f:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " reservationState"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Luhf;->a:Ludg;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " baseGcPriority"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luhf;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Luhf;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhf;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Luee;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luhf;->b:Luee;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

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
    iput p1, p0, Luhf;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Luhf;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhf;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luhf;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Luhf;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhf;->f:B

    .line 9
    .line 10
    return-void
.end method

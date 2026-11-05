.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:B


# virtual methods
.method public final a()Lgzm;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgzl;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgzl;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgzm;

    .line 11
    .line 12
    iget v1, p0, Lgzl;->a:I

    .line 13
    .line 14
    iget v2, p0, Lgzl;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lgzl;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lgzl;->d:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lgzm;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-byte v1, p0, Lgzl;->e:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " width"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-byte v1, p0, Lgzl;->e:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " height"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lgzl;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " query"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte p0, p0, Lgzl;->e:B

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x4

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    const-string p0, " maxCount"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzl;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgzl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgzl;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzl;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgzl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgzl;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgzl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null query"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzl;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgzl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgzl;->e:B

    .line 9
    .line 10
    return-void
.end method

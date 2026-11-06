.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lleu;

.field public b:Ljava/util/function/Consumer;

.field public c:Ljava/util/function/Consumer;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Llfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llfr;->a:Lleu;

    .line 5
    .line 6
    iput-object v0, p0, Llfq;->a:Lleu;

    .line 7
    .line 8
    iget-object v0, p1, Llfr;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object v0, p0, Llfq;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object v0, p1, Llfr;->c:Ljava/util/function/Consumer;

    .line 13
    .line 14
    iput-object v0, p0, Llfq;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-boolean v0, p1, Llfr;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llfq;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Llfr;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Llfq;->e:Z

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Llfq;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llfr;
    .locals 8

    .line 1
    iget-byte v0, p0, Llfq;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Llfq;->a:Lleu;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Llfq;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Llfq;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Llfr;

    .line 19
    .line 20
    iget-boolean v6, p0, Llfq;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Llfq;->e:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Llfr;-><init>(Lleu;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llfq;->a:Lleu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, " logEventParcelable"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Llfq;->b:Ljava/util/function/Consumer;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " successResultSetter"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Llfq;->c:Ljava/util/function/Consumer;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " failedResultSetter"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Llfq;->f:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " isRetryEvent"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte p0, p0, Llfq;->f:B

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " isLastRetryEvent"

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llfq;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llfq;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llfq;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llfq;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llfq;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llfq;->f:B

    .line 9
    .line 10
    return-void
.end method

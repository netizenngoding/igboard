.class public final Ltrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field private c:Ljava/lang/String;

.field private final d:Lwgs;

.field private final e:Lwgs;

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
    iput-object v0, p0, Ltrq;->d:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Ltrq;->e:Lwgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltrr;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltrq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Ltrq;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ltrq;->d:Lwgs;

    .line 11
    .line 12
    iget-object v5, p0, Ltrq;->e:Lwgs;

    .line 13
    .line 14
    new-instance v2, Ltrr;

    .line 15
    .line 16
    iget-boolean v6, p0, Ltrq;->f:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Ltrq;->a:Z

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Ltrr;-><init>(Ljava/lang/String;Lwgs;Lwgs;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltrq;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, " groupName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-byte v1, p0, Ltrq;->b:B

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " preserveZipDirectories"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, p0, Ltrq;->b:B

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, " verifyIsolatedStructure"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltrq;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null groupName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltrq;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltrq;->b:B

    .line 9
    .line 10
    return-void
.end method

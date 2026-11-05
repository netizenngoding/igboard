.class final Lisf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lisg;

.field private b:J

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lish;
    .locals 8

    .line 1
    iget-byte v0, p0, Lisf;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lisf;->a:Lisg;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lish;

    .line 11
    .line 12
    iget-wide v4, p0, Lisf;->b:J

    .line 13
    .line 14
    iget-wide v6, p0, Lisf;->c:J

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lish;-><init>(Lisg;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lisf;->a:Lisg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " status"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lisf;->d:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " totalBytesToDownload"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte p0, p0, Lisf;->d:B

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, " totalBytesDownloaded"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisf;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lisf;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lisf;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisf;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lisf;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lisf;->d:B

    .line 9
    .line 10
    return-void
.end method

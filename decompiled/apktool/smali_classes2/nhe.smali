.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lj$/time/Instant;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lwns;

.field public g:Lxnf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a(Lwns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnhe;->f:Lwns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null clipDatas"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnhe;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lnhe;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnhe;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnhe;->c:Lj$/time/Instant;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null happenedTime"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnhe;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnhe;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnhe;->j:B

    .line 9
    .line 10
    return-void
.end method

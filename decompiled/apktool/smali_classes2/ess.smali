.class public final Less;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwhw;

.field private final b:J


# direct methods
.method public constructor <init>(Lwhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Less;->a:Lwhw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwhw;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Less;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Less;Less;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Less;->a:Lwhw;

    .line 2
    .line 3
    iget-object v1, p1, Less;->a:Lwhw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Less;->b:J

    .line 14
    .line 15
    iget-wide p0, p0, Less;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Less;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Less;

    .line 6
    .line 7
    iget-object v0, p0, Less;->a:Lwhw;

    .line 8
    .line 9
    iget-object v1, p1, Less;->a:Lwhw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Less;->b:J

    .line 14
    .line 15
    iget-wide p0, p1, Less;->b:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Less;->a:Lwhw;

    .line 2
    .line 3
    iget-wide v1, p0, Less;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

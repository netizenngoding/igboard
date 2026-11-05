.class final Loey;
.super Loff;
.source "PG"


# static fields
.field static final a:I = 0x1ad63

.field static final b:Loey;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loey;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Loey;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loey;->b:Loey;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    sget p1, Loey;->a:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-static {p1, p2, p2}, Loey;->c(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Loff;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Loey;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Loey;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Loey;

    .line 13
    .line 14
    invoke-super {p0, p1}, Loff;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Loey;->g:J

    .line 21
    .line 22
    iget-wide v5, v1, Loey;->g:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Loey;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v1, Loey;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Loff;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Loey;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-wide v2, p0, Loey;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "description"

    .line 13
    .line 14
    iget-object p0, p0, Loey;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

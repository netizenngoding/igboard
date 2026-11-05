.class public final Lwdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public final b:Lwns;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwns;Lwns;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdq;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lwdq;->b:Lwns;

    .line 7
    .line 8
    iput-object p3, p0, Lwdq;->c:Ljava/util/UUID;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lwdq;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwdq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwdq;

    .line 11
    .line 12
    iget-object v1, p0, Lwdq;->a:Lwns;

    .line 13
    .line 14
    iget-object v3, p1, Lwdq;->a:Lwns;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwdq;->b:Lwns;

    .line 23
    .line 24
    iget-object v3, p1, Lwdq;->b:Lwns;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwdq;->c:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v3, p1, Lwdq;->c:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lwdq;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lwdq;->d:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwdq;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwdq;->b:Lwns;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lwdq;->c:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lwdq;->d:J

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, p0

    .line 32
    .line 33
    xor-long/2addr v4, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int p0, v4

    .line 36
    xor-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    iget-object p0, p0, Lwdq;->a:Lwns;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

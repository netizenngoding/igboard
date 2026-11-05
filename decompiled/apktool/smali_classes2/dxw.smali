.class final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwk;


# instance fields
.field private final b:Ldwk;

.field private final c:Ldwk;


# direct methods
.method public constructor <init>(Ldwk;Ldwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxw;->b:Ldwk;

    .line 5
    .line 6
    iput-object p2, p0, Ldxw;->c:Ldwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->b:Ldwk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldwk;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldxw;->c:Ldwk;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldwk;->a(Ljava/security/MessageDigest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldxw;

    .line 7
    .line 8
    iget-object v0, p0, Ldxw;->b:Ldwk;

    .line 9
    .line 10
    iget-object v2, p1, Ldxw;->b:Ldwk;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ldwk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldxw;->c:Ldwk;

    .line 19
    .line 20
    iget-object p1, p1, Ldxw;->c:Ldwk;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ldwk;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->b:Ldwk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldwk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldxw;->c:Ldwk;

    .line 10
    .line 11
    invoke-interface {p0}, Ldwk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxw;->c:Ldwk;

    .line 2
    .line 3
    iget-object p0, p0, Ldxw;->b:Ldwk;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DataCacheKey{sourceKey="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", signature="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

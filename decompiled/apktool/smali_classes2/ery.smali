.class public final Lery;
.super Lesd;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lery;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lery;->a:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lesd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lesd;

    .line 10
    .line 11
    iget-object p0, p0, Lery;->a:[F

    .line 12
    .line 13
    instance-of v0, p1, Lery;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lery;

    .line 18
    .line 19
    iget-object p1, p1, Lery;->a:[F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lesd;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lery;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lery;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "TextEmbeddingEntry{embedding="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

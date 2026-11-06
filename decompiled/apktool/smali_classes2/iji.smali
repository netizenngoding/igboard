.class public final Liji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liji;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Liji;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liji;

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
    check-cast p1, Liji;

    .line 12
    .line 13
    iget-object v1, p0, Liji;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Liji;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Liji;->b:I

    .line 25
    .line 26
    iget p1, p1, Liji;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liji;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Liji;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableLm(file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liji;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lmDataSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Liji;->b:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    const-string p0, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "MDD_FALLBACK"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "PRELOAD"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "ASSET"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p0, "SUPERPACKS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "MDD"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

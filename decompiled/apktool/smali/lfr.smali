.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lleu;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lleu;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfr;->a:Lleu;

    .line 5
    .line 6
    iput-object p2, p0, Llfr;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Llfr;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-boolean p4, p0, Llfr;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llfr;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llfr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llfr;

    .line 11
    .line 12
    iget-object v1, p0, Llfr;->a:Lleu;

    .line 13
    .line 14
    iget-object v3, p1, Llfr;->a:Lleu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lleu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Llfr;->b:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-object v3, p1, Llfr;->b:Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Llfr;->c:Ljava/util/function/Consumer;

    .line 33
    .line 34
    iget-object v3, p1, Llfr;->c:Ljava/util/function/Consumer;

    .line 35
    .line 36
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Llfr;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Llfr;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p0, Llfr;->e:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Llfr;->e:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Llfr;->a:Lleu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleu;->hashCode()I

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
    iget-object v2, p0, Llfr;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Llfr;->c:Ljava/util/function/Consumer;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Llfr;->d:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean p0, p0, Llfr;->e:Z

    .line 43
    .line 44
    if-ne v5, p0, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    xor-int/2addr v0, v3

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llfr;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Llfr;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Llfr;->a:Lleu;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BatchingLogEvent{logEventParcelable="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", successResultSetter="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", failedResultSetter="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isRetryEvent="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Llfr;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isLastRetryEvent="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Llfr;->e:Z

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

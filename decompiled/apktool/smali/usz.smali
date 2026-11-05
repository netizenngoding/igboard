.class public final Lusz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field public final a:Lwgs;

.field public final b:Z

.field public final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILwgs;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lusz;->e:I

    .line 5
    .line 6
    iput p2, p0, Lusz;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lusz;->a:Lwgs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lusz;->b:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lusz;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d()Lusy;
    .locals 3

    .line 1
    new-instance v0, Lusy;

    .line 2
    .line 3
    invoke-direct {v0}, Lusy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lusy;->a:I

    .line 8
    .line 9
    iget-byte v1, v0, Lusy;->d:B

    .line 10
    .line 11
    sget-object v2, Lwfc;->a:Lwfc;

    .line 12
    .line 13
    iput-object v2, v0, Lusy;->b:Lwgs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lusy;->c:Z

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    iput-byte v1, v0, Lusy;->d:B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lusy;->b(Z)V

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lusy;->e:I

    .line 28
    .line 29
    iget-byte v1, v0, Lusy;->d:B

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    iput-byte v1, v0, Lusy;->d:B

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lusz;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lusz;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Lusz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lusz;

    .line 11
    .line 12
    iget v1, p0, Lusz;->e:I

    .line 13
    .line 14
    iget v3, p1, Lusz;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lusz;->d:I

    .line 21
    .line 22
    iget v3, p1, Lusz;->d:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lusz;->a:Lwgs;

    .line 27
    .line 28
    iget-object v3, p1, Lusz;->a:Lwgs;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lusz;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lusz;->b:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p0, p0, Lusz;->c:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lusz;->c:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lusz;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aU(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lusz;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x4cf

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const v5, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v5

    .line 22
    iget v6, p0, Lusz;->d:I

    .line 23
    .line 24
    mul-int/2addr v0, v5

    .line 25
    xor-int/2addr v0, v6

    .line 26
    mul-int/2addr v0, v5

    .line 27
    const v6, 0x79a31aac

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v6

    .line 31
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v3

    .line 33
    iget-boolean p0, p0, Lusz;->c:Z

    .line 34
    .line 35
    if-eq v4, p0, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    mul-int/2addr v0, v5

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v5

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v5

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lusz;->a:Lwgs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lusz;->e:I

    .line 15
    .line 16
    invoke-static {v2}, Lupd;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lusz;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", metricExtensionProvider="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lusz;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", captureMemoryInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lusz;->c:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

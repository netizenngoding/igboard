.class public final Luqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Lwgs;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFILwgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luqp;->d:I

    .line 5
    .line 6
    iput p2, p0, Luqp;->a:F

    .line 7
    .line 8
    iput p3, p0, Luqp;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Luqp;->c:Lwgs;

    .line 11
    .line 12
    return-void
.end method

.method public static final d()Luqo;
    .locals 2

    .line 1
    new-instance v0, Luqo;

    .line 2
    .line 3
    invoke-direct {v0}, Luqo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    iput v1, v0, Luqo;->a:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Luqo;->d:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    iput v1, v0, Luqo;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput-byte v1, v0, Luqo;->c:B

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget p0, p0, Luqp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v1
.end method

.method public final c()V
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
    instance-of v1, p1, Luqp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Luqp;

    .line 11
    .line 12
    iget v1, p0, Luqp;->d:I

    .line 13
    .line 14
    iget v3, p1, Luqp;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Luqp;->a:F

    .line 21
    .line 22
    iget v3, p1, Luqp;->a:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Luqp;->b:I

    .line 35
    .line 36
    iget v3, p1, Luqp;->b:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Luqp;->c:Lwgs;

    .line 41
    .line 42
    iget-object p1, p1, Luqp;->c:Lwgs;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luqp;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aU(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luqp;->a:F

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget p0, p0, Luqp;->b:I

    .line 20
    .line 21
    xor-int/2addr v0, p0

    .line 22
    const p0, -0x2aff6277

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, p0

    .line 26
    const p0, 0x79a31aac

    .line 27
    .line 28
    .line 29
    xor-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luqp;->c:Lwgs;

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
    const-string v2, "CrashConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Luqp;->d:I

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
    const-string v2, ", startupSamplePercentage="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Luqp;->a:F

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", debugLogsSize="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Luqp;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", generalConfigurationsMetricExtension=null, crashLoopListener="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

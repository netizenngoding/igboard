.class public final Lttj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lwgs;

.field public final d:I

.field private final e:Lwgs;

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JILwgs;Lwgs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lttj;->b:J

    .line 7
    .line 8
    iput p4, p0, Lttj;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lttj;->c:Lwgs;

    .line 11
    .line 12
    iput-object p6, p0, Lttj;->e:Lwgs;

    .line 13
    .line 14
    iput-wide p7, p0, Lttj;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ltti;
    .locals 3

    .line 1
    new-instance v0, Ltti;

    .line 2
    .line 3
    invoke-direct {v0}, Ltti;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ltti;->c:J

    .line 9
    .line 10
    iget-byte v1, v0, Ltti;->d:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Ltti;->d:B

    .line 16
    .line 17
    sget-object v1, Lwfc;->a:Lwfc;

    .line 18
    .line 19
    iput-object v1, v0, Ltti;->b:Lwgs;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltti;->b(Lwgs;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lttj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lttj;

    .line 11
    .line 12
    iget-object v1, p0, Lttj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lttj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lttj;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lttj;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lttj;->d:I

    .line 31
    .line 32
    iget v3, p1, Lttj;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lttj;->c:Lwgs;

    .line 39
    .line 40
    iget-object v3, p1, Lttj;->c:Lwgs;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lttj;->e:Lwgs;

    .line 49
    .line 50
    iget-object v3, p1, Lttj;->e:Lwgs;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v3, p0, Lttj;->f:J

    .line 59
    .line 60
    iget-wide p0, p1, Lttj;->f:J

    .line 61
    .line 62
    cmp-long p0, v3, p0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lttj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lttj;->d:I

    .line 12
    .line 13
    invoke-static {v2}, La;->aU(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lttj;->c:Lwgs;

    .line 17
    .line 18
    iget-wide v4, p0, Lttj;->b:J

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v4, v4

    .line 22
    xor-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v3}, Lwgs;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lttj;->f:J

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    ushr-long v4, v2, p0

    .line 37
    .line 38
    xor-long/2addr v4, v2

    .line 39
    const p0, 0x79a31aac

    .line 40
    .line 41
    .line 42
    xor-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    long-to-int p0, v4

    .line 45
    xor-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lttj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "NETWORK_STATE_ANY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "NETWORK_STATE_UNMETERED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NETWORK_STATE_CONNECTED"

    .line 22
    .line 23
    :goto_0
    iget-wide v1, p0, Lttj;->b:J

    .line 24
    .line 25
    iget-object v3, p0, Lttj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lttj;->c:Lwgs;

    .line 28
    .line 29
    iget-object v5, p0, Lttj;->e:Lwgs;

    .line 30
    .line 31
    iget-wide v6, p0, Lttj;->f:J

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "TaskParams{tag="

    .line 44
    .line 45
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", periodSeconds="

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", networkState="

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", constraintOverridesOptional="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", flexIntervalOptional="

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", nextScheduleTimeOverride="

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x7d

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

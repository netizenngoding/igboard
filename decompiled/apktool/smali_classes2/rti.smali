.class public final Lrti;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lrtp;

.field public final f:Lj$/util/Optional;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLrtp;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrti;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrti;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrti;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrti;->d:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrti;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lrti;->e:Lrtp;

    .line 16
    .line 17
    iput-object p8, p0, Lrti;->f:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrti;

    .line 7
    .line 8
    iget-boolean v0, p1, Lrti;->g:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lrti;->c:J

    .line 11
    .line 12
    iget-wide v4, p1, Lrti;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lrti;->d:J

    .line 19
    .line 20
    iget-wide v4, p1, Lrti;->d:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lrti;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lrti;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lrti;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lrti;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lrti;->e:Lrtp;

    .line 47
    .line 48
    iget-object v2, p1, Lrti;->e:Lrtp;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lrti;->f:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object p1, p1, Lrti;->f:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrti;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lrti;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lrti;->d:J

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v2, v3}, La;->w(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lrti;->b:Ljava/lang/String;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lrti;->e:Lrtp;

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lrti;->f:Lj$/util/Optional;

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrti;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrti;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lrti;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lrti;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lrti;->e:Lrtp;

    .line 18
    .line 19
    iget-object p0, p0, Lrti;->f:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    const-string p0, "conversationId;packageName;mostRecentNMessages;minNumMessages;skipInternalMessages;order;minTimestamp"

    .line 48
    .line 49
    const-string v0, ";"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "rti["

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    array-length v1, p0

    .line 63
    if-ge v6, v1, :cond_1

    .line 64
    .line 65
    aget-object v2, p0, v6

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v2, v5, v6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-eq v6, v1, :cond_0

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p0, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

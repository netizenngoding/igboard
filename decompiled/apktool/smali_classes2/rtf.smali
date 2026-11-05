.class public final Lrtf;
.super Ldud;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lrtp;

.field private final g:Z


# direct methods
.method public constructor <init>(JIILj$/time/Duration;Lj$/time/Duration;Lrtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrtf;->a:J

    .line 5
    .line 6
    iput p3, p0, Lrtf;->b:I

    .line 7
    .line 8
    iput p4, p0, Lrtf;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lrtf;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p6, p0, Lrtf;->e:Lj$/time/Duration;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lrtf;->g:Z

    .line 16
    .line 17
    iput-object p7, p0, Lrtf;->f:Lrtp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrtf;

    .line 7
    .line 8
    iget-boolean v0, p1, Lrtf;->g:Z

    .line 9
    .line 10
    iget v0, p0, Lrtf;->b:I

    .line 11
    .line 12
    iget v2, p1, Lrtf;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lrtf;->c:I

    .line 17
    .line 18
    iget v2, p1, Lrtf;->c:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lrtf;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lrtf;->a:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrtf;->d:Lj$/time/Duration;

    .line 31
    .line 32
    iget-object v2, p1, Lrtf;->d:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lrtf;->e:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object v2, p1, Lrtf;->e:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lrtf;->f:Lrtp;

    .line 51
    .line 52
    iget-object p1, p1, Lrtf;->f:Lrtp;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lrtf;->b:I

    .line 2
    .line 3
    const v1, 0x95cb

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrtf;->d:Lj$/time/Duration;

    .line 10
    .line 11
    iget-wide v2, p0, Lrtf;->a:J

    .line 12
    .line 13
    iget v4, p0, Lrtf;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v4

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v3}, La;->w(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lrtf;->e:Lj$/time/Duration;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object p0, p0, Lrtf;->f:Lrtp;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lrtf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrtf;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lrtf;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lrtf;->d:Lj$/time/Duration;

    .line 20
    .line 21
    iget-object v4, p0, Lrtf;->e:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object p0, p0, Lrtf;->f:Lrtp;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object v0, v5, v1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    const-string p0, "targetSessionId;messagesBefore;messagesAfter;timeWindowBefore;timeWindowAfter;skipInternalMessages;order"

    .line 52
    .line 53
    const-string v0, ";"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "rtf["

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    array-length v1, p0

    .line 67
    if-ge v6, v1, :cond_1

    .line 68
    .line 69
    aget-object v2, p0, v6

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v2, v5, v6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-eq v6, v1, :cond_0

    .line 87
    .line 88
    const-string v1, ", "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 p0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

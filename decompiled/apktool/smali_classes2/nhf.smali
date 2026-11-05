.class public final Lnhf;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lj$/time/Instant;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lwns;

.field public final g:Lxnf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj$/time/Instant;Ljava/lang/String;ZLwns;Lxnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lnhf;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnhf;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p5, p0, Lnhf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lnhf;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lnhf;->f:Lwns;

    .line 15
    .line 16
    iput-object p8, p0, Lnhf;->g:Lxnf;

    .line 17
    .line 18
    iput-object p9, p0, Lnhf;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lnhf;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnhf;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnhf;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lnhf;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lnhf;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lnhf;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnhf;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lnhf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lnhf;->c:Lj$/time/Instant;

    .line 33
    .line 34
    iget-object v2, p1, Lnhf;->c:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lnhf;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lnhf;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lnhf;->f:Lwns;

    .line 53
    .line 54
    iget-object v2, p1, Lnhf;->f:Lwns;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lnhf;->g:Lxnf;

    .line 63
    .line 64
    iget-object v2, p1, Lnhf;->g:Lxnf;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lnhf;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lnhf;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lnhf;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lnhf;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnhf;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnhf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lnhf;->b:J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lnhf;->c:Lj$/time/Instant;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lnhf;->d:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lnhf;->f:Lwns;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lnhf;->g:Lxnf;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lnhf;->h:Ljava/lang/String;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lnhf;->i:Ljava/lang/String;

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lnhf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lnhf;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnhf;->c:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v3, p0, Lnhf;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lnhf;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lnhf;->f:Lwns;

    .line 20
    .line 21
    iget-object v6, p0, Lnhf;->g:Lxnf;

    .line 22
    .line 23
    iget-object v7, p0, Lnhf;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lnhf;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v0, v8, v9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v8, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object p0, v8, v0

    .line 58
    .line 59
    const-string p0, "issueTitle;componentId;happenedTime;bugAssignee;requireBugReport;clipDatas;hotListIds;issueCategory;additionalComments"

    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "nhf["

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    array-length v1, p0

    .line 75
    if-ge v9, v1, :cond_1

    .line 76
    .line 77
    aget-object v2, p0, v9

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object v2, v8, v9

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-eq v9, v1, :cond_0

    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p0, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

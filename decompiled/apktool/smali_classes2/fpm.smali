.class public final Lfpm;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfpm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfpm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfpm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfpm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lfpm;->f:J

    .line 15
    .line 16
    iput p8, p0, Lfpm;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lfpm;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lfpm;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lfpl;
    .locals 5

    .line 1
    new-instance v0, Lfpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfpl;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfpl;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lfpl;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfpl;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfpl;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lfpl;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lfpl;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lfpl;->d(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lfpl;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lfpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfpm;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfpm;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lfpm;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lfpm;->c:I

    .line 15
    .line 16
    iget v2, p1, Lfpm;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lfpm;->d:I

    .line 21
    .line 22
    iget v2, p1, Lfpm;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lfpm;->g:I

    .line 27
    .line 28
    iget v2, p1, Lfpm;->g:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lfpm;->f:J

    .line 33
    .line 34
    iget-wide v4, p1, Lfpm;->f:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lfpm;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lfpm;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lfpm;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lfpm;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lfpm;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lfpm;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lfpm;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfpm;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lfpm;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lfpm;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lfpm;->f:J

    .line 22
    .line 23
    iget v4, p0, Lfpm;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v2, v3}, La;->w(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lfpm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfpm;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lfpm;->i:Ljava/lang/String;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfpm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lfpm;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lfpm;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lfpm;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lfpm;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Lfpm;->g:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Lfpm;->h:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p0, p0, Lfpm;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object p0, v8, v0

    .line 70
    .line 71
    const-string p0, "text;htmlText;itemType;entityType;uri;groupId;viewType;isSensitive;mimeType"

    .line 72
    .line 73
    const-string v0, ";"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "fpm["

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    array-length v1, p0

    .line 87
    if-ge v9, v1, :cond_1

    .line 88
    .line 89
    aget-object v2, p0, v9

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v2, v8, v9

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-eq v9, v1, :cond_0

    .line 107
    .line 108
    const-string v1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 p0, 0x5d

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

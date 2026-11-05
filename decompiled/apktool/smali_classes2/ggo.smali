.class public final Lggo;
.super Ldud;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lggo;->a:J

    .line 5
    .line 6
    iput p3, p0, Lggo;->b:I

    .line 7
    .line 8
    iput p4, p0, Lggo;->c:I

    .line 9
    .line 10
    iput p5, p0, Lggo;->d:I

    .line 11
    .line 12
    iput p6, p0, Lggo;->e:I

    .line 13
    .line 14
    iput p7, p0, Lggo;->f:I

    .line 15
    .line 16
    iput p8, p0, Lggo;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lggo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lggo;

    .line 7
    .line 8
    iget v0, p0, Lggo;->b:I

    .line 9
    .line 10
    iget v2, p1, Lggo;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lggo;->c:I

    .line 15
    .line 16
    iget v2, p1, Lggo;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lggo;->d:I

    .line 21
    .line 22
    iget v2, p1, Lggo;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lggo;->e:I

    .line 27
    .line 28
    iget v2, p1, Lggo;->e:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lggo;->f:I

    .line 33
    .line 34
    iget v2, p1, Lggo;->f:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lggo;->g:I

    .line 39
    .line 40
    iget v2, p1, Lggo;->g:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lggo;->a:J

    .line 45
    .line 46
    iget-wide p0, p1, Lggo;->a:J

    .line 47
    .line 48
    cmp-long p0, v2, p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lggo;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lggo;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lggo;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lggo;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lggo;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lggo;->a:J

    .line 26
    .line 27
    iget p0, p0, Lggo;->g:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1, v2}, La;->w(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lggo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lggo;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lggo;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lggo;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lggo;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lggo;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget p0, p0, Lggo;->g:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v6, 0x7

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    const-string p0, "fileSize;favStickerPack;emojiShare;emoticonShare;gifShare;stickerShare;contentSuggestionShare"

    .line 68
    .line 69
    const-string v0, ";"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "ggo["

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    array-length v1, p0

    .line 83
    if-ge v7, v1, :cond_1

    .line 84
    .line 85
    aget-object v2, p0, v7

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3d

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget-object v2, v6, v7

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-eq v7, v1, :cond_0

    .line 103
    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/16 p0, 0x5d

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

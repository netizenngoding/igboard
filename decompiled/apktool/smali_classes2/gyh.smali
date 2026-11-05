.class public final Lgyh;
.super Ldud;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lwgs;

.field public final g:Lwgs;


# direct methods
.method public constructor <init>(IIIIILwgs;Lwgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgyh;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgyh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgyh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgyh;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgyh;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgyh;->f:Lwgs;

    .line 15
    .line 16
    iput-object p7, p0, Lgyh;->g:Lwgs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgyh;

    .line 7
    .line 8
    iget v0, p0, Lgyh;->a:I

    .line 9
    .line 10
    iget v2, p1, Lgyh;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgyh;->b:I

    .line 15
    .line 16
    iget v2, p1, Lgyh;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lgyh;->c:I

    .line 21
    .line 22
    iget v2, p1, Lgyh;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lgyh;->d:I

    .line 27
    .line 28
    iget v2, p1, Lgyh;->d:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lgyh;->e:I

    .line 33
    .line 34
    iget v2, p1, Lgyh;->e:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lgyh;->f:Lwgs;

    .line 39
    .line 40
    iget-object v2, p1, Lgyh;->f:Lwgs;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lgyh;->g:Lwgs;

    .line 49
    .line 50
    iget-object p1, p1, Lgyh;->g:Lwgs;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgyh;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lgyh;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lgyh;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lgyh;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lgyh;->f:Lwgs;

    .line 21
    .line 22
    iget v2, p0, Lgyh;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lgyh;->g:Lwgs;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgyh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgyh;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgyh;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lgyh;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lgyh;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lgyh;->f:Lwgs;

    .line 32
    .line 33
    iget-object p0, p0, Lgyh;->g:Lwgs;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object p0, v6, v0

    .line 58
    .line 59
    const-string p0, "navItemId;clickItemId;textItemId;featureNameStringId;contentDescriptionId;clickItemClickListener;clickItemContentDesc"

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
    const-string v1, "gyh["

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    array-length v1, p0

    .line 75
    if-ge v7, v1, :cond_1

    .line 76
    .line 77
    aget-object v2, p0, v7

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
    aget-object v2, v6, v7

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-eq v7, v1, :cond_0

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
    add-int/lit8 v7, v7, 0x1

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

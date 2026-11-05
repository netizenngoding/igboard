.class public final Lhbc;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwns;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwns;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhbc;->b:Lwns;

    .line 7
    .line 8
    iput p3, p0, Lhbc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhbc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhbc;->e:F

    .line 13
    .line 14
    iput p6, p0, Lhbc;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static w()Lhbb;
    .locals 2

    .line 1
    new-instance v0, Lhbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhbb;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhbb;->c(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lhbb;->e(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhbb;->f(F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqaz;->W(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dynamic_art_authority"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhbc;

    .line 7
    .line 8
    iget v0, p0, Lhbc;->c:I

    .line 9
    .line 10
    iget v2, p1, Lhbc;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhbc;->d:I

    .line 15
    .line 16
    iget v2, p1, Lhbc;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lhbc;->e:F

    .line 21
    .line 22
    iget v2, p1, Lhbc;->e:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lhbc;->f:F

    .line 31
    .line 32
    iget v2, p1, Lhbc;->f:F

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhbc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lhbc;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lhbc;->b:Lwns;

    .line 51
    .line 52
    iget-object p1, p1, Lhbc;->b:Lwns;

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
    .locals 3

    .line 1
    iget v0, p0, Lhbc;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lhbc;->e:F

    .line 6
    .line 7
    iget v2, p0, Lhbc;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lhbc;->f:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lhbc;->a:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lhbc;->b:Lwns;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhbc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhbc;->b:Lwns;

    .line 4
    .line 5
    iget v2, p0, Lhbc;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lhbc;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lhbc;->e:F

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget p0, p0, Lhbc;->f:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const-string p0, "animationFile;lines;width;height;startPercent;stopPercent"

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "hbc["

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    array-length v1, p0

    .line 66
    if-ge v6, v1, :cond_1

    .line 67
    .line 68
    aget-object v2, p0, v6

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v2, v5, v6

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v6, v1, :cond_0

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p0, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dynamic_art_authority"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animation"

    .line 19
    .line 20
    iget-object v2, p0, Lhbc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lhbc;->c:I

    .line 27
    .line 28
    const-string v2, "width"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lhbc;->d:I

    .line 39
    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lhbc;->e:F

    .line 51
    .line 52
    const-string v2, "start_percent"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lhbc;->f:F

    .line 63
    .line 64
    const-string v2, "stop_percent"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lhbc;->b:Lwns;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "line"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

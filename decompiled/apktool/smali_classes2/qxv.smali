.class public final Lqxv;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lqxx;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Lwns;


# direct methods
.method public constructor <init>(Lqxx;FFFZLwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxv;->a:Lqxx;

    .line 5
    .line 6
    iput p2, p0, Lqxv;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqxv;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqxv;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lqxv;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lqxv;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lqxv;->g:Lwns;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lqxu;
    .locals 2

    .line 1
    new-instance v0, Lqxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqxu;->e(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqxu;->g(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqxu;->c(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lqxu;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqxu;->h()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lqxx;->a:Lqxx;

    .line 24
    .line 25
    iput-object v1, v0, Lqxu;->a:Lqxx;

    .line 26
    .line 27
    sget-object v1, Lwsx;->a:Lwns;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqxu;->f(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static v(Lqxv;)Lqxu;
    .locals 2

    .line 1
    new-instance v0, Lqxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqxv;->b:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqxu;->e(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lqxv;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqxu;->g(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lqxv;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqxu;->c(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lqxv;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqxu;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lqxv;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lqxu;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqxv;->a:Lqxx;

    .line 32
    .line 33
    iput-object v1, v0, Lqxu;->a:Lqxx;

    .line 34
    .line 35
    iget-object p0, p0, Lqxv;->g:Lwns;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lqxu;->f(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqxv;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqxv;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqxv;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lqxv;->f:Z

    .line 15
    .line 16
    iget v0, p0, Lqxv;->b:F

    .line 17
    .line 18
    iget v2, p1, Lqxv;->b:F

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lqxv;->c:F

    .line 27
    .line 28
    iget v2, p1, Lqxv;->c:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lqxv;->d:F

    .line 37
    .line 38
    iget v2, p1, Lqxv;->d:F

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lqxv;->a:Lqxx;

    .line 47
    .line 48
    iget-object v2, p1, Lqxv;->a:Lqxx;

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
    iget-object p0, p0, Lqxv;->g:Lwns;

    .line 57
    .line 58
    iget-object p1, p1, Lqxv;->g:Lwns;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqxv;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqxv;->b:F

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, La;->v(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lqxv;->c:F

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lqxv;->d:F

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lqxv;->a:Lqxx;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lqxv;->g:Lwns;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqxv;->a:Lqxx;

    .line 2
    .line 3
    iget v1, p0, Lqxv;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqxv;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lqxv;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lqxv;->e:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lqxv;->g:Lwns;

    .line 28
    .line 29
    const/4 v5, 0x7

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object p0, v5, v0

    .line 54
    .line 55
    const-string p0, "type;probability;unkPredictionProbability;bestWordPredictionProbability;endsWithSentenceTerminator;isFlowMode;sentenceInfos"

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "qxv["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v1, p0

    .line 71
    if-ge v6, v1, :cond_1

    .line 72
    .line 73
    aget-object v2, p0, v6

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v2, v5, v6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v6, v1, :cond_0

    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 p0, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

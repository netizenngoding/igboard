.class public final Lfvy;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lfvy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Z

.field public final k:F

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfvy;->a()Lfvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfvx;->a()Lfvy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfvy;->a:Lfvy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvy;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfvy;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfvy;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfvy;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfvy;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lfvy;->g:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lfvy;->h:Z

    .line 17
    .line 18
    iput p8, p0, Lfvy;->i:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lfvy;->j:Z

    .line 21
    .line 22
    iput p10, p0, Lfvy;->k:F

    .line 23
    .line 24
    iput-boolean p11, p0, Lfvy;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method static a()Lfvx;
    .locals 3

    .line 1
    new-instance v0, Lfvx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfvx;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfvx;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfvx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfvx;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfvx;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lfvx;->l(F)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lfvx;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfvx;->i(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lfvx;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfvx;->g(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lfvx;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfvy;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfvy;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lfvy;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfvy;->j:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lfvy;->j:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lfvy;->l:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lfvy;->l:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lfvy;->g:F

    .line 27
    .line 28
    iget v2, p1, Lfvy;->g:F

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
    iget v0, p0, Lfvy;->i:F

    .line 37
    .line 38
    iget v2, p1, Lfvy;->i:F

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
    iget v0, p0, Lfvy;->k:F

    .line 47
    .line 48
    iget v2, p1, Lfvy;->k:F

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lfvy;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lfvy;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lfvy;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lfvy;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lfvy;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lfvy;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lfvy;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lfvy;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object p0, p0, Lfvy;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lfvy;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfvy;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfvy;->g:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lfvy;->l:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lfvy;->j:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v3}, La;->v(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->v(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lfvy;->i:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lfvy;->k:F

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lfvy;->b:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lfvy;->c:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lfvy;->d:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lfvy;->e:Ljava/lang/String;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lfvy;->f:Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr v0, p0

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lfvy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfvy;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfvy;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfvy;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfvy;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lfvy;->g:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v6, p0, Lfvy;->h:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lfvy;->i:F

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v8, p0, Lfvy;->j:Z

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, p0, Lfvy;->k:F

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-boolean p0, p0, Lfvy;->l:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v10, 0xb

    .line 48
    .line 49
    new-array v10, v10, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v0, v10, v11

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v10, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v8, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v9, v10, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object p0, v10, v0

    .line 86
    .line 87
    const-string p0, "tokenSymbolTablePath;modelPath;blocklistPath;allowlistPath;peopleNamesPath;triggeringThreshold;hasTriggeringThreshold;neutralTriggeringWeight;hasNeutralTriggeringWeight;incompleteSentenceWeight;hasIncompleteSentenceWeight"

    .line 88
    .line 89
    const-string v0, ";"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "fvy["

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    array-length v1, p0

    .line 103
    if-ge v11, v1, :cond_1

    .line 104
    .line 105
    aget-object v2, p0, v11

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x3d

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-object v2, v10, v11

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    if-eq v11, v1, :cond_0

    .line 123
    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 p0, 0x5d

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

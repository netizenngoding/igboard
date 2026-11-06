.class public final Lhyn;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lxie;

.field public final h:Z

.field public final i:Lxgd;

.field public final j:Lort;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxie;ZLxgd;Lort;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhyn;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lhyn;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhyn;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhyn;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhyn;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhyn;->g:Lxie;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhyn;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhyn;->i:Lxgd;

    .line 21
    .line 22
    iput-object p10, p0, Lhyn;->j:Lort;

    .line 23
    .line 24
    iput-object p11, p0, Lhyn;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lhym;
    .locals 2

    .line 1
    new-instance v0, Lhym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxgd;->a:Lxgd;

    .line 7
    .line 8
    iput-object v1, v0, Lhym;->c:Lxgd;

    .line 9
    .line 10
    sget-object v1, Lort;->a:Lort;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhym;->c(Lort;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lhym;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhyn;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhyn;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lhyn;->d:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lhyn;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lhyn;->e:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lhyn;->f:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lhyn;->f:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lhyn;->h:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lhyn;->h:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lhyn;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lhyn;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lhyn;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v2, p1, Lhyn;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lhyn;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v2, p1, Lhyn;->c:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lhyn;->g:Lxie;

    .line 63
    .line 64
    iget-object v2, p1, Lhyn;->g:Lxie;

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
    iget-object v0, p0, Lhyn;->i:Lxgd;

    .line 73
    .line 74
    iget-object v2, p1, Lhyn;->i:Lxgd;

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
    iget-object v0, p0, Lhyn;->j:Lort;

    .line 83
    .line 84
    iget-object v2, p1, Lhyn;->j:Lort;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lhyn;->k:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p1, p1, Lhyn;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhyn;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhyn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lhyn;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lhyn;->f:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lhyn;->e:Z

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v4}, La;->v(Z)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3}, La;->v(Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v2}, La;->v(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lhyn;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lhyn;->c:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lhyn;->g:Lxie;

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
    iget-object v1, p0, Lhyn;->i:Lxgd;

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
    iget-object v1, p0, Lhyn;->j:Lort;

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
    iget-object p0, p0, Lhyn;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lhyn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhyn;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lhyn;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhyn;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lhyn;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Lhyn;->f:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lhyn;->g:Lxie;

    .line 26
    .line 27
    iget-boolean v7, p0, Lhyn;->h:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lhyn;->i:Lxgd;

    .line 34
    .line 35
    iget-object v9, p0, Lhyn;->j:Lort;

    .line 36
    .line 37
    iget-object p0, p0, Lhyn;->k:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v10, 0xb

    .line 40
    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v0, v10, v11

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v10, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v10, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v10, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v10, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v9, v10, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aput-object p0, v10, v0

    .line 78
    .line 79
    const-string p0, "sessionId;content;userCommand;isSuccess;isOriginalText;isRegeneration;respondType;isPersonalized;cujType;instructionClass;suggestedInstructionIndex"

    .line 80
    .line 81
    const-string v0, ";"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "hyn["

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    array-length v1, p0

    .line 95
    if-ge v11, v1, :cond_1

    .line 96
    .line 97
    aget-object v2, p0, v11

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x3d

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v2, v10, v11

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-eq v11, v1, :cond_0

    .line 115
    .line 116
    const-string v1, ", "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 p0, 0x5d

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lhyn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhyn;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lhyn;->e:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lhyn;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lhyn;->g:Lxie;

    .line 24
    .line 25
    iget v5, v5, Lxie;->Q:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v6, p0, Lhyn;->h:Z

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lhyn;->i:Lxgd;

    .line 38
    .line 39
    iget v7, v7, Lxgd;->c:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lhyn;->j:Lort;

    .line 46
    .line 47
    invoke-virtual {v8}, Lort;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object p0, p0, Lhyn;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v9, v10

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v9, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v5, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v6, v9, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v7, v9, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v8, v9, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aput-object p0, v9, v1

    .line 88
    .line 89
    const-string p0, "[sessionId=%s, isSuccess=%b, isOriginalText=%b, isRegeneration=%b, respondType=%s, isPersonalized=%b, cujType=%d, instructionClass=%d, suggestedInstructionIndex=%d]"

    .line 90
    .line 91
    invoke-static {v0, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.class public final Lkor;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lkxk;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Leti;


# direct methods
.method public constructor <init>(Lkxk;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View$OnClickListener;Leti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkor;->a:Lkxk;

    .line 5
    .line 6
    iput p2, p0, Lkor;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkor;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkor;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkor;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkor;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkor;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lkor;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkor;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkor;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iput-object p12, p0, Lkor;->l:Leti;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkor;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkor;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lkor;->f:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkor;->g:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lkor;->g:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lkor;->h:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lkor;->h:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lkor;->i:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lkor;->i:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lkor;->b:I

    .line 33
    .line 34
    iget v2, p1, Lkor;->b:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lkor;->c:I

    .line 39
    .line 40
    iget v2, p1, Lkor;->c:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lkor;->a:Lkxk;

    .line 45
    .line 46
    iget-object v2, p1, Lkor;->a:Lkxk;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lkor;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lkor;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lkor;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lkor;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lkor;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lkor;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iget-object v2, p1, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lkor;->l:Leti;

    .line 95
    .line 96
    iget-object p1, p1, Lkor;->l:Leti;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkor;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkor;->i:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lkor;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkor;->g:Z

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
    invoke-static {v1}, La;->v(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lkor;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lkor;->a:Lkxk;

    .line 42
    .line 43
    iget v2, p0, Lkor;->c:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lkor;->d:Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lkor;->e:Ljava/lang/String;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lkor;->j:Ljava/lang/String;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lkor;->l:Leti;

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v0, p0

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lkor;->a:Lkxk;

    .line 2
    .line 3
    iget v1, p0, Lkor;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkor;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkor;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lkor;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lkor;->f:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lkor;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Lkor;->h:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, p0, Lkor;->i:Z

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lkor;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-object p0, p0, Lkor;->l:Leti;

    .line 48
    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    aput-object v0, v11, v12

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v11, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v11, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v11, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v11, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v11, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v11, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v11, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v11, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v9, v11, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v10, v11, v0

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aput-object p0, v11, v0

    .line 92
    .line 93
    const-string p0, "chipId;layout;iconDrawableId;text;surroundingText;showGenAiAnimation;forPromotion;canShowProofreadProgress;isDisabled;description;onClickListener;tooltip"

    .line 94
    .line 95
    const-string v0, ";"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "kor["

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    array-length v1, p0

    .line 109
    if-ge v12, v1, :cond_1

    .line 110
    .line 111
    aget-object v2, p0, v12

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x3d

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object v2, v11, v12

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-eq v12, v1, :cond_0

    .line 129
    .line 130
    const-string v1, ", "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 p0, 0x5d

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

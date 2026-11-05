.class public final Laha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxh;

.field public final b:Lxi;

.field public final c:Lxk;

.field public final d:Lzd;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field private final k:Lzb;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v10}, Laha;-><init>(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laha;->a:Lxh;

    .line 5
    .line 6
    iput-object p2, p0, Laha;->b:Lxi;

    .line 7
    .line 8
    iput-object p3, p0, Laha;->c:Lxk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laha;->k:Lzb;

    .line 12
    .line 13
    iput-object p4, p0, Laha;->d:Lzd;

    .line 14
    .line 15
    iput-object p5, p0, Laha;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Laha;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, Laha;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Laha;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, Laha;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p10, p0, Laha;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laha;

    .line 12
    .line 13
    iget-object v1, p0, Laha;->a:Lxh;

    .line 14
    .line 15
    iget-object v3, p1, Laha;->a:Lxh;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laha;->b:Lxi;

    .line 25
    .line 26
    iget-object v3, p1, Laha;->b:Lxi;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laha;->c:Lxk;

    .line 36
    .line 37
    iget-object v3, p1, Laha;->c:Lxk;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Laha;->k:Lzb;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Laha;->d:Lzd;

    .line 57
    .line 58
    iget-object v3, p1, Laha;->d:Lzd;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Laha;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Laha;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Laha;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Laha;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Laha;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Laha;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget-object v1, p0, Laha;->h:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Laha;->h:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    iget-object v1, p0, Laha;->i:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p1, Laha;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    return v2

    .line 122
    :cond_b
    iget-object p0, p0, Laha;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object p1, p1, Laha;->j:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laha;->a:Lxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lxh;->b:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Laha;->b:Lxi;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v2, v2, Lxi;->b:I

    .line 17
    .line 18
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v3, p0, Laha;->c:Lxk;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v3, v3, Lxk;->b:I

    .line 27
    .line 28
    :goto_2
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Laha;->d:Lzd;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget v2, v2, Lzd;->a:I

    .line 38
    .line 39
    :goto_3
    add-int/2addr v0, v3

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Laha;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_4
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Laha;->f:Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Laha;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_6
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Laha;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_7
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Laha;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_8
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object p0, p0, Laha;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_9
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State3A(aeMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laha;->a:Lxh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", afMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laha;->b:Lxi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awbMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laha;->c:Lxk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", controlMode=null, flashMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laha;->d:Lzd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", aeRegions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laha;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", afRegions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laha;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", awbRegions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laha;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", aeLock="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laha;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", afLock="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laha;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", awbLock="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Laha;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

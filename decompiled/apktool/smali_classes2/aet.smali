.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ladh;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ladh;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laet;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Laet;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Laet;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Laet;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Laet;->e:Ladh;

    .line 18
    .line 19
    iput p6, p0, Laet;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Laet;->g:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p8, p0, Laet;->h:Ljava/lang/String;

    .line 24
    .line 25
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
    instance-of v1, p1, Laet;

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
    check-cast p1, Laet;

    .line 12
    .line 13
    iget v1, p0, Laet;->a:I

    .line 14
    .line 15
    iget v3, p1, Laet;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Laet;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Laet;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Laet;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Laet;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Laet;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Laet;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Laet;->e:Ladh;

    .line 54
    .line 55
    iget-object v3, p1, Laet;->e:Ladh;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Laet;->f:I

    .line 65
    .line 66
    iget v3, p1, Laet;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Laet;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Laet;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Laet;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Laet;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    :goto_0
    return v0

    .line 100
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laet;->b:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Laet;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Laet;->c:Ljava/util/List;

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v0, p0, Laet;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Laet;->e:Ladh;

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget v0, p0, Laet;->f:I

    .line 47
    .line 48
    iget-object v3, p0, Laet;->g:Ljava/util/Map;

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    iget-object p0, p0, Laet;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laet;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Laet;->g:Ljava/util/Map;

    .line 13
    .line 14
    iget v2, p0, Laet;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Laet;->e:Ladh;

    .line 17
    .line 18
    iget-object v4, p0, Laet;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v5, p0, Laet;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Laet;->b:Ljava/util/List;

    .line 23
    .line 24
    iget p0, p0, Laet;->a:I

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "SessionConfigData(sessionType="

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", inputConfiguration="

    .line 37
    .line 38
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", outputConfigurations="

    .line 45
    .line 46
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", executor="

    .line 53
    .line 54
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", stateCallback="

    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", sessionTemplateId="

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", sessionParameters="

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", sessionColorSpace="

    .line 85
    .line 86
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x29

    .line 93
    .line 94
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

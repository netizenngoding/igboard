.class final Lrka;
.super Lrli;
.source "PG"


# instance fields
.field public final a:Lwgs;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwgs;

.field public final h:Lqka;


# direct methods
.method public constructor <init>(Lwgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgs;Lqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrka;->a:Lwgs;

    .line 5
    .line 6
    iput-object p2, p0, Lrka;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrka;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrka;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrka;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrka;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrka;->g:Lwgs;

    .line 17
    .line 18
    iput-object p8, p0, Lrka;->h:Lqka;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lqka;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->h:Lqka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lrks;
    .locals 1

    .line 1
    new-instance v0, Lrjz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrjz;-><init>(Lrli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->g:Lwgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->a:Lwgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrli;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrli;

    .line 11
    .line 12
    iget-object v1, p0, Lrka;->a:Lwgs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrli;->e()Lwgs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrka;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrli;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lrka;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrli;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lrka;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrli;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lrka;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrli;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lrka;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lrli;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lrka;->g:Lwgs;

    .line 85
    .line 86
    invoke-virtual {p1}, Lrli;->c()Lwgs;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lrka;->h:Lqka;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrli;->a()Lqka;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lqka;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrka;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7d09e48d

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lrka;->c:Ljava/lang/String;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lrka;->d:Ljava/lang/String;

    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lrka;->e:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lrka;->f:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lrka;->g:Lwgs;

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    invoke-virtual {v1}, Lwgs;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lrka;->h:Lqka;

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lqka;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrka;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrka;->h:Lqka;

    .line 2
    .line 3
    iget-object v1, p0, Lrka;->g:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lrka;->a:Lwgs;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TenorStickerSearchRequest{parseTags="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", apiKey="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lrka;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", clientKey="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lrka;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", baseUrl="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lrka;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", query="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrka;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", contentFilterLevel="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lrka;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", position="

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", priority="

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
